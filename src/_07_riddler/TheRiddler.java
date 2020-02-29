package _07_riddler;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import javax.swing.JOptionPane;

public class TheRiddler {

	public static void main(String[] args) {
		// 1. Make a variable to hold the score

		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles

		// 4. If they got the answer right, pop up "correct!" and increase the score by one

		// 5. Otherwise, say "wrong" and tell them the answer

		// 6. Add some more riddles

		// 2. Make a pop up to show the score.
		int score = 1;
		String riddle = JOptionPane.showInputDialog("What is greater than God, more evil than the devil, the poor have it, the rich need it, and if you eat it, you'll die?");
		if (riddle.equalsIgnoreCase("Nothing")) {
			JOptionPane.showMessageDialog(null, "Correct");
			JOptionPane.showMessageDialog(null, score++);
		}
		else {
			JOptionPane.showMessageDialog(null, "Wrong");
			JOptionPane.showMessageDialog(null, "Correct Answer: Nothing");
		
		}
		String riddl = JOptionPane.showInputDialog("Who makes it, has no need of it. Who buys it, has no use for it. Who uses it can neither see nor feel it. What is it?");
		if (riddl.equalsIgnoreCase("A Coffin")) {
			JOptionPane.showMessageDialog(null, "Correct");
			JOptionPane.showMessageDialog(null, score++);
		}
		else {
			JOptionPane.showMessageDialog(null, "Wrong");
			JOptionPane.showMessageDialog(null, "Correct Answer: Nothing");
		}
	}

}

