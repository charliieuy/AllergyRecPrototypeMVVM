using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using AllergyRecPrototype2.Models;
using MultiSelectComboBox;

namespace AllergyRecPrototype2.Data
{
    public class DesignDataService : IDataService
    {
        public Allergy NewAllergy()
        {
            throw new NotImplementedException();
        }

        public Reaction NewReaction()
        {
            throw new NotImplementedException();
        }

        public Allergen NewAllergen()
        {
            throw new NotImplementedException();
        }

        public List<Allergy> GetAllergies()
        {
            var allergies = new List<Allergy>();
            for (int i = 0; i < 10; ++i)
                allergies.Add(new Allergy(true, "Category", "Type", "Campus", "Allergen " + i, "Reactions", DateTime.Now.ToShortDateString(), new Allergen(), new ObservableDictionary<string, object>()));
            return allergies;
        }

        public List<Reaction> GetReactions()
        {
            var reactions = new List<Reaction>();
            for (int i = 0; i < 10; ++i)
                reactions.Add(new Reaction("Reaction " + i, i));
            return reactions;
        }

        public List<Allergen> GetAllergens()
        {
            var allergen = new List<Allergen>();
            for (int i = 0; i < 10; ++i)
                allergen.Add(new Allergen("Allergen " + i, i));
            return allergen;
        }
    }
}
