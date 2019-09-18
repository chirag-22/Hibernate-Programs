package org.bean;

public class FundTransfer {
	private int AccNo;
	private int ToAccNo;
	private float Amount;
	private String Mode;

	public int getAccNo() {
		return AccNo;
	}

	public void setAccNo(int accNo) {
		AccNo = accNo;
	}

	public int getToAccNo() {
		return ToAccNo;
	}

	public void setToAccNo(int toAccNo) {
		ToAccNo = toAccNo;
	}

	public float getAmount() {
		return Amount;
	}

	public void setAmount(float amount) {
		Amount = amount;
	}

	public String getMode() {
		return Mode;
	}

	public void setMode(String mode) {
		Mode = mode;
	}
}
