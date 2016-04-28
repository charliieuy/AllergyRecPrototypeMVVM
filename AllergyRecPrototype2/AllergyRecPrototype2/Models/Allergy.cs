using GalaSoft.MvvmLight;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MultiSelectComboBox;

namespace AllergyRecPrototype2.Models
{
    public class Allergy: ObservableObject
    {
        #region Binding Variables
        private bool _reconcile;
        public bool Reconcile
        {
            get { return _reconcile; }
            set { Set(() => Reconcile, ref _reconcile, value); }
        }

        private string _category;
        public string Category
        {
            get { return _category; }
            set { Set(() => Category, ref _category, value); }
        }

        private string _type;
        public string Type
        {
            get { return _type; }
            set { Set(() => Type, ref _type, value); }
        }

        private string _campus;
        public string Campus
        {
            get { return _campus; }
            set { Set(() => Campus, ref _campus, value); }
        }

        private string _allergen;
        public string Allergen
        {
            get { return _allergen; }
            set { Set(() => Allergen, ref _allergen, value); }
        }

        private string _reactions;
        public string Reactions
        {
            get { return _reactions; }
            set { Set(() => Reactions, ref _reactions, value); }
        }

        private string _enteredOn;
        public string EnteredOn
        {
            get { return _enteredOn; }
            set { Set(() => EnteredOn, ref _enteredOn, value); }
        }

        private Allergen _selectedAllergen;
        public Allergen SelectedAllergen
        {
            get { return _selectedAllergen; }
            set { Set(()=>SelectedAllergen, ref _selectedAllergen, value); }
        }

        private ObservableDictionary<string, object> _selectedReactions;
        public ObservableDictionary<string, object> SelectedReactions
        {
            get { return _selectedReactions; }
            set { Set(() => SelectedReactions, ref _selectedReactions, value); }
        }

        private List<Reaction> _selectedReactionList;
        public List<Reaction> SelectedReactionList
        {
            get { return _selectedReactionList; }
            set { Set(()=>SelectedReactionList, ref _selectedReactionList, value); }
        }
        #endregion

        #region Constructors
        public Allergy() { }
        public Allergy(bool reconcile, string category, string type, string campus, string allergen, string reactions, string enteredOn, Allergen selectedAllergen, ObservableDictionary<string, object> selectedReactions)
        {
            Reconcile = reconcile;
            Category = category;
            Type = type;
            Campus = campus;
            Allergen = allergen;
            Reactions = reactions;
            EnteredOn = enteredOn;
            SelectedAllergen = selectedAllergen;
            SelectedReactions = selectedReactions;
        }
        #endregion

        #region Overrides
        public override string ToString()
        {
            var builder = new StringBuilder();
            builder.Append(string.Format("{0}{1}", Category, Environment.NewLine));
            builder.Append(string.Format("{0}{1}", Type, Environment.NewLine));
            builder.Append(string.Format("{0}{1}", Campus, Environment.NewLine));
            builder.Append(string.Format("{0}{1}", Allergen, Environment.NewLine));
            builder.Append(string.Format("{0}{1}", Reactions, Environment.NewLine));
            builder.Append(string.Format("{0}{1}", EnteredOn, Environment.NewLine));
            builder.Append(string.Format("{0}{1}", SelectedAllergen, Environment.NewLine));
            builder.Append(string.Format("{0}{1}", SelectedReactions, Environment.NewLine));
            return builder.ToString();
        }
        #endregion
    }
}
