﻿using System;
using System.Collections.Generic;
using System.Text;

namespace AddressBookSystemADO.Net
{
    public class AddressBook
    {
        public int ContactId { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Address { get; set; }
        public string City { get; set; }
        public string State { get; set; }
        public int Zip { get; set; }
        public double PhoneNumber { get; set; }
        public string Email { get; set; }
    }
}
