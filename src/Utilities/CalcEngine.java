package Utilities;
import Beans.*;

public class CalcEngine {
	private Income income;
	private Expense expense;
	
	public CalcEngine(Income i, Expense e) {
		this.income = i;
		this.expense = e;
	}
	
	public CalcEngine() {
		this.income = null;
		this.expense = null;
	}
}
