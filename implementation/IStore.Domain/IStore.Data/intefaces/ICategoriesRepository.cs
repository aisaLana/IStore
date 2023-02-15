using IStore.Domain;
using System.Collections.Generic;

namespace IStore.Data.Interfaces
{
    public interface ICategoriesRepository : IRepository<Category>
    {
        IEnumerable<Category> GetAllByName(string name);
        IEnumerable<Category> GetAll();

        int DeleteWithChildren(int id);
    }
}
