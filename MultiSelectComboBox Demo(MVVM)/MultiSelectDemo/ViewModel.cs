using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using MultiSelectComboBox;

namespace MultiSelectDemo
{
    public class ViewModel : ViewModelBase
    {

        private ObservableDictionary<string, object> _items;
        private ObservableDictionary<string, object> _selectedItems;
      

        public ObservableDictionary<string, object> Items
        {
            get
            {
                return _items;
            }
            set
            {
                _items = value;
                NotifyPropertyChanged("Items");
            }
        }

        public ObservableDictionary<string, object> SelectedItems
        {
            get
            {
                return _selectedItems;
            }
            set
            {
                _selectedItems = value;
                Console.WriteLine("SelectedItems");
                NotifyPropertyChanged("SelectedItems");
            }
        }

        

        public ViewModel()
        {
            Items = new ObservableDictionary<string, object>();
            Items.Add("Chennai", "MAS");
            Items.Add("Trichy", "TPJ");
            Items.Add("Bangalore", "SBC");
            Items.Add("Coimbatore", "CBE");

            SelectedItems = new ObservableDictionary<string, object>();
            SelectedItems.Add("Chennai", "MAS");
            SelectedItems.Add("Trichy", "TPJ");
        }

        private void Submit()
        {
            foreach (KeyValuePair<string, object> s in SelectedItems)
                MessageBox.Show(s.Key);
        }


    }


}
