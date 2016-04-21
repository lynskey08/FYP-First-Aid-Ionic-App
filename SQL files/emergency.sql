-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2016 at 02:23 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `emergency`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(1, 'Allergies/Anaphylaxis'),
(2, 'Asthma Attack'),
(3, 'Bleeding'),
(4, 'Broken Bone'),
(5, 'Burns'),
(6, 'Choking'),
(7, 'Diabetic Emergency'),
(8, 'Distress'),
(9, 'Harmful Substances'),
(10, 'Head Injury'),
(11, 'Heart Attack'),
(12, 'Heat Stroke'),
(13, 'Hypothermia'),
(14, 'Meningitis'),
(15, 'Seizure/Epilepsy'),
(16, 'Shock'),
(17, 'Stings/Bites'),
(18, 'Strains and Sprains'),
(19, 'Stroke'),
(20, 'Unconscious and Breathing'),
(21, 'Unconscious and Not Breathing');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` int(11) NOT NULL,
  `description` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=75 ;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `category`, `description`) VALUES
(1, 1, 'The person may develop a rash, itchiness or swelling on their hands, feet or face.Their breathing may slow.Vomiting and diarrhea can also occur.Common causes of allergic reactions are pollen, stings, latex and some food items, such as nuts or dairy products.'),
(2, 1, 'If the person is anaphylaxic(breathing problems, shock or change in mental status) and has an auto-injector/Epi-pen, help them use it and call 112.'),
(3, 1, 'Give them constant reassurance while waiting for the ambulance.'),
(4, 2, 'Help the person sit in a comfortable position and help them take their medication.When someone has an asthma attack, the muscles in their airways narrow, making it difficult to breathe.Using an inhaler relaxes the muscles, allowing the air passages to expand and ease the persons breathing.'),
(5, 2, 'Reassure the person.If the attack becomes severe, they dont have their medication or they dont improve with medication, call 112 or get someone else to do it.'),
(6, 2, 'A mild attach should ease within a few mintues.If it doesnt, or the inhaler has no effect, call 112.'),
(7, 2, '/asthma_attack.jpg'),
(8, 3, 'Put pressure on the wound with whatever is available to stop or slow down the flow of blood.You are acting as a plug to stop the blood escaping.The pressure you provide will help the blood clot and stop the bleeding.'),
(9, 3, 'If the bleeding is severe, call 112 as soon as possible, or get someone else to do it.'),
(10, 3, 'Keep pressure on the wound until help arrives.'),
(11, 3, '/stop_bleeding.jpg'),
(12, 4, 'Encourage the person to support the injury with their hand, or use a cushion or item of clothing to prevent unnecessary movement.Supporting the injury may give pain relief and prevent further damage.'),
(13, 4, 'If the injured area is obviously deformed, significantly painful or needed for transport, call 112 or get to someone else to do it.'),
(14, 4, 'Make sure the injury is supported until help arrives.'),
(15, 4, '/broken_arm.jpg'),
(16, 5, 'Cool the burn under cool running water for at least ten minutes.Cooling the burn will reduce pain, swelling and the risk or scarring.The sooner and longer a burn is cooled, the less the impact of the injury.'),
(17, 5, 'If the burn requires further medical care, loosely cover the burn with plastic wrap or a clean plastic bag.Otherwise, it does not need plastic covering.This helps prevent infection by keeping the area clean.Its an ideal covering because it does not stick to the burn and reduces pain by keeping air from the skins surface.'),
(18, 5, 'If necessary, call 112 or get someone else to do it.'),
(19, 5, '/burn.jpg'),
(20, 6, 'For an adult or child: hit them firmly on their back between the shoulder blades 5 times to dislodge the object followed by 5 quick abdominal thrusts.This creates a strong vibration and pressure in the airway, which is often enough to dislodge the blockage.Dislodging the object will allow them to breathe again.'),
(21, 6, 'For infants under 1 year old: -Keep their head lower than the chest,supporting their head and neck. -Then give 5 neck blows between the shoulder blades and 5 chest thrusts,center of chest just below nipple line. -Repeat this until the object is forced out or the infant can be heard crying.'),
(22, 6, 'Call 112 for altered level of consciousness, voice changes, if significant maneuvers to clear the airway are required, or if you are concerned.'),
(23, 6, '/choking_diagram.jpg'),
(24, 7, 'Give them something containing sugar to eat or a non-diet drink.'),
(25, 7, 'In diabetic emergencies, blood sugar levels can become too low; this can cause people to collapse.Giving them something sugary, including sweets such as skittles, will help raise their blood sugar levels and improve their bodily function.'),
(26, 7, 'Reassure the person.Most people will gradually improve, but if you are in doubt, the person is breathing fast, pale or sweating, or if they become unconscious call 112.'),
(27, 8, 'Show you are listening and calmly ask them how you can help.You must try to establish trust by showing them respect.'),
(28, 8, 'Be considerate of what is going on around them and what they need.Remember that they may have difficulty letting you know what they need.For example,they may not speak English very well or be able to hear you.'),
(29, 9, 'Establish what they have taken.When, and how much?The emergency services will want to know this information.'),
(30, 9, 'Seek medical advice or get someone else to do it.Call 112 if there is a change in behavior,they become unconscious,have difficulty breathing, or if you think they are suicidal.The substance could be extremely harmful and the person may need urgent medical attention.'),
(31, 9, 'Do not make the person sick or give them anything to drink unless instructed to do so by poison control.By making them sick,you can further damage to their throat or block their airway.'),
(32, 10, 'Ask them to rest and apply a cold compress to the injury(e.g. frozen vegetables wrapped in a towel).'),
(33, 10, 'Applying a cold compress to the injury will reduce external swelling and pain.In addition to external swelling,when a person suffers a blow to the head,the brain can be shaken inside the skull.This may result in a more serious head injury(e.g. concussion),which may make them feel sick,drowsy or confused.'),
(34, 10, 'If they become confused,drowsy,vomit or if the fall was greater than 2 times their height,call 112 or get someone else to do it.'),
(35, 11, 'The person may have persistent vice-like chest pain, or isolated unexplained discomfort in arms,neck,jaws,back,or stomach.This pain is caused by a blockage of the blood supply to the heart muscle,and the pain will not ease with rest.'),
(36, 11, 'Make sure they are in a position that is comfortable for them(e.g. sit them on the floor,leaning against a wall or chair).This will ease the strain on the heart.Sitting them on the floor also means they are less likely to hurt themselves if they collapse.'),
(37, 11, 'Call 112 as soon as possible,or get someone else to do it.Give them constant reassurance while waiting for the ambulance.'),
(38, 12, 'The persons skin may be hot or red,and may also become dry or moist;they may be experiencing changes in consciousness,as well as vomiting and a high body temperature.'),
(39, 12, 'Move the person to a cooler place.Remove or loosen tight clothing and apply cool,wet cloths or towels to the skin.Fan the person.If they are conscious,give small amounts of cool water to drink.Make sure they drink slowly.'),
(40, 12, 'If needed,continue rapid cooling by applying ice or cold packs wrapped in a cloth to the wrist,ankles,groin,neck and armpits.Call 112 as soon as possible, or get someone else to do it.'),
(41, 13, 'The environment is usually cold but a person can develop hypothermia in a warm environment as well.The person may be shivering,pal and cold to the touch.They may also be disoriented.Many instances of hypothermia occur inside when there is cold weather and lack of heating.'),
(42, 13, 'Call 112 as soon as possible,or get someone else to do it.'),
(43, 13, 'Warm the person slowly,giving constant  reassurance.You can warm them by wrapping them in a blanket and giving warm drinks and high-energy foods.'),
(44, 14, 'The person will complain of a stiff neck.They also may have flu-like symptoms,muscle and joint pain,a headache,a high temperature,and be sensitive to light.Other symptoms include cold hands and feet,joint pain,drowsiness and vomiting.A person with meningitis can have one or more symptoms,and some symptoms occur later on as the infection develops.'),
(45, 14, 'When you observe these symptoms, call 112.A person with meningitis can deteriorate very quickly.It is potentially very serious and needs attention.'),
(46, 14, 'Give them constant reassurance while waiting for the ambulance.If they have a fever,you can use cold drinks to cool the person.'),
(47, 15, 'Do not restrain them.Use something like a blanket or clothing next to their head to protect it from injury.Do not place under their head.Placing items under their head may compromise the airway.'),
(48, 15, 'Restraining them may cause injury to you or them.Let the seizure run its normal course.After the seizure.help the person to rest on their side with their head tilted back.This will make sure they keep breathing and will allow any fluids to drain from their mouth.'),
(49, 15, 'If necessary,call 112 or get someone else to do it.'),
(50, 16, 'Look for the following to determine if someone may be in shock: restlessness or irritability; nausea or vomitting; drowsiness,confusion or loss of consciousness; pale,cool,moist skin.There may also be a blue tinge to their lips and fingernails.They also may have rapid breathing and pulse.";'),
(51, 16, 'Leave them lying flat.You may not be sure the persons condition.Control any external bleeding.Keep the person from getting chilled or overheated.'),
(52, 16, 'Do not give them anything to eat or drink.Just comfort them until the EMS personnel take over.Send someone to call 112.'),
(53, 17, 'Remove the stinger by scraping it away with a flat surface,such as a credit card.Otherwise,carefully remove it with a tweezers,being sure to grab the base of the stinger to avoid squeezing the venom sac.'),
(54, 17, 'Wash wound with soap and water,cover with a dressing,then apply ice or a cold pack.'),
(55, 17, 'Call 112 or the local emergency number if the person seems to be having an allergic or anaphylaxic reaction.Signs include a rash,itchiness,swelling on their hands,feet or face or a slowing down of their breathing.'),
(56, 18, 'Remember RICE: Rest, Immobilize, Cold, Elevate.This is for general care for injuries to muscles, bone and joints.'),
(57, 18, 'Rest: Don''t move or straighten the injured area.Immobilize: Stabilize the injured area in the position it was found.Cold: Apply an ice pack to the injury.This will reduce the swelling and pain.Elevate: Elevate the injured part only if it does not cause more pain.'),
(58, 18, 'If there is no improvement seek medical advice.'),
(59, 19, 'Think F.A.S.T. Face: is there weakness on one side of the face?Arms: can they raise both arms? Speech: is their speech easily understood.Time: to call 112.'),
(60, 19, 'Strokes are caused by a disruption of the blood supply to the brain.Part of the brain becomes damaged, and this can affect peoples speech and sight.'),
(61, 19, 'Immediately call 112 or get someone else to do it.Talk to the person to reassure them while you wait for the ambulance.'),
(62, 20, 'When a person in unconscious their muscles relax and their tongue can block their airways so they can no longer breathe.Tilting their head back opens the airway by pulling their tongue forward.Looking at their chest to see if its moving, and feeling for breaths on your cheek,will help you tell if they are breathing or not.'),
(63, 20, 'Move them onto their side and tilt their head back.Tilting their head back opens the airway by pulling their tongue forward.'),
(64, 20, 'Call 112 as soon as possible or get someone else to do it.Continue to monitor the person until help arrives.'),
(70, 20, '/breathing.jpg'),
(71, 21, 'Call 112 as soon as possible or get someone else to do it.'),
(72, 21, 'When a person in unconscious their muscles relax and their tongue can block their airways so they can no longer breathe.Tilting their head back opens the airway by pulling their tongue forward.Looking at their chest to see if its moving, and feeling for breaths on your cheek, will help you tell if they are breathing or not.'),
(73, 21, 'Push firmly downwards in the middle of the chest and then release at a rate of 100 compressions per minute,until help arrives.Let the chest rise completely before pushing down again.'),
(74, 21, '/cpr.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
