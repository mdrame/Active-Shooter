//
//  secondVC.swift
//  A-S
//
//  Created by Mohammed Drame on 2/26/18.
//  Copyright © 2018 Mohammed Drame. All rights reserved.
//

import UIKit

class secondVC: UIViewController {
    

    @IBOutlet weak var questionLabel: UILabel!
 
    
    
    
    // button one wen is press / action
  
    @IBAction func buttonsPress (_ sender: UIButton) {
        
        if sender.tag == 1 && indexIncrease == 1 {
          
            questionLabel.text = " Wrong Answer"
            buttonOneTittle.isHidden = true
            buttonTwoTittle.setTitle("Start Over", for: .normal)
           
            indexIncrease = 10
            
        
           
        }
            
            
        else if sender.tag == 2  && indexIncrease == 10 {
            
            dismiss(animated: true, completion: nil)
            
        }
            
        else if sender.tag == 2 && indexIncrease == 1 {
            
            questionLabel.text = runQuestion
            buttonOneTittle.setTitle(runQuestionButtonTitleTwo, for: .normal)
            buttonTwoTittle.setTitle(runQuestionButtonTitleOne, for: .normal)
            indexIncrease = 2
            
        }
            
            // index 2
            
    
            else if sender.tag == 1 && indexIncrease == 2 {
            
            
            questionLabel.text = " Wrong Answer"
            buttonOneTittle.isHidden = true
            buttonTwoTittle.setTitle("Start", for: .normal)
            
           indexIncrease = 11
            
            
           
  
        }
            
        else if sender.tag == 2  && indexIncrease == 11{
            
            dismiss(animated: true, completion: nil)
            
        }
        
        else if sender.tag == 2 && indexIncrease == 2  {
            
            
            questionLabel.text = hideQuestion
            buttonOneTittle.setTitle(hideQuestionButtonTitleTwo, for: .normal)
            buttonTwoTittle.setTitle(hideQuestionButtonTitleOne, for: .normal)
            indexIncrease = 3
            
            
        }
        
            else if sender.tag == 1 && indexIncrease == 3 {
    
            questionLabel.text = " Wrong Answer"
            buttonOneTittle.isHidden = true
            buttonTwoTittle.setTitle("Start", for: .normal)
            
           indexIncrease = 12
            
            
    
        }
        
        else if sender.tag == 2  && indexIncrease == 12 {
            
            dismiss(animated: true, completion: nil)
            
        }
            
        else if sender.tag == 2 && indexIncrease == 3  {
            
            questionLabel.text = fightQuestion
            buttonOneTittle.setTitle(pressMe, for: .normal)
            buttonTwoTittle.isHidden = true
            indexIncrease = 4

    
        }
        
        else if sender.tag == 1 && indexIncrease == 4 {
            
            questionLabel.text = after
            
            buttonOneTittle.setTitle("Done", for: .normal)
            buttonTwoTittle.isHidden = true
            
            indexIncrease = 5
   
        }
        
        else if sender.tag == 1 && indexIncrease == 5 {
            questionLabel.text = completion
            buttonTwoTittle.isHidden = true
            buttonOneTittle.setTitle("Start Over", for: .normal)
            
            
            
            indexIncrease = 6
            
       
        }
        
        else if sender.tag == 1 && indexIncrease == 6 {
           
            dismiss(animated: true, completion: nil)
            
        }
        
        
        
        
  
        
    }
    
    
    // button one and two for tittle change
    @IBOutlet weak var buttonOneTittle: UIButton!
    @IBOutlet weak var buttonTwoTittle: UIButton!
    
    
    
    


    
  
    
  
    
    var indexIncrease:Int = 1
    
    // run senario question and button tittle
    
    var runQuestion = " Smart moved,  Getting away from the shooter or shooters should always be one's top priority.  Help others escape, if possible. Warn and prevent individuals from entering an area where the active shooter may be. Call 911 when you are safe. Unfortunatly you is still on the run. You see a perfect hiding place, but also sees that the shooter is not far from you. what do you do? "
    
    var runQuestionButtonTitleOne = "Hide"
    var runQuestionButtonTitleTwo = "PlayDead"
    
    // hide Senario queston and buttons tittle
    
    
    var hideQuestion = " Good.  See, you got this. So now you is  out of the shooter’s view and remember to  stay very quiet. Silence all electronic devices and make sure they won’t vibrate. Lock and block doors, close blinds, and turn off lights. Don’t hide in groups- spread out along walls or hide separately to make it more difficult for the shooter. Try to communicate with police silently. Use text message or social media to tag your location, or put a sign in a window. Stay in place until law enforcement gives you the all clear. but someimes you know shit happens, and suddently the shooter finds and enter your hidding place. what do you do? "
    
    
    
    var hideQuestionButtonTitleOne = "Fight Back"
    var hideQuestionButtonTitleTwo = "Negotiate"
    
    
    
    
    // fight Senario queston and buttons tittle
    
    var fightQuestion = " Commit to your actions and act as aggressively as possible against the shooter. Recruit others to ambush the shooter with makeshift weapons like chairs, fire extinguishers, scissors, books, etc. Be prepared to cause severe or lethal injury to the shooter. Throw items and improvise weapons to distract and disarm the shooter. in short terms do what ever necessary it take to disarm the shooter"
    
    
    
    var pressMe = "Keep in Mind"
    
    
    
    // after math
    
    
    var after = "Keep hands visible and empty. Know that law enforcement’s first task is to end the incident, and they may have to pass injured along the way. Officers may be armed with rifles, shotguns, and/or handguns and may use pepper spray or tear gas to control the situation. Officers will shout commands and may push individuals to the ground for their safety. Follow law enforcement instructions and evacuate in the direction they come from, unless otherwise instructed. Take care of yourself first, and then you may be able to help the wounded before first responders arrive. If the injured are in immediate danger, help get them to safety. While you wait for first responder to arrive, provide first aid. Apply direct pressure to wounded areas and use tourniquets if you have been trained to do so. Turn wounded people onto their sides if they are unconscious and keep them warm. Consider seeking professional help for you and your family to cope with the long-term effects of the trauma."
    
    
    // Certificate of completion
    
    
    let completion = " Congratulations on completion of this Active shooter simulator"
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
