namespace TestWebCargo.App_Code
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class ClassCode131_0 : DbContext
    {
        public ClassCode131_0()
            : base("name=ClassCode1311")
        {
        }

        public virtual DbSet<Code131> Code131 { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
        }
    }
}
