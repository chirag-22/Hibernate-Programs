package org.bean;

public class Transaction {

	private int AccNo;
	private float Amount;
	private String TrnDate;
	private String Status;

	public int getAccNo() {
		return AccNo;
	}

	public void setAccNo(int accNo) {
		AccNo = accNo;
	}

	public float getAmount() {
		return Amount;
	}

	public void setAmount(float amount) {
		Amount = amount;
	}

	public String getTrnDate() {
		return TrnDate;
	}

	public void setTrnDate(String trnDate) {
		TrnDate = trnDate;
	}

	public String getStatus() {
		return Status;
	}

	public void setStatus(String status) {
		Status = status;
	}
}
