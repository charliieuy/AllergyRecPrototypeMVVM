using AllergyRecPrototype2.Data;
using AllergyRecPrototype2.Models;
using GalaSoft.MvvmLight;
using System.Collections.ObjectModel;
using WpfControls.Editors;
using System.Linq;
using System.Collections;
using GalaSoft.MvvmLight.CommandWpf;
using System;
using MultiSelectComboBox;

namespace AllergyRecPrototype2.ViewModels
{
    /// <summary>
    /// This class contains properties that the main View can data bind to.
    /// <para>
    /// Use the <strong>mvvminpc</strong> snippet to add bindable properties to this ViewModel.
    /// </para>
    /// <para>
    /// You can also use Blend to data bind with the tool's support.
    /// </para>
    /// <para>
    /// See http://www.galasoft.ch/mvvm
    /// </para>
    /// </summary>
    public class MainViewModel : ViewModelBase, ISuggestionProvider
    {
        #region Variables
        private readonly IDataService _dataService;
        #endregion

        #region Binding Variables
        private ObservableCollection<Allergy> _allergies;
        public ObservableCollection<Allergy> Allergies
        {
            get { return _allergies; }
            set { Set(() => Allergies, ref _allergies, value); }
        }

        private ObservableCollection<Reaction> _reactions;
        public ObservableCollection<Reaction> Reactions
        {
            get { return _reactions; }
            set { Set(() => Reactions, ref _reactions, value); }
        }
        public ObservableDictionary<string, object> ReactionsDictionary
        {
            get
            {
                var reactions = new ObservableDictionary<string, object>();
                foreach(var reaction in Reactions)
                    reactions.Add(reaction.Name, reaction);
                return reactions;
            }
        }

        private ObservableCollection<Allergen> _allergens;
        public ObservableCollection<Allergen> Allergens
        {
            get { return _allergens; }
            set { Set(() => Allergens, ref _allergens, value); }
        }

        #endregion

        #region Commands
        public RelayCommand ShowAllergiesCommand { get; private set; }
        #endregion

        /// <summary>
        /// Initializes a new instance of the MainViewModel class.
        /// </summary>
        public MainViewModel(IDataService d)
        {
            _dataService = d;

            Allergies = new ObservableCollection<Allergy>(_dataService.GetAllergies());
            Reactions = new ObservableCollection<Reaction>(_dataService.GetReactions());
            Allergens = new ObservableCollection<Allergen>(_dataService.GetAllergens());

            if (IsInDesignMode)
            {
                // Code runs in Blend --> create design time data.
            }
            else
            {
                // Code runs "for real"
                ShowAllergiesCommand = new RelayCommand(ShowAllergiesExecuted, ShowAllergiesCanExcute);
            }
        }

        #region Commands CanExecute
        private bool ShowAllergiesCanExcute()
        {
            return Allergies.Count > 0;
        }
        #endregion

        #region Commands Executed
        private void ShowAllergiesExecuted()
        {
            foreach (var allergy in Allergies)
                Console.WriteLine(allergy);
        }
        #endregion

        #region AutoComplete
        public IEnumerable GetSuggestions(string filter)
        {
            return Allergens.Where(a => a.Name.ToLower().Contains(filter));
        }
        #endregion


    }
}