using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ClassesExpanded
{
    public class MaintenanceHistory
    {

        public bool HasBeenDetailed { get; set; }
        public string DetailedServiceHistory { get; set; }

        public void SendCarToDetailer() { }
        public void AddToServiceHistory() { }

    }
}