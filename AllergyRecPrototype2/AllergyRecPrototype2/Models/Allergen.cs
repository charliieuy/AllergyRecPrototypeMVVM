using GalaSoft.MvvmLight;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AllergyRecPrototype2.Models
{
    public class Allergen: ObservableObject
    {
        #region Binding Variables
        private string _name;
        public string Name
        {
            get { return _name; }
            set { Set(() => Name, ref _name, value); }
        }

        private int _value;
        public int Value
        {
            get { return _value; }
            set { Set(() => Value, ref _value, value); }
        }
        #endregion

        #region Constructors
        public Allergen()
        {

        }

        public Allergen(string name, int value)
        {
            Name = name;
            Value = value;
        }
        #endregion

        #region overrides
        public override string ToString()
        {
            return string.Format("{0}", Name);
        }
        #endregion
    }
}
