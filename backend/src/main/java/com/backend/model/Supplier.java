package com.backend.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Supplier {
	
		@Id@GeneratedValue
		private int supplierId;
		public String supplierName;
		public String supplierAddress;
		public int getSupplierId() {
			return supplierId;
		}
		public void setSupplierId(int supplierId) {
			this.supplierId = supplierId;
		}
		public String getSupplierName() {
			return supplierName;
		}
		public void setSupplierName(String supplierName) {
			this.supplierName = supplierName;
		}
		public String getSupplierAddress() {
			return supplierAddress;
		}
		public void setSupplierAddress(String supplierAddress) {
			this.supplierAddress = supplierAddress;
		}
		
		
		
		
		

	}

