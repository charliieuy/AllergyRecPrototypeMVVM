using AllergyRecPrototype2.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AllergyRecPrototype2.Data
{
    public interface IDataService
    {
        Allergy NewAllergy();
        Reaction NewReaction();
        Allergen NewAllergen();

        List<Allergy> GetAllergies();
        List<Reaction> GetReactions();
        List<Allergen> GetAllergens();
    }
}
