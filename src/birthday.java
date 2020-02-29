import javax.swing.JOptionPane;

public class birthday {
public static void main(String[] args) {
	String birthday=JOptionPane.showInputDialog("What is your Birthday (mm/dd)");
if (birthday.equals("02/29")) {
	JOptionPane.showMessageDialog(null, "Happy Birthday!");
}
	else  {
		JOptionPane.showMessageDialog(null, "Merry Unbirthday");
	}
}	
}


