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
-- Database: `prepare`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`) VALUES
(1, 'Chemical Emergencies'),
(2, 'Emergency Kit'),
(3, 'Everyday Emergencies'),
(4, 'Fire'),
(5, 'Flooding'),
(6, 'Flu Pandemic'),
(7, 'Food Safety'),
(8, 'Landslide'),
(9, 'Power Outage'),
(10, 'Pet Preparedness'),
(11, 'Water Safety'),
(12, 'Workplace Emergencies'),
(14, 'Emergency Kit'),
(15, 'Everyday Emergencies'),
(16, 'Fire'),
(17, 'Flooding'),
(18, 'Flu Pandemic'),
(19, 'Food Safety'),
(20, 'Landslide'),
(21, 'Power Outage'),
(22, 'Pet Preparedness'),
(23, 'Water Safety'),
(24, 'Workplace Emergencies'),
(25, 'tester');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` int(11) NOT NULL,
  `description` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=126 ;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `category`, `description`) VALUES
(1, 1, 'Chemical emergencies are a fact of modern life.Whether from accidents at home, on the road or in the workplace, or from terrorist attacks, we all need to know the basics of what to do.'),
(2, 1, 'Keep chemicals, including medicines and cleaning products, out of sight and reach of children.'),
(3, 1, 'Never put cleaning products or household chemicals into soda or juice bottles.Someone may accidentally drink them.'),
(4, 1, 'Clean up chemical spills immediately with rags, while protecting your eyes and skin.Allow the fumes in the rags to evaporate outdoors in a safe place.Wrap them up in a newspaper and dispose of them in a sealed plastic bag.'),
(5, 1, 'Unless you have been advised by a medical professional, dont give the victim anything to eat or drink.'),
(6, 1, 'Keep the label of the chemical with you.This will help the emergency services make a diagnosis.'),
(7, 1, 'Call 112 as soon as possible or get someone else to do it.'),
(8, 1, 'If a dangerous chemical is released into the environment, listen to radio or television news.Follow instructions from local authorities.'),
(9, 1, 'If told to stay indoors, turn off any heating and air conditioning systems, and put tape around closed doors, windows and air vents.'),
(10, 2, 'A great way to prepare for emergencies is to make an emergency preparedness kit containing essential items you may need if disaster strikes.Keep it somewhere accessible and check it regularly to make sure it''s up to date.'),
(11, 2, 'Water: At least 3-day supply; three litres per person per day'),
(12, 2, 'Food: At least a 3-day supply of non-perishable easy-to-prepare food.'),
(13, 2, 'Flashlight'),
(14, 2, 'Battery-operated or hand-crank radio'),
(15, 2, 'Extra batteries'),
(16, 2, 'First aid kit'),
(17, 2, 'Medications(7-day supply) and necessary medical items'),
(18, 2, 'Multi-purpose tool'),
(19, 2, 'Sanitation and personal documents'),
(20, 2, 'Copies of key personal documents'),
(21, 2, 'Mobile phone with chargers'),
(22, 2, 'Family and emergency contact information'),
(23, 2, 'Extra cash'),
(24, 2, 'Emergency blanket'),
(25, 2, 'Map(s) of the area'),
(26, 2, 'Baby supplies(bottles, formula, baby food, diapers)'),
(27, 2, 'Pet supplies(collar, leash, ID, food, carrier, bowl)'),
(28, 2, 'Tools/supplies for securing your home'),
(29, 2, 'Extra set of car keys and house keys'),
(30, 2, 'Extra clothing, hat and sturdy shoes'),
(31, 2, 'Rain gear'),
(32, 2, 'Insect repellent and sunscreen'),
(33, 2, 'Camera for photos of damage'),
(34, 3, 'Accidents and emergencies can happen to anyone, anywhere and at anytime. From tripping on some stairs to getting burned by the BBQ, be prepared for all those everyday emergencies.'),
(35, 3, 'Be aware of your own safety and that of others.Get to know your neighbors and follow any official safety advice.'),
(36, 3, 'If your friends and family have medical conditions, make sure you know how to help them.Know where to find their medication.'),
(37, 3, 'Keep a list of local emergency numbers.'),
(38, 3, 'Know how to get to your local hospital.'),
(39, 3, 'Learn some simple first aid skills.They are easy to learn and easy to do.'),
(40, 3, 'Be willing to try to help help other people, even if you feel unsure about what to do.It''s better to do something rather than nothing.'),
(41, 3, 'Try to keep calm by breathing deeply.Take time to think about what is happening.'),
(42, 3, 'Consider your own safety first.If you can''t offer any help yourself, call the emergency services.'),
(43, 3, 'Don''t assume other people will help.Everyone else may be thinking the same thing.'),
(44, 3, 'Talk to those who need help and listen to what they tell you.'),
(45, 3, 'Call emergency services if you are unsure what to do.They can advise you while you are waiting for an ambulance.'),
(46, 4, 'Sixty-five percent of home fire deaths occurs in homes with no working smoke alarms.During a home fire, working smoke alarms and fire escape plan that has been practiced regularly can save lives.'),
(47, 4, 'Have and practice escape plans with all household members.Make sure the escape route is always kept clear, and that the door keys are easy to find.'),
(48, 4, 'Never leave cooking food unattended.'),
(49, 4, 'Keep objects at least 3 feet from any heat source.'),
(50, 4, 'Don''t smoke anywhere you may fall asleep.'),
(51, 4, 'Get out, stay out, and call 112.'),
(52, 4, 'If trapped, stay lose to the floor, covering your nose and mouth with a wet cloth, if possible.'),
(53, 4, 'If your clothes are on fire: STOP, DROP, and ROLL'),
(54, 5, 'Floods are among the most frequent and costly natural disasters caused by heavy or steady rain for several hours or days.Flash floods occur suddenly due to rapidly rising water along a stream or low-lying area.'),
(55, 5, 'Be prepared to evacuate to higher ground at a moments notice with your emergency kit.'),
(56, 5, 'Buy a battery-operated or hand-crank radio and listen to local area radio or TV stations for possible flood warnings and reports of floods in progress.'),
(57, 5, 'Check with your local authority, property auctioneer or insurance agent about whether your property is located in a designated flood plain.'),
(58, 5, 'Turn off the power and water supply.'),
(59, 5, 'Stay away from flood waters.Just six inches of fast-flowing water can knock you over and two feet will float a car.'),
(60, 5, 'Continue listening to local area radio or TV stations for updates and possible warnings.'),
(61, 5, 'Floodwater may be contaminated with sewage.Avoid all contact with it.'),
(62, 5, 'Make sure local authorities have declared your area safe.'),
(63, 5, 'Find out if local medical facilities are open and if emergency services are functioning again. DO NOT call 112 or the local emergency number to do this.'),
(64, 5, 'Bring cash and supplies such as flashlights, batteries, bottled water and non-perishable foods in case utilities are out.'),
(65, 5, 'Before entering your home, check for loose power lines, damaged gas pipes, foundation cracks or other damage, including sagging ceilings and floors.'),
(66, 5, 'If you smell natural or propane gas or hear a hissing noise, leave immediately and call the fire department.'),
(67, 5, 'If power lines are down outside your home, do not step in puddles or stand in water.'),
(68, 5, 'Floodwater may be contaminated with sewage.Avoid contact and dispose of any food that may have come in contact with it.'),
(69, 5, 'Throw out all food, beverages and medicine exposed to flood waters and mud, including canned goods and containers with food or liquid that have been sealed shit.'),
(70, 6, 'Be prepared for a flu pandemic with our helpful information about how to prevent spreading illness.'),
(71, 6, 'Wash hands frequently with soap and water or an alcohol-based hand sanitizer.'),
(72, 6, 'Avoid or minimize contact with sick people(a minimum three feet distancing is recommended).'),
(73, 6, 'Avoid touching your eyes, nose and mouth.'),
(74, 6, 'Cover your mouth and nose with tissue when you cough and sneeze.If you dont have a tissue, cough or sneeze into the crook of your elbow.'),
(75, 6, 'Stay away from others as much as possible when you are sick.'),
(76, 6, 'Get a flu shot every year.Vaccination is one of the most effective ways to minimize illness and death.'),
(77, 6, 'Stay home.'),
(78, 6, 'Follow updates provided by local public health authorities and personal health care providers.'),
(79, 7, 'Food may not be safe to eat during and after an emergency.Your local authority or public health department may make specific recommendations for boiling or treating water in your area after a disaster.Watch or listen to your local news for reports on the safety of your water and follow our tips below.'),
(80, 7, 'Boiling water is the safest method for killing harmful bacteria and parasites.'),
(81, 7, 'Strain water through a clean cloth to remove bulk impurities.'),
(82, 7, 'Bring water to a rolling boil and let it continue boiling for at least 1 minute.This will kill most organisms, but not chemicals.'),
(83, 7, 'Let the water cool before drinking it.Boiled water will taste better if you pour it back and forth between clean containers.'),
(84, 7, 'If water is contaminated with chemicals, seek another source of water, such as bottled water.'),
(85, 7, 'If you can''t boil water, you can treat it with chlorine tablets, iodine tablets or unscented household chlorine bleach.If you use chlorine tablets or iodine tablets, follow the direction that comes with the tablets.'),
(86, 7, 'How to use household chlorine bleach:'),
(87, 7, 'Use chlorine bleach from a freshly opened bottle.Do not use scented bleaches, colour-safe bleaches or bleaches with added cleaners.'),
(88, 7, 'Mix 1/8 teaspoon(approximately 8 drops) of bleach with a gallon of clear water.For cloudy water, use 1/4(16 drops) of bleach per gallon.'),
(89, 7, 'Mix the solution thoroughly and let it stand for about 30 minutes before using it.'),
(90, 7, 'If the water has a slight scent of chlorine, you can use it.If you can''t smell chlorine, discard the water and find another source.'),
(91, 7, 'Surround your food with ice in a cooler or in the refrigerator to keep food colder for a longer period of time.'),
(92, 7, 'Keep refrigerator and freezer doors closed as much as possible, using perishable foods first.An unopened refrigerator will keep foods cold for about 4 hours.'),
(93, 7, 'Next use food from the freezer.A full freezer will keep the temperature for about 48 hours(24 hours if it is half full) if the door remains closed.'),
(94, 7, 'Use your non-perishable foods and staples after using food from the refrigerator and freezer.'),
(95, 7, 'If it looks like the power outage will continue beyond a day, prepare a cooler with ice for your freezer items.'),
(96, 7, 'Keep canned or packaged food in a dry, cool spot and keep it covered at all times.'),
(97, 7, 'If you are not sure a particular perishable food is cold enough, take its temperature with a food thermometer.It should be at 4°Celsius or below.'),
(98, 7, 'Throw out any perishable foods(meat, poultry, fish, eggs and leftovers) that have been exposed to temperatures over 4°Celsius for 2 hours or more.Also throw out any food with an unusual odor, colour or texture or feels warm to the touch.'),
(99, 7, 'Throw away food that may have come in contact with flood or storm water or that has an unusual odor, colour or texture.'),
(100, 7, 'Never taste food to determine its safety.'),
(101, 7, 'Some foods may look and smell fine, but if they have been at room temperature too long, bacteria that cause foodborne illness may have grown.Some types of bacteria produce toxins that are not destroyed by cooking.'),
(102, 7, 'Throw away any full cooked items in the freezer or the refrigerator that have come in contact with raw meat juices.'),
(103, 7, 'Throw away canned goods that are bulging, opened or damaged.'),
(104, 7, 'Throw away food containers with removable lids and home-canned goods that have come in contact with floodwater.They cannot be disinfected.'),
(105, 7, 'Remember: When in doubt, throw it out!'),
(106, 7, 'Throw away wooden cutting boards, wood and plastic utensils, and baby bottle nipples and pacifiers that have come in contact with floodwater.'),
(107, 7, 'Use hot, soapy water to thoroughly wash metal pans, ceramic dishes and utensils that have come in contact with floodwater.'),
(108, 7, 'Sanitize dishes by boiling them in clean or properly treated water or by immersing them for 10 to 15 minutes in a solution of 1 tablespoon of unscented liquid chlorine bleach per gallon of water.'),
(109, 7, 'Use water from melted ice cubes made before the disaster occurred.'),
(110, 7, 'Use water from undamaged hot water tanks and water pipes.Turn off the main water valve before draining water from these sources.'),
(111, 7, 'Bottled juices and the liquid from canned fruits and vegetables are another source of water.'),
(112, 7, 'If your water supply is limited, you can use alcohol-based hand sanitizers to clean your hands.'),
(113, 7, 'Contaminated water should not be used for any purpose.'),
(114, 7, 'Consider all water from wells, cisterns and other delivery systems in the disaster area to be unsafe until tested.'),
(115, 7, 'If you used bottles water, make sure it comes from a safe source.If you are unsure where the water came from, boil of treat it first.'),
(116, 7, 'When the water supply is unsafe:'),
(117, 7, 'Use your emergency supply of water first.'),
(118, 7, 'Clean surfaces thoroughly with soap and water, then rinse.'),
(119, 7, 'For containers, add approximately 1 tablespoon of unscented liquid chlorine bleach per three litres of water to make a bleach solution.'),
(120, 7, 'Close the container and shake the bleach solution thoroughly, allowing it to contact all inside surfaces.'),
(121, 7, 'Keeping the container closed, let the bleach solution stand for 30 minutes, and then rinse with clean drinking water.";'),
(122, 7, 'Allow the container to air dry."'),
(123, 1, 'tester'),
(124, 1, 'tester'),
(125, 1, 'testeer');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
