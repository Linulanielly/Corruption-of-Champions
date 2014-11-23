/**
 * Created by aimozg on 10.01.14.
 */
package classes.Items.Weapons
{
	import classes.Items.Weapon;
	import classes.Player;

	public class LargeClaymore extends Weapon {
		
		public function LargeClaymore() {
			super("Claymor", "L.Claymore", "large claymore", "a large claymore", "cleaving sword-slash", 15, 1000, "A massive sword that a very strong warrior might use.  Requires 40 strength to use.  (ATK: 15) (Cost: 1000)", "Large");
		}
		
		override public function canUse():Boolean {
			if (game.player.str >= 40) return true;
			outputText("You aren't strong enough to handle such a heavy weapon!  ");
			return false;
		}
		
/*
		override public function canUse(player:Player, printReason:Boolean):Boolean
		{
			if (player.str < 40){
				if (printReason){
					clearOutput();
					outputText("You aren't strong enough to handle such a heavy weapon!  ");
				}
				return false;
<<<<<<< HEAD
			} else {
				return true;
			}
		}

		public function LargeClaymore()
		{
			super("Claymor","L.Claymore","large claymore","a large claymore","cleaving sword-slash",15,1000,"A massive sword that a very strong warrior might use. \n\nType: Weapon (Sword, Heavy) \nAttack: 15 \nBase value: 1,000 \nRequires 40 strength.","Large")
=======
			} else return true;
>>>>>>> a82163c1688c17102ece58f63f28e75c34388695
		}
*/
	}
}
