namespace TestWebCargo.App_Code
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class Code131
    {
        public int id { get; set; }

        public string Waybil { get; set; }

        public string Origin { get; set; }

        public string Destination { get; set; }

        public int? TotalPieces { get; set; }

        public double? TotalWeight { get; set; }

        public string RoutingInfo { get; set; }

        public string Airport { get; set; }

        public string Flight { get; set; }

        public string ULDNumber { get; set; }

        public string Date { get; set; }

        public string Time { get; set; }

        public int? IsRed { get; set; }

        public string Sys_HtmlCode { get; set; }

        public string Sys_Compare { get; set; }

        public string Sys_ReceiveTime { get; set; }
    }
}
