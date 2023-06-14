#Drop data and reset index
DELETE FROM istoredb.products WHERE id>0;
ALTER TABLE istoredb.products AUTO_INCREMENT = 1;

INSERT INTO istoredb.products
VALUES
(
  NULL, 
  'KARMA PREMIUM SELECTION 100% TURKEY 850G',
  'Premium Selection 100% Turkey 
  BARF alternative diet monoprotein without cereals',
  7.2,
  'images/catalogue/KARMA PREMIUM SELECTION 100% TURKEY 850G.jpg',
    7
),

(
    NULL,
    'KARMA PREMIUM SELECTION 100% LAMB 850G',
    'A delicious dish composed of juicy lamb meat with valuable dietary qualities. Enriched with vitamins and minerals necessary for health. The addition of organs (hearts, lungs and liver) makes the food a perfect alternative to the BARF diet',
     7.50,
     'images/catalogue/KARMA PREMIUM SELECTION 100% LAMB 850G.jpg',
     7
),

(
    NULL,
    'KARMA MOKRA FEEL THE WILD DEER 800G',
    ' ',
     7.90,
     'images/catalogue/KARMA MOKRA FEEL THE WILD DEER 800G.jpg',
     7
),

(
    NULL,
    'KARMA PREMIUM SELECTION 100% BEEF 850G',
    'Premium selection wet food for dogs 100% beef.',
     7.50,
     'images/catalogue/KARMA PREMIUM SELECTION 100% BEEF 850G.jpg',
     7
),

(
    NULL,
    'KARMA MOKRA FEEL THE WILD DUCK 800G',
    'duck meat with giblets and pear a wholesome meal made of natural ingredients Extremely aromatic, tasty and easily digestible food',
     7.90,
     'images/catalogue/KARMA MOKRA FEEL THE WILD DUCK 800G.jpg',
     7
),

(
    NULL,
    'PANZI REGULAR WET DOG FOOD GAME 415G',
    ' ',
     0.70,
     'images/catalogue/PANZI REGULAR WET DOG FOOD GAME 415G.jpg',
     7
),

(
    NULL,
    'PANZI REGULAR DOG FOOD POULTRY 415G',
    ' ',
     0.70,
     'images/catalogue/PANZI REGULAR DOG FOOD POULTRY 415G.jpg',
     7
),

(
    NULL,
    'PANZI REGULAR DOG FOOD CHICKEN 415G',
    'N/A',
     0.70,
     'images/catalogue/PANZI REGULAR DOG FOOD CHICKEN 415G.jpg',
     7
),

(
    NULL,
    'PANZI REGULAR DOG FOOD BEEF 415G',
    'N/A',
     0.70,
     'images/catalogue/PANZI REGULAR DOG FOOD BEEF 415G.jpg',
     7
),

(
    NULL,
    'JULIUS K-9 SENIOR LIGHT LAMB & HERBS 10KG',
    'N/A',
     53.20,
     'images/catalogue/JULIUS K-9 SENIOR LIGHT LAMB & HERBS 10KG.jpg',
     7
),

(
    NULL,
    'PURELIFE DOG LIGHT AND STERILISED 12KG',
    'Pure Life Light and/or sterilized is a complete food for sterilized dogs and/or dogs that tend to become overweight. Also suitable for sensitive dogs.',
     70.00,
     'images/catalogue/PURELIFE DOG LIGHT AND STERILISED 12KG.jpg',
     7
),

(
    NULL,
    'PURELIFE ADULT SELECTION LAMB 11KG',
    'Pure Life Adult Selection is a complete food for adult dogs of all breeds. Also suitable for sensitive dogs.',
     75.60,
     'images/catalogue/PURELIFE ADULT SELECTION LAMB 11KG.jpg',
     7
),

(
    NULL,
    'PURELIFE DOG ADULT 7+ 2KG',
    'Pure Life Adult Selection is a complete food for adult dogs of all breeds. Also suitable for sensitive dogs.',
     16.30,
     'images/catalogue/PURELIFE DOG ADULT 7+ 2KG.jpg',
     7
),

(
    NULL,
    'PURELIFE MAXI ADULT 12KG',
    'Pure Life Maxi Adult is a complete food for large breed adult dogs. Also suitable for sensitive dogs.',
     68.00,
     'images/catalogue/PURELIFE MAXI ADULT 12KG.jpg',
     7
),

(
    NULL,
    'PURELIFE DOG ADULT 7+ 12KG',
    'Pure Life Maxi Adult is a complete food for large breed adult dogs. Also suitable for sensitive dogs.',
     68.60,
     'images/catalogue/PURELIFE DOG ADULT 7+ 12KG.jpg',
     7
),

(
    NULL,
    'PURELIFE DOG LIGHT AND STERILISED 2KG',
    'Pure Life Light and/or sterilized is a complete food for sterilized dogs and/or dogs that tend to become overweight. Also suitable for sensitive dogs.',
     16.00,
     'images/catalogue/PURELIFE DOG LIGHT AND STERILISED 2KG.jpg',
     7
),

(
    NULL,
    'PURELIFE ADULT SELECTION LAMB 2KG',
    'Pure Life Adult Selection is a complete food for adult dogs of all breeds. Also suitable for sensitive dogs.',
     18.70,
     'images/catalogue/PURELIFE ADULT SELECTION LAMB 2KG.jpg',
     7
),

(
    NULL,
    'PURELIFE MEDIUM ADULT 2KG',
    'Pure Life Medium Adult is a complete food for adult dogs. Also suitable for sensitive dogs.',
     16.20,
     'images/catalogue/PURELIFE MEDIUM ADULT 2KG.jpg',
     7
),

(
    NULL,
    'PURELIFE MINI ADULT 2KG',
    'Pure Life Mini Adult is a complete food for small breed adult dogs. Also suitable for sensitive dogs.',
     15.85,
     'images/catalogue/PURELIFE MINI ADULT 2KG.jpg',
     7
),

(
    NULL,
    'PURELIFE MAXI JUNIOR 12KG',
    'Pure Life Maxi junior is a complete growth food for large breed puppies. Also suitable for sensitive puppies.',
     73.70,
     'images/catalogue/PURELIFE MAXI JUNIOR 12KG.jpg',
     7
),

(
    NULL,
    'PURELIFE PUPPY 12KG',
    'Pure Life Puppy is a complete food for puppies and female dogs at the end of gestation or during lactation, for all breeds. Also suitable for sensitive puppies.',
     73.45,
     'images/catalogue/PURELIFE PUPPY 12KG.jpg',
     7
),

(
    NULL,
    'PURELIFE MINI ADULT 8KG',
    'Pure Life Mini Adult is a complete food for small breed adult dogs. Also suitable for sensitive dogs.',
     50.20,
     'images/catalogue/PURELIFE MINI ADULT 8KG.jpg',
     7
),

(
    NULL,
    'PURELIFE MEDIUM ADULT 12KG',
    'Pure Life Medium Adult is a complete food for adult dogs. Also suitable for sensitive dogs.',
     67.70,
     'images/catalogue/PURELIFE MEDIUM ADULT 12KG.jpg',
     7
),

(
    NULL,
    'PURELIFE PUPPY 2KG',
    'Pure Life Puppy is a complete food for puppies and female dogs at the end of gestation or during lactation, for all breeds. Also suitable for sensitive puppies.',
     17.25,
     'images/catalogue/PURELIFE PUPPY 2KG.jpg',
     7
),

(
    NULL,
    'MINI STARTER MOTHER & BABY 4KG',
    'Complete feed for dogs - For the small breed bitch (from 1 to 10 kg) and her puppies: bitch at the end of gestation and during lactation - Weaning puppies up to 2 months old.',
     42.00,
     'images/catalogue/MINI STARTER MOTHER & BABY 4KG.jpg',
     7
),

(
    NULL,
    'KARMA MOKRA PREMIUM SELECTION BEEF 400G',
    'BARF alternative diet monoprotein without cereals.',
     3.95,
     'images/catalogue/KARMA MOKRA PREMIUM SELECTION BEEF 400G.jpg',
     7
),

(
    NULL,
    'KARMA MOKRA PREMIUM SELECTION TURKEY 400G',
    'BARF alternative diet monoprotein without cereals',
     3.95,
     'images/catalogue/KARMA MOKRA PREMIUM SELECTION TURKEY 400G.jpg',
     7
),

(
    NULL,
    'NATURO ADULT 390G',
    'N/A',
     1.54,
     'images/catalogue/NATURO ADULT 390G.jpg',
     7
),

(
    NULL,
    'ROYAL CANIN MAXI STERILISED 12KG',
    'Complete feed for dogs - For neutered adult large breed dogs (from 26 to 44 kg) - Over 15 months old - Dogs with a tendency to gain weight.',
     74.00,
     'images/catalogue/ROYAL CANIN MAXI STERILISED 12KG.jpg',
     7
),

(
    NULL,
    'ROYAL CANIN MEDIUM STERILISED 12KG',
    'Complete feed for dogs - For neutered adult medium breed dogs (from 11 to 25 kg) - Over 12 months old - Dogs with a tendency to gain weight.',
     77.30,
     'images/catalogue/ROYAL CANIN MEDIUM STERILISED 12KG.jpg',
     7
),

(
    NULL,
    'ROYAL CANIN MAXI DIGESTIVE CARE 12KG',
    'Complete feed for dogs - For adult and mature large breed dogs (from 26 to 44 kg) - Over 15 months old - Dogs prone to digestive sensitivity.',
     74.00,
     'images/catalogue/ROYAL CANIN MAXI DIGESTIVE CARE 12KG.jpg',
     7
),

(
    NULL,
    'ROYAL CANIN CCN MEDIUM DIGEST CARE 12KG',
    'Dry dog food formulated for medium dogs 12 months and older weighing 23-55 lbs. with a sensitive stomach As a result of increased demand, you may experience difficulty purchasing certain products in the coming months.',
     77.80,
     'images/catalogue/ROYAL CANIN CCN MEDIUM DIGEST CARE 12KG.jpg',
     7
),

(
    NULL,
    'ROYAL CANIN CCN MAXI LIGHT WEIGHT CARE 12KG',
    'Complete feed for dogs - For adult and mature large breed dogs (from 26 to 44 kg) - Over 15 months old - Dogs with a tendency to gain weight.',
     74.00,
     'images/catalogue/ROYAL CANIN CCN MAXI LIGHT WEIGHT CARE 12KG.jpg',
     7
),

(
    NULL,
    'ROYAL CANIN MEDIUM LIGHT WEIGHTCARE 12KG',
    'Complete feed for dogs - For adult and mature medium breed dogs (from 11 to 25 kg) - Over 12 months old - Dogs with a tendency to gain weight.',
     75.00,
     'images/catalogue/ROYAL CANIN MEDIUM LIGHT WEIGHTCARE 12KG.jpg',
     7
),

(
    NULL,
    'MAXI DERMACOMFORT 12KG',
    'Complete feed for dogs - For adult and mature large breed dogs (from 26 to 44 kg) - Over 15 months old - Dogs prone to skin irritation and itching.',
     92.00,
     'images/catalogue/MAXI DERMACOMFORT 12KG.jpg',
     7
),

(
    NULL,
    'ROYAL CANIN MEDIUM DERMACOMFORT 12KG',
    'Complete feed for dogs - For adult and mature medium breed dogs (from 11 to 25 kg) - Over 12 months old - Dogs prone to skin irritation and itching',
     92.00,
     'images/catalogue/ROYAL CANIN MEDIUM DERMACOMFORT 12KG.jpg',
     7
),

(
    NULL,
    'TURBODOG 3KG DRY ADULT CHICKEN',
    'This is a complete dog food that will provide your pets with a healthy diet and a complete requirement for a complex element of grains as well as animal proteins. The required proportions of highly digestible plant ingredients, as well as proteins and fats of animal origin, are fully adapted to the modern needs of your dog. Includes the optimal amount of essential vitamins and minerals. Thanks to its beneficial properties, it is a...',
     4.55,
     'images/catalogue/TURBODOG 3KG DRY ADULT CHICKEN.jpg',
     7
),

(
    NULL,
    'PRINCE CHUNKY FEAST 95G',
    'This is a complete dog food that will provide your pets with a healthy diet and a complete requirement for a complex element of grains as well as animal proteins. The required proportions of highly digestible plant ingredients, as well as proteins and fats of animal origin, are fully adapted to the modern needs of your dog. Includes the optimal amount of essential vitamins and minerals. Thanks to its beneficial properties, it is a...',
     1.00,
     'images/catalogue/PRINCE CHUNKY FEAST 95G.jpg',
     7
),

(
    NULL,
    'JULIUS K9 ADULT RABBIT & ROSEMARY 10KG',
    'JULIUS-K9 Race Dog is formulated with rabbit, a high-protein meat source rich in vitamin B12, essential for cell growth and regeneration. Rosemary is a Mediterranean herb that has anti-bacterial, anti-inflammatory and anti-oxidant properties. It helps strengthen the heart and support digestion.',
     53.20,
     'images/catalogue/JULIUS K9 ADULT RABBIT & ROSEMARY 10KG.jpg',
     7
),

(
    NULL,
    'JULIUS K9 ADULT WILD BOAR & BERRY 3KG',
    'Hypoallergenic, grain-free dry food for adult dogs, created by animal nutritionists for a well-balanced diet. Special joint protection with no added sugar.',
     19.25,
     'images/catalogue/JULIUS K9 ADULT WILD BOAR & BERRY 3KG.jpg',
     7
),

(
    NULL,
    'JULIUS K9 PUPPY LAMB & HERBS 3KG',
    'Julius K-9 GF Utility Dog Hypoallergen Puppy Lamb & Grass 3kg. The Julius-K9 UtilityDog series was designed to provide a well-optimized food formula for obedient dogs or puppies, supporting a balanced immune and nervous system. Generic energy support and excellent ingredients characterize the series recipe.',
     19.25,
     'images/catalogue/JULIUS K9 ADULT WILD BOAR & BERRY 3KG.jpg',
     7
),

(
    NULL,
    'BUTCHERS DOG BIO FOODS CHICKEN DRY 800G',
    'Complete food for everyday nutrition of adult dogs, prepared from ecological ingredients, responsibly bred in a natural environment, free from antibiotics and herbicides, which guarantees its highest quality. The entire line is distinguished by raw materials from only regional farms that have a certificate of organic production, and thus are subject to very strict rules, including minimizing the negative impact on the natural...',
     8.75,
     'images/catalogue/BUTCHERS DOG BIO FOODS CHICKEN DRY 800G.jpg',
     7
),

(
    NULL,
    'BUTCHERS DOG BIO FOODS CHICKEN FOIL 150G',
    'Complete food for everyday nutrition of adult dogs, prepared from ecological ingredients, responsibly bred in a natural environment, free from antibiotics and herbicides, which guarantees its highest quality. The entire line is distinguished by raw materials from only regional farms that have a certificate of organic production, and thus are subject to very strict rules, including minimizing the negative impact on the natural...',
     1.25,
     'images/catalogue/BUTCHERS DOG BIO FOODS CHICKEN FOIL 150G.jpg',
     7
),

(
    NULL,
    'BUTCHERS DOG BIO FOODS BEEF AND VEAL 150G',
    'Complete food for everyday nutrition of adult dogs, prepared from ecological ingredients, responsibly bred in a natural environment, free from antibiotics and herbicides, which guarantees its highest quality. The entire line is distinguished by raw materials from only regional farms that have a certificate of organic production, and thus are subject to very strict rules, including minimizing the negative impact on the natural...',
     1.25,
     'images/catalogue/BUTCHERS DOG BIO FOODS BEEF AND VEAL 150G.jpg',
     7
),

(
    NULL,
    'BUTCHERS DOG BIO FOODS TURKEY 150G',
    'Complete food for everyday nutrition of adult dogs, prepared from ecological ingredients, responsibly bred in a natural environment, free from antibiotics and herbicides, which guarantees its highest quality. The entire line is distinguished by raw materials from only regional farms that have a certificate of organic production, and thus are subject to very strict rules, including minimizing the negative impact on the natural...',
     1.25,
     'images/catalogue/BUTCHERS DOG BIO FOODS TURKEY 150G.jpg',
     7
),

(
    NULL,
    'SCHESIR DOG 285G',
    'Top quality, natural ingredients, great value.',
     2.50,
     'images/catalogue/SCHESIR DOG 285G.jpg',
     7
),

(
    NULL,
    'APPLAWS DOG 400GR',
    'We’ve reformulated our 400g tins so that they are grain free! Our highly palatable and easy to digest recipes provide a natural source of essential protein, vitamins and minerals to support health and wellbeing.',
     2.10,
     'images/catalogue/APPLAWS DOG 400GR.jpg',
     7
),


(
    NULL,
    'AE907/A SPONGY RIBS CHICKEN 120G',
    'Delicious chicken snacks, a useful complementary food for adult dogs.',
     4.2,
     'images/catalogue/snakes.jpg',
     7
),

(
    NULL,
    'PRINCESS LIFESTYLE GOLD MOUSSE',
    'A superb tasty and nutritious diet that offers value within a range of wet foods that 
    can also be combined with dry food. Higher protein and by product meal provides a Gourmet selection
    - packed full of the nutrients to optimise immune system aid digestion and deal with daily stress and',
     0.42,
     'images/catalogue/LGold.jpg',
     8
),

(
    NULL,
    'BUTCHERS DELICIOUS DINNERS TROUT 400G',
    'Complete food for everyday nutrition of adult cats in the form of delicate pieces in jelly. 
    Rich in fresh meat, so it meets the tastes of the most demanding four-legged connoisseurs. 
    The recipe has been enriched with the most important vitamins and minerals for your pets health, as well as taurine',
     1.71,
     'images/catalogue/butchers.jpg',
     8
),

(
    NULL,
    'BUTCHERS DELICIOUS DINNERS CAT OCEAN FISH 400G',
    'Complete food for everyday nutrition of adult cats in the form of delicate pieces in jelly. Rich in fresh meat, so it meets the tastes of the most demanding four-legged connoisseurs. The recipe has been enriched with the most important vitamins and minerals for your pets health, as well as taurine, necessary to take care of his heart.',
     1.70,
     'images/catalogue/BUTCHERS DELICIOUS DINNERS CAT OCEAN FISH 400G.jpg',
     8
),


(
    NULL,
    'BUTCHERS DELICIOUS DINNERS CHICKEN 400G',
    'Complete food for everyday nutrition of adult cats in the form of delicate pieces in jelly. Rich in fresh meat, so it meets the tastes of the most demanding four-legged connoisseurs. The recipe has been enriched with the most important vitamins and minerals for your pets health, as well as taurine, necessary to take care of his heart.',
     1.70,
     'images/catalogue/BUTCHERS DELICIOUS DINNERS CHICKEN 400G.jpg',
     8
),

(
    NULL,
    'BUTCHERS DELICIOUS DINNERS SALMON 100G',
    'N/A',
     1.10,
     'images/catalogue/BUTCHERS DELICIOUS DINNERS SALMON 100G.jpg',
     8
),

(
    NULL,
    'BUTCHERS DELICIOUS DINNERS GAME 400G',
    'Complete food for everyday nutrition of adult cats in the form of delicate pieces in jelly. Rich in fresh meat, so it meets the tastes of the most demanding four-legged connoisseurs. The recipe has been enriched with the most important vitamins and minerals for your pets health, as well as taurine, necessary to take care of his heart.',
     1.70,
     'images/catalogue/BUTCHERS DELICIOUS DINNERS GAME 400G.jpg',
     8
),

(
    NULL,
    'BUTCHERS DELICIOUS DINNERS BEEF 100G',
    'N/A',
     1.10,
     'images/catalogue/BUTCHERS DELICIOUS DINNERS BEEF 100G.jpg',
     8
),

(
    NULL,
    'ROYAL CANIN SENSORY FEEL 12x85GR',
    'Complete feed for adult cats (morsels in gravy)',
     17.00,
     'images/catalogue/ROYAL CANIN SENSORY FEEL 12x85GR.jpg',
     8
),

(
    NULL,
    'ROYAL CANIN SENSORY TASTE 12x85GR',
    'Complete feed for adult cats (chunks in gravy )',
     17.00,
     'images/catalogue/ROYAL CANIN SENSORY TASTE 12x85GR.jpg',
     8
),

(
    NULL,
    'ROYAL CANIN SENSORY SMELL 12X85GR',
    'Complete feed for adult cats (chunks in jelly)',
     17.00,
     'images/catalogue/ROYAL CANIN SENSORY SMELL 12X85GR.jpg',
     8
),

(
    NULL,
    'PETREET SFILACCETTI DI POLLO e SALMONE 70GR',
    'Petreet Natura Chicken Slices are foods with at least 60% of fine chicken meat carefully cut to enhance its taste, minerals and vitamins to ensure your cat a complete meal. Recognizable ingredients on opening, without dyes or preservatives.',
     1.35,
     'images/catalogue/PETREET SFILACCETTI DI POLLO e SALMONE 70GR.jpg',
     8
),

(
    NULL,
    'PETREET SFILACCETTI DI POLO FEGATINI 70G',
    'The tasty chicken fillets combine with the taste of the livers.',
     1.35,
     'images/catalogue/PETREET SFILACCETTI DI POLO FEGATINI 70G.jpg',
     8
),

(
    NULL,
    'JULIUS K9 CAT TROUT 415GR',
    'Juicy meat pieces (trout) in sauce. Wet food for adult cats packed in a 415g can.',
     1.00,
     'images/catalogue/JULIUS K9 CAT TROUT 415GR.jpg',
     8
),

(
    NULL,
    'JULIUS K9 CAT CHICKEN & TURKEY 415GR',
    'Juicy meat pieces (trout) in sauce. Wet food for adult cats packed in a 415g can.',
     1.00,
     'images/catalogue/JULIUS K9 CAT CHICKEN & TURKEY 415GR.jpg',
     8
),

(
    NULL,
    'JULIUS K9 CAT BEEF & LIVER 415GR',
    'Juicy meat pieces (trout) in sauce. Wet food for adult cats packed in a 415g can.',
     1.00,
     'images/catalogue/JULIUS K9 CAT BEEF & LIVER 415GR.jpg',
     8
),

(
    NULL,
    'BUTCHERS PRO SKIN & COAT CHICKEN PATE 100G',
    'N/A',
     0.85,
     'images/catalogue/BUTCHERS PRO SKIN & COAT CHICKEN PATE 100G.jpg',
     8
),

(
    NULL,
    'BUTCHERS PRO SKIN & COAT BEEF PATE 100G',
    'N/A',
     0.85,
     'images/catalogue/BUTCHERS PRO SKIN & COAT BEEF PATE 100G.jpg',
     8
),

(
    NULL,
    'BUTCHERS PRO INDOOR CHICKEN PATE 100G',
    'Complete functional food especially recommended for everyday feeding of indoor cats, sterilized or castrated cats and seniors. A recipe based on the best natural and fresh ingredients by veterinarians and nutritionists to meet the specific nutritional needs of cats with less exercise.',
     0.85,
     'images/catalogue/BUTCHERS PRO INDOOR CHICKEN PATE 100G.jpg',
     8
),

(
    NULL,
    'GOURMET REVELATIONS MOUSSE',
    'GOURMET REVELATIONS BEEF MOUSSE 4 BAKeS OF 57 GRAMS',
     3.20,
     'images/catalogue/GOURMET REVELATIONS MOUSSE.jpg',
     8
),

(
    NULL,
    'ROYAL CANIN INSTINCTIVE 7+ GRAVY WET (12x85G)',
    'GOURMET REVELATIONS BEEF MOUSSE 4 BAKeS OF 57 GRAMS',
     14.85,
     'images/catalogue/ROYAL CANIN INSTINCTIVE 7+ GRAVY WET (12x85G).jpg',
     8
),

(
    NULL,
    'ROYAL CANIN AGEING 12+ IN GRAVY (12X85G)',
    'Complete feed for senior cats over 12 years old (thin slices in gravy).',
     14.85,
     'images/catalogue/ROYAL CANIN AGEING 12+ IN GRAVY (12X85G).jpg',
     8
),

(
    NULL,
    'ROYAL CANIN DIGESTIVE SENSITIVE GRAVY (12x85G)',
    'Royal Canin Digest Sensitive in Gravy provides a diet that is highly digestible for cats that have sensitive stomachs, it also contains specially selected nutrients that help to reduce your cat’s faecal odour. Complete feed for adult cats (thin slices in gravy).',
     14.85,
     'images/catalogue/ROYAL CANIN DIGESTIVE SENSITIVE GRAVY (12x85G).jpg',
     8
),

(
    NULL,
    'ROYAL CANIN INSTINCTIVE JELLY WET (12X85G)',
    'Complete feed for adult cats (thin slices in jelly).',
     14.85,
     'images/catalogue/ROYAL CANIN INSTINCTIVE JELLY WET (12X85G).jpg',
     8
),

(
    NULL,
    'CHURU TWIN PACK 803 TUNA AND CHICKEN WITH SCALLOP',
    'Carefully selected ingredients and rigorously controlled freshness. Your cat will enjoy enticing aroma and irresistible taste each time you open the pouch',
     1.46,
     'images/catalogue/CHURU TWIN PACK 803 TUNA AND CHICKEN WITH SCALLOP.jpg',
     8
),

(
    NULL,
    'CHURU TWIN PACK 802 CHICKEN BROTH',
    'Carefully selected ingredients and rigorously controlled freshness. Your cat will enjoy enticing aroma and irresistible taste each time you open the cup!',
     1.46,
     'images/catalogue/CHURU TWIN PACK 802 CHICKEN BROTH.jpg',
     8
),

(
    NULL,
    'ROYAL CANIN STERILISED GRAVY (12x85G)',
    'Complete feed for cats - Specially for neutered adult cats (thin slices in gravy).',
     14.85,
     'images/catalogue/ROYAL CANIN STERILISED GRAVY (12x85G).jpg',
     8
),

(
    NULL,
    'ROYAL CANIN BABYCAT INSTINCTIVE MOUSSE 195G',
    'Complete feed for cats – Specially for the queen and her kittens – Gestating and lactating queen – 1st age kittens from 1 to 4 months old during weaning (ultra soft mousse)',
     3.95,
     'images/catalogue/ROYAL CANIN BABYCAT INSTINCTIVE MOUSSE 195G.jpg',
     8
),

(
    NULL,
    'ROYAL CANIN KITTEN JELLY WET (12X85G)',
    'Complete feed for cats – Specially for 2nd age kittens up to 12 months old (thin slices in jelly).',
     14.85,
     'images/catalogue/ROYAL CANIN KITTEN JELLY WET (12X85G).jpg',
     8
),

(
    NULL,
    'ROYAL CANIN INTENSE BEAUTY JELLY WET (12X85G)',
    'ROYAL CANIN Intense Beauty in Jelly contains a complex of antioxidants and fatty acids (omega-3 & omega-6) specially formulated to help support and maintain the beauty and health of your cat’s coat, as well as its skin. Complete feed for adult cats (thin slices in jelly)',
     14.85,
     'images/catalogue/ROYAL CANIN INTENSE BEAUTY JELLY WET (12X85G).jpg',
     8
),

(
    NULL,
    'ROYAL CANIN ULTRA LIGHT JELLY 12x85G',
    'Complete feed for adult cats (thin slices in jelly)',
     14.85,
     'images/catalogue/ROYAL CANIN ULTRA LIGHT JELLY 12x85G.jpg',
     8
),

(
    NULL,
    'ROYAL CANIN STERILISED GRAVY (12x85G)',
    'STERLISED WET JELLY 12*85GR',
     14.85,
     'images/catalogue/ROYAL CANIN STERILISED GRAVY (12x85G).jpg',
     8
),

(
    NULL,
    'GIMCAT PATE DELUXE WPOULTRY 3X21G',
    'GIMCAT PATE DELUXE WPOULTRY 3X21G',
     1.90,
     'images/catalogue/GIMCAT PATE DELUXE WPOULTRY 3X21G.jpg',
     8
),

(
    NULL,
    'GIMCAT PATE DELUXE WVEAL 3X21G',
    'GIMCAT PATE DELUXE WPOULTRY 3X21G',
     1.90,
     'images/catalogue/GIMCAT PATE DELUXE WVEAL 3X21G.jpg',
     8
),

(
    NULL,
    'GIMCAT SUPER FOOD CHICKEN AND CARROTS 70G',
    'Tender, protein-rich chicken enriched with bits of carrot, slowly cooked in

broth. With taurine. Without colourants and preservatives. Without added sugar.',
     0.90,
     'images/catalogue/GIMCAT SUPER FOOD CHICKEN AND CARROTS 70G.jpg',
     8
),

(
    NULL,
    'GIMCAT SUPER FOOD CHICKEN AND APPLES 70G',
    'Tender, protein-rich chicken enriched with pieces of apple, slowly cooked in

broth. With vitamin C. Without dyes or preservatives. Without added sugar',
     0.90,
     'images/catalogue/GIMCAT SUPER FOOD CHICKEN AND APPLES 70G.jpg',
     8
),

(
    NULL,
    'GIMCAT SUPER FOOD TONNO AND TOMATOES 70G',
    'Tender, protein-rich fillets enriched with chunks of tomato, slowly cooked in
broth. With vitamin E. Without dyes or preservatives. Without added sugar.',
     0.90,
     'images/catalogue/GIMCAT SUPER FOOD TONNO AND TOMATOES 70G.jpg',
     8
),

(
    NULL,
    'GIMCAT SUPER FOOD TONNO AND ZUCCHINI 70G',
    'Tender, protein-rich fillets enriched with pieces of zucchini, gently cooked in
broth. With biotin and zinc. Without colourants and preservatives. Without added sugar.',
     0.90,
     'images/catalogue/GIMCAT SUPER FOOD TONNO AND ZUCCHINI 70G.jpg',
     8
),

(
    NULL,
    'BUTCHERS BIO FOODS CHICKEN 800G',
    'Complete dry pet food for adult cats made from organic ingredients, responsibly grown in a natural environment, free from antibiotics or herbicides, which guarantees the their highest quality. The whole...',
     9.70,
     'images/catalogue/BUTCHERS BIO FOODS CHICKEN 800G.jpg',
     8
),

(
    NULL,
    'BUTCHERS BIO FOODS CHICKEN 85G',
    'Complete dry pet food for adult cats made from organic ingredients, responsibly grown in a natural environment, free from antibiotics or herbicides, which guarantees the their highest quality. The whole...',
     0.88,
     'images/catalogue/BUTCHERS BIO FOODS CHICKEN 85G.jpg',
     8
),

(
    NULL,
    'BUTCHERS BIO FOODS BEEF 85G',
    'Complete dry pet food for adult cats made from organic ingredients, responsibly grown in a natural environment, free from antibiotics or herbicides, which guarantees the their highest quality. The whole...',
     0.88,
     'images/catalogue/BUTCHERS BIO FOODS BEEF 85G.jpg',
     8
),

(
    NULL,
    'BUTCHERS BIO FOODS FISH 85G',
    'Complete dry pet food for adult cats made from organic ingredients, responsibly grown in a natural environment, free from antibiotics or herbicides, which guarantees the their highest quality. The whole...',
     0.88,
     'images/catalogue/BUTCHERS BIO FOODS FISH 85G.jpg',
     8
),

(
    NULL,
    'CHURU CHICKEN STEW 811',
    'Carefully selected ingredients and rigorously controlled freshness. Your cat will enjoy enticing aroma and irresistible taste each time you open the package!',
     0.90,
     'images/catalogue/CHURU CHICKEN STEW 811.jpg',
     8
),

(
    NULL,
    'FELIX POUCHES X12 PCS',
    'Felix is made with quality ingredients and packed with fishy pieces in a succulent jelly so your cat enjoys an irresistible meal every time.',
     4.50,
     'images/catalogue/FELIX POUCHES X12 PCS.jpg',
     8
),

(
    NULL,
    'CHURU CHICKEN STEW 812 CHICKEN and TUNA',
    'Carefully selected ingredients and rigorously controlled freshness. Your cat will enjoy enticing aroma and irresistible taste each time you open the package!',
     0.90,
     'images/catalogue/CHURU CHICKEN STEW 812 CHICKEN and TUNA.jpg',
     8
),

(
    NULL,
    'CHURU CHICKEN STEW 813 SALMON',
    'Carefully selected ingredients and rigorously controlled freshness. Your cat will enjoy enticing aroma and irresistible taste each time you open the package!',
     0.90,
     'images/catalogue/CHURU CHICKEN STEW 813 SALMON.jpg',
     8
),

(
    NULL,
    'ALMO DAILY MENU 85G',
    'Almo Nature Daily Menu is an exceptionally high quality wet food suitable for adult cats of all breeds.',
     0.58,
     'images/catalogue/ALMO DAILY MENU 85G.jpg',
     8
),

(
    NULL,
    'WHISKAS ADULT STERILE 1.4KG',
    'WHISKAS 1+ Sterile Dry food is designed to meet the nutritional needs of sterilised / neutered Adult cats up to 7 years of age.',
     4.50,
     'images/catalogue/WHISKAS ADULT STERILE 1.4KG.jpg',
     8
),

(
    NULL,
    'GOURMET MON PETIT 6 X 50G',
    'Passionately crafted by GOURMET®, GOURMET® Mon Petit is presented in a 50g pouch allowing every one of your cats meals to be freshly served to eat all at once.',
     2.90,
     'images/catalogue/GOURMET MON PETIT 6 X 50G.jpg',
     8
),

(
    NULL,
    'GOURMET CREATIONS 85G',
    'The perfect choice for gourmet-loving cats! This Gourmet Nature’s Creations 12 x 85g wet cat food spoils your cat with a delicious recipe of selected natural ingredients. This wet food has a balanced...',
     1.00,
     'images/catalogue/GOURMET CREATIONS 85G.jpg',
     8
),

(
    NULL,
    'GOURMET CREATIONS 8-PACK 85G',
    'Delicious nature-inspired recipes Made from high-quality ingredients No added artificial flavours or colours',
     7.30,
     'images/catalogue/GOURMET CREATIONS 8-PACK 85G.jpg',
     8
),

(
    NULL,
    'SIMBA 6-PACK OCEAN SELECTION 85G',
    'N/A',
     3.50,
     'images/catalogue/SIMBA 6-PACK OCEAN SELECTION 85G.jpg',
     8
),

(
    NULL,
    'TOMI POUCHES 100G',
    'N/A',
     0.52,
     'images/catalogue/TOMI POUCHES 100G.jpg',
     8
),

(
    NULL,
    'CAT CLUB 6 PACK 400G',
    'N/A',
     5.20,
     'images/catalogue/CAT CLUB 6 PACK 400G.jpg',
     8
),

(
    NULL,
    'GOURMET PERLE 40 PACK POUCHES',
    'N/A',
     19.00,
     'images/catalogue/GOURMET PERLE 40 PACK POUCHES.jpg',
     8
),

(
    NULL,
    'APPLAWS CAT DRY 2KG',
    'What’s whisker-licking good? The real, wholesome ingredients found in Applaws Adult Complete Whitefish Recipe with Country Vegetables Grain-Free Dry Cat Food, of course!',
     11.85,
     'images/catalogue/APPLAWS CAT DRY 2KG.jpg',
     8
),

(
    NULL,
    'FELIX SENSATIONS 12x100G',
    'N/A',
     7.00,
     'images/catalogue/FELIX SENSATIONS 12x100G.jpg',
     8
),

(
    NULL,
    'SHEBA POUCHES 80-PACK',
    'Sheba Fine Flakes are scrumptious flakes carefully prepared in a divine melting jelly – the perfect pet food choice to inspire a nuzzle of affection. The Mega Pack contains 40 pouches with a variety of whitefish...',
     31.00,
     'images/catalogue/SHEBA POUCHES 80-PACK.jpg',
     8
),

(
    NULL,
    'FELIX AGAIL POUCHES 12PCS ASSORTED',
    'Delicious Felix Are a Complete Pet Food For Adults Cats',
     6.70,
     'images/catalogue/FELIX AGAIL POUCHES 12PCS ASSORTED.jpeg',
     8
),

(
    NULL,
    'SHEBA POUCHES 12PCS',
    'SHEBA POUCHES 12PCS',
     5.30,
     'images/catalogue/SHEBA POUCHES 12PCS.jpg',
     8
),

(
    NULL,
    'SHEBA POUCHES ASSORTED 85G',
    'High quality adult cat food providing complete nutrition for your feline companion',
     0.50,
     'images/catalogue/SHEBA POUCHES ASSORTED 85G.jpg',
     8
),

(
    NULL,
    'SCHESIR CAT POUCHES',
    'Various flavours to satisfy the palate of the most difficult cats',
     1.13,
     'images/catalogue/SCHESIR CAT POUCHES.jpg',
     8
),

(
    NULL,
    'PANZI REGULAR CAT BEEF 800G',
    'Delicious beef bites in delicious sauce.',
     1.38,
     'images/catalogue/PANZI REGULAR CAT BEEF 800G.jpg',
     8
),

(
    NULL,
    'PANZI REGULAR CAT POULTRY 800G',
    'Delicious beef bites in delicious sauce.',
     1.38,
     'images/catalogue/PANZI REGULAR CAT POULTRY 800G.jpg',
     8
),

(
    NULL,
    'PETREET VE04 POLLO 6X70GR VALUE PACK',
    'Delicious beef bites in delicious sauce.',
     1.38,
     'images/catalogue/PETREET VE04 POLLO 6X70GR VALUE PACK.jpeg',
     8
),

(
    NULL,
    'PETREET VE01 TONNO 6X70GR VALUE PACK',
    'Petreet offers a food line that selects only the highest quality ingredients to guarantee your cat an appetizing lunch full of flavors. The Natura line is characterized by an exclusive choice of delicious recipes based on pink tuna (at least 60%), whose nutrients are precious for the high content of Omega 3, mineral salts and vitamins, to guarantee a complete meal without added fats. Petreet Natura Pink Tuna does not contain preservatives or dyes and all the ingredients are recognizable when the product is opened.',
     6.50,
     'images/catalogue/PETREET VE01 TONNO 6X70GR VALUE PACK.jpg',
     8
),

(
    NULL,
    '46361 DRIED MEALWORMS 5KG',
    'DRIED MEALWORMS ',
     95.00,
     'images/catalogue/46361 DRIED MEALWORMS 5KG.jpeg',
     9
),

(
    NULL,
    '46153 AQUA-KI PURPLE COMBI 10L FREE 10%',
    'N/A',
     15.40,
     'images/catalogue/46153 AQUA-KI PURPLE COMBI 10L FREE 10%.jpg',
     9
),

(
    NULL,
    '46113 AQUA-KI RED 9L FREE 1L',
    'The Aqua-Ki red stick for pond fish can be given all year round as long as the fish come to the surface of the water.',
     9.10,
     'images/catalogue/46113 AQUA-KI RED 9L FREE 1L.jpg',
     9
),

(
    NULL,
    '46501 FLOATING STICKS 1.2KG',
    'N/A',
     7.80,
     'images/catalogue/46501 FLOATING STICKS 1.2KG.jpeg',
     9
),

(
    NULL,
    '46372 AQUA-KI MIX 3 COLOURS 5L FREE 0.5L',
    'N/A',
     7.30,
     'images/catalogue/46372 AQUA-KI MIX 3 COLOURS 5L FREE 0.5L.jpg',
     9
),

(
    NULL,
    '46517 FLOATING STICKS MIX 5KG',
    'N/A',
     19.90,
     'images/catalogue/46517 FLOATING STICKS MIX 5KG.jpeg',
     9
),

(
    NULL,
    'TERTAPOND FLOATING STICKS 100GR',
    'Tetra Pond Sticks are a complete food in floating stick form which contains all essential nutrients, fibre and minerals as well as trace elements and vitamins for all-round biologically balanced nutrition. BioActive formula helps maintain a healthy immune system, energy and vitality',
     4.00,
     'images/catalogue/TERTAPOND FLOATING STICKS 100GR.jpg',
     9
),

(
    NULL,
    'KIKI GOLD GRAN 500G',
    'KIKI GOLD GRAN 500G',
     10.85,
     'images/catalogue/TERTAPOND FLOATING STICKS 100GR.jpg',
     9
),

(
    NULL,
    'KIKI SPIRULINA WAFERS 400G',
    'KIKI SPIRULINA WAFERS 400G',
     10.85,
     'images/catalogue/KIKI SPIRULINA WAFERS 400G.jpg',
     9
),

(
    NULL,
    'KIKI GOLD GRAN 50G',
    'KIKI GOLD GRAN 50G',
     1.85,
     'images/catalogue/KIKI GOLD GRAN 50G.jpg',
     9
),

(
    NULL,
    'TETRACICHLID 75GR',
    'TETRACICHLID 75GR',
     5.85,
     'images/catalogue/TETRACICHLID 75GR.jpg',
     9
),

(
    NULL,
    'TETRAMIN FLAKES 200GR',
    'TetraMin 200g flake food contains all of the essential nutrients needed to keep tropical fish healthy and colourful. In addition, its high digestibility and balanced formula means that less ammonia and solid',
     15.30,
     'images/catalogue/TETRAMIN FLAKES 200GR.jpg',
     9
),

(
    NULL,
    'AQUA-KI GREEN 9+1LTR FREE',
    'AQUA-KI GREEN 9+1LTR',
     8.75,
     'images/catalogue/AQUA-KI GREEN 9+1LTR FREE.jpg',
     9
),

(
    NULL,
    '46112 AQUA-KI 5L FREE 0.5L',
    'Aqua-Ki Pond Fish Red Stick can be given all year round as long as the fish come to the surface of the water.',
     5.30,
     'images/catalogue/46112 AQUA-KI 5L FREE 0.5L.jpg',
     9
),

(
    NULL,
    'W.M. PLUS OYSTER GRIT 4KG',
    'Oyster grit is an important supplement for the daily diet of poultry, birds and
pigeons. This Witte Molen PLUS ground oyster shell is packed full of calcium
which supports the structure of the skeleton. Oyster grit contains phosphorus, a
mineral which promotes strong bones as well as being important for healthy
digestion, as the grit helps to break down grains and seeds, making it absolutely ideal for your pet!',
     3.60,
     'images/catalogue/W.M. PLUS OYSTER GRIT 4KG.jpg',
     10
),

(
    NULL,
    'PUUR CANARY 2.4KG 20% FREE',
    'special ingredients tailored to your canary / free from artificial fragrances,colourings and flavourings / all nutrients for a healthy & happy life // thepure pleasure of natures flavours',
     7.15,
     'images/catalogue/PUUR CANARY 2.4KG 20% FREE.jpg',
     10
),

(
    NULL,
    'CEDE ALLROUND 240GR',
    'Premium Allround Egg Food is a ready-to-use egg food for ornamental birds that can be given straight from the packet.',
     2.30,
     'images/catalogue/CEDE ALLROUND 240GR.jpg',
     10
),

(
    NULL,
    'KPH CHICK CRUMBS 25KG',
    'KPH CHICK CRUMBS',
     12.65,
     'images/catalogue/KPH CHICK CRUMBS 25KG.jpg',
     10
),

(
    NULL,
    'CEDE LARGE PARAKEET AND PARROT 1KG',
    'Cede eggfood large parrot and parakeet is a supplementary food for all kinds of parakeets (Australian, South American, Asian, African) and parrots (macaws, cockatoos, amazons, ...',
     5.65,
     'images/catalogue/CEDE LARGE PARAKEET AND PARROT 1KG.jpg',
     10
),

(
    NULL,
    'CEDE LORIKEET 1KG',
    'Cede Lory Food is a complete food for all kinds of lorikeets, hanging parrots and fig.',
     10.10,
     'images/catalogue/CEDE LORIKEET 1KG.jpg',
     10
),

(
    NULL,
    'DUVO LINSEED EXTRA 20KG',
    'N/A',
     28.20,
     'images/catalogue/DUVO LINSEED EXTRA 20KG.jpg',
     10
),

(
    NULL,
    'KIKI YELLOW 9 MILLET 25KG',
    'N/A',
     24.00,
     'images/catalogue/KIKI YELLOW 9 MILLET 25KG.jpg',
     10
),

(
    NULL,
    'SKALORA 25KG',
    'N/A',
     32.00,
     'images/catalogue/SKALORA 25KG.jpg',
     10
),

(
    NULL,
    'DUVO+ OYSTER SHELLS FINE 25KG',
    'N/A',
     10.65,
     'images/catalogue/DUVO+ OYSTER SHELLS FINE 25KG.jpg',
     10
),

(
    NULL,
    'KIKI MAX MENU GOLDFINCH 500G',
    'N/A',
     1.35,
     'images/catalogue/KIKI MAX MENU GOLDFINCH 500G.jpg',
     10
),

(
    NULL,
    'Ceramic black dog bowl with paws, 420 ml',
    'CeramicArt ceramic bowl for dogs, 420 ml, black with paws Stylish design emphasizes the individuality of the owner Made of high-quality materials Bowl volume: 420 ml. Convenient to use and easy to wash',
     2.65,
     'images/catalogue/Ceramic black dog bowl with paws, 420 ml.jpg',
     11
),

(
    NULL,
    'Ceramic bowl for dogs with 350ml pattern, grey',
    'Made of high-quality materials',
     2.35,
     'images/catalogue/Ceramic bowl for dogs with 350ml pattern, grey.jpg',
     11
),

(
    NULL,
    'Dog bowl double 100 ml and 220 ml white with paws',
    'bowl double',
     3.35,
     'images/catalogue/Dog bowl double 100 ml and 220 ml white with paws.jpg',
     11
),

(
    NULL,
    'Elan Gallery a purple bowl with a paw and hearts',
    'Elan Gallery a purple bowl with a paw and hearts',
     1.35,
     'images/catalogue/Elan Gallery a purple bowl with a paw and hearts.jpg',
     11
),

(
    NULL,
    'Nobby Bowl with Dog Pattern for Dogs 240 ml Black',
    'A ceramic bowl for dogs with a pattern. This material does not absorb odors and tastes, and is very easy to clean. Stable and heavy enough to turn over. can be used for food and water. Does not slip when the pet is eating.',
     2.35,
     'Nobby Bowl with Dog Pattern for Dogs 240 ml Black.jpg',
     11
),

(
    NULL,
    'Stainless Steel Bowl, Trixie',
    'Bowls for animals on a stand, ceramic',
     2.35,
     'images/catalogue/Stainless Steel Bowl, Trixie.jpg',
     11
),

(
    NULL,
    'Stainless steel bowl',
    'Stainless steel bowl',
     0.45,
     'images/catalogue/Stainless steel bowl.jpg',
     11
),

(
    NULL,
    'Super Design Wave Bowl for Dogs 350 ml Black',
    'SuperDesign Wave bowl on a melamine stand, black 350 ml - a bowl for food or water.',
     3.15,
     'images/catalogue/Super Design Wave Bowl for Dogs 350 ml Black.jpg',
     11
),

(
    NULL,
    'Triol Ceramic Fox Bowl 450 ml white',
    'Ceramic bowl with elastic band for cats, dogs, "Fox", 0.45 l. Ceramic bowl for animals is made of high-quality ceramics of original colors. Thanks to the rubber ring at the base of the bowl, the product does not rattle and is very stable on any surface. Ceramic animal bowls are ideal for both water and dog and cat food of any consistency. The ceramic food bowl is comfortable for the pet and is easy to clean under running water using household detergents. A spectacular design will allow the cat bowl to become a decoration of any interior. Color: white with print. Size: d bottom - 125mm; d top - 140mm; height - 55mm. Volume 0.45l.',
     2.75,
     'images/catalogue/Triol Ceramic Fox Bowl 450 ml white.jpg',
     11
),

(
    NULL,
    'Bowl 2 x 200 ml, grey',
    'Bowl 2 x 200 ml, grey',
     0.99,
     'images/catalogue/Bowl 2 x 200 ml, grey.jpg',
     12
),

(
    NULL,
    'Bowl 2 x 200 ml, red',
    'Bowl 2 x 200 ml, red',
     0.99,
     'images/catalogue/Bowl 2 x 200 ml, red.jpg',
     12
),

(
    NULL,
    'Bowl 14.5 x 4.7 cm, 0.3 l, blue',
    'Bowls for pets. The tableware is made of high-quality material, meets all standards. Bowls are presented on the website in different shapes and sizes, heavy and stable, small and large. Suitable for medium, large and small breeds of cats, small dogs, rodents and birds.',
     1.40,
     'images/catalogue/Bowl 14.5 x 4.7 cm, 0.3 l, blue.jpg',
     12
),

(
    NULL,
    'Ceramic Bowl 211154 for cats 140 ml white',
    'Bowl-saucer for cats ceramic white 140ml--A flat ceramic bowl-saucer with an interesting design - ideal for wet food and treats. Convenient to use and easy to wash.',
     1.99,
     'images/catalogue/Ceramic Bowl 211154 for cats 140 ml white.jpg',
     12
),

(
    NULL,
    'Double bowl ceramic, metal, 2 pieces of 0.29 l',
    'Double bowl',
     2.99,
     'images/catalogue/Double bowl ceramic, metal, 2 pieces of 0.29 l.jpg',
     12
),

(
    NULL,
    'Drinking bowl for animals Cats ear double',
    'Drinking bowl for animals Cats ear double',
     2.99,
     'images/catalogue/Drinking bowl for animals Cats ear double.jpg',
     12
),

(
    NULL,
    'DUVO STONE DECO OSCURO BOWL 13CM 400ML',
    'DUVO STONE DECO OSCURO BOWL 13CM 400ML',
     1.99,
     'images/catalogue/DUVO STONE DECO OSCURO BOWL 13CM 400ML.jpg',
     12
),

(
    NULL,
    'DUVO+ FEEDING BOWL GLOSSY ANTI-ANT XL',
    'DUVO+ FEEDING BOWL GLOSSY ANTI-ANT XL',
     0.99,
     'images/catalogue/DUVO+ FEEDING BOWL GLOSSY ANTI-ANT XL.jpg',
     12
),

(
    NULL,
    'DUVO+ FEEDING BOWL STONE HUSH 250ML',
    'DUVO+ FEEDING BOWL STONE HUSH 250ML',
     1.99,
     'images/catalogue/DUVO+ FEEDING BOWL STONE HUSH 250ML.jpg',
     12
),

(
    NULL,
    'Elan Gallery Bowl life is NOT the SAME without a cat',
    'Elan Gallery Bowl life is NOT the SAME without a cat',
     1.99,
     'images/catalogue/Elan Gallery Bowl life is NOT the SAME without a cat.jpg',
     12
),

(
    NULL,
    'TRENDY DINNER DOUBLE CAT LUXURIOUS PETS',
    'TRENDY DINNER DOUBLE CAT LUXURIOUS PETS',
     2.99,
     'images/catalogue/TRENDY DINNER DOUBLE CAT LUXURIOUS PETS.jpg',
     12
),

(
    NULL,
    'BZOO PLAST bowls, with tray',
    'ZOO PLAST bowls, with tray',
     2.99,
     'images/catalogue/ZOO PLAST bowls, with tray.jpg',
     12
),

(
    NULL,
    'Hungry Rodent Bowl 8.5 cm grey',
    'Hungry Rodent Bowl 8.5 cm grey',
     0.99,
     'images/catalogue/Hungry Rodent Bowl 8.5 cm grey.jpg',
     13
),

(
    NULL,
    'Metal bowl with holder, 0.15l',
    'Metal bowl with holder, 0.15l',
     0.99,
     'images/catalogue/Metal bowl with holder, 0.15l.jpg',
     13
),

(
    NULL,
    'Midwest Snapy Fit Bowl 40-10 300 ml',
    'Midwest Snapy Fit Bowl 40-10 300 ml',
     0.99,
     'images/catalogue/Midwest Snapy Fit Bowl 40-10 300 ml.jpg',
     13
),

(
    NULL,
    'Rabbit bowl 250ml 11cm ceramic',
    'Rabbit bowl 250ml 11cm ceramic',
     1.65,
     'images/catalogue/Rabbit bowl 250ml 11cm ceramic.jpg',
     13
),

(
    NULL,
    'Rodent bowl 8.5 cm orange',
    'Rodent bowl 8.5 cm orange',
     2.99,
     'images/catalogue/Rodent bowl 8.5 cm orange.jpg',
     13
),

(
    NULL,
    'Rodent bowl 8.5 cm white orange',
    'Rodent bowl 8.5 cm white orange',
     2.99,
     'images/catalogue/Rodent bowl 8.5 cm white orange.jpg',
     13
),

(
    NULL,
    'Rodent bowl Cabbage leaf 12 cm',
    'Rodent bowl Cabbage leaf 12 cm',
     1.99,
     'images/catalogue/Rodent bowl Cabbage leaf 12 cm.jpg',
     13
),

(
    NULL,
    'Rodent bowl double 12.5 cm orange',
    'Bowl 2 x 200 ml, red',
     2.99,
     'images/catalogue/Rodent bowl double 12.5 cm orange.jpg',
     13
),

(
    NULL,
    'Boomerang Dog Toy 29 cm',
    'Boomerang Dog Toy 29 cm',
     0.60,
     'images/catalogue/Boomerang Dog Toy 29 cm.jpg',
     14
),

(
    NULL,
    'Dog Toy Ball Moon, 6cm',
    'Dog Toy Ball Moon, 6cm',
     1.99,
     'images/catalogue/Dog Toy Ball Moon, 6cm.jpg',
     14
),

(
    NULL,
    'Dog Toy Frisbee Disc 18.5 cm',
    'Dog Toy Frisbee Disc 18.5 cm',
     1.69,
     'images/catalogue/Dog Toy Frisbee Disc 18.5 cm.jpg',
     14
),

(
    NULL,
    'Dog Toy Plush Piggy Squeaking 14 cm',
    'Dog Toy Plush Piggy Squeaking 14 cm',
     2.99,
     'images/catalogue/Dog Toy Plush Piggy Squeaking 14 cm.jpg',
     14
),

(
    NULL,
    'Dog Toy Rope 40 cm, gray',
    'Dog Toy Rope 40 cm, gray',
     0.90,
     'images/catalogue/Dog Toy Rope 40 cm, gray.jpg',
     14
),

(
    NULL,
    'Flying disc for dogs diameter 23 cm green',
    'Flying disc for dogs diameter 23 cm green',
     1.99,
     'images/catalogue/Flying disc for dogs diameter 23 cm green.jpg',
     14
),

(
    NULL,
    'Fox Dog Toy with Squeaker 18 cm',
    'Fox Dog Toy with Squeaker 18 cm',
     2.99,
     'images/catalogue/Fox Dog Toy with Squeaker 18 cm.jpg',
     14
),

(
    NULL,
    'Plush Friendz Fox Dog Toy with Squeaker 9 cm',
    'Plush Friendz Fox Dog Toy with Squeaker 9 cm',
     2.99,
     'images/catalogue/Plush Friendz Fox Dog Toy with Squeaker 9 cm.jpg',
     14
),

(
    NULL,
    'Squirrel dog toy, 34cm',
    'Squirrel dog toy, 34cm',
     2.99,
     'images/catalogue/Squirrel dog toy, 34cm.jpg',
     14
),

(
    NULL,
    'Toy for dogs Llama, 20 cm',
    'Toy for dogs Llama, 20 cm',
     2.99,
     'images/catalogue/Toy for dogs Llama, 20 cm.jpg',
     14
),

(
    NULL,
    'Cat Toy Interactive Mouse 9 cm',
    'A mouse with a 9 cm electronic chip from GiGwi is a toy for cats that promotes the development of the hunters instinct in pets and provides an active fun pastime. After touching the toy with her paw, she makes realistic sounds that call for a full-fledged hunt for a rodent. Externally, the mouse is very similar to the real one, which gives the games even more excitement.',
     2.99,
     'images/catalogue/Cat Toy Interactive Mouse 9 cm.jpg',
     15
),

(
    NULL,
    'Cat Toy Pointer-LED with USB Charging',
    'LED Cat Toy- Emits a funny shaped light beam',
     2.80,
     'images/catalogue/Cat Toy Pointer-LED with USB Charging.jpg',
     15
),

(
    NULL,
    'Cat Toy Teaser Mouse 7 cm long-tailed rainbow, 48 cm',
    'Pet Cat Long Tail Mouse Toy with Catnip, Plush Catmint Mice Teaser Interactive Playtoy for Kitty',
     1.99,
     'images/catalogue/Cat Toy Teaser Mouse 7 cm long-tailed rainbow, 48 cm.jpg',
     15
),

(
    NULL,
    'Scratching post-bed',
    'Scratching post-bed',
     4.99,
     'images/catalogue/Scratching post-bed.jpg',
     15
),
(
    NULL,
    'Toy for cats Baby Beaver with catnip 11 cm',
    'The soft toy is made of textile. Playing with this funny toy, little kittens develop physically, and adult cats and cats maintain their muscle tone. Catnip acts as a filler.',
     2.99,
     'images/catalogue/Toy for cats Baby Beaver with catnip 11 cm.jpg',
     15
),
(
    NULL,
    'Toy for cats Owl made of cardboard',
    'The soft toy is made of textile. Playing with this funny toy, little kittens develop physically, and adult cats and cats maintain their muscle tone. Catnip acts as a filler.',
     0.99,
     'images/catalogue/Toy for cats Owl made of cardboard.jpg',
     15
),
(
    NULL,
    'Toy for cats Plastic Balls 4 cm',
    'made of high-quality, durable and safe materials in a wide variety of color combinations!',
     1.99,
     'images/catalogue/Toy for cats Plastic Balls 4 cm.jpg',
     15
),
(
    NULL,
    'Toy for cats Raccoon with catnip 8 cm',
    'The soft toy is made of textile. Playing with this funny toy, little kittens develop physically, and adult cats and cats maintain their muscle tone. Catnip acts as a filler.',
     2.99,
     'images/catalogue/Toy for cats Raccoon with catnip 8 cm.jpg',
     15
),

(
    NULL,
    'A branch for a natural wooden cage, 30 cm',
    'A branch for a natural wooden cage, 30 cm',
     1.29,
     'images/catalogue/A branch for a natural wooden cage, 30 cm.jpg',
     16
),

(
    NULL,
    'Bird Toy Asterisk with rattles',
    'Bird Toy Asterisk with rattles',
     1.87,
     'images/catalogue/Bird Toy Asterisk with rattles.jpg',
     16
),

(
    NULL,
    'Bird toy Pyramid with rings size S 8.5x6x1 cm',
    'Bird toy Pyramid with rings size S 8.5x6x1 cm',
     1.70,
     'images/catalogue/Bird toy Pyramid with rings size S 8.5x6x1 cm.jpg',
     16
),

(
    NULL,
    'Bird Toy Ring D 190x250mm',
    'Bird Toy Ring D 190x250mm',
     0.99,
     'images/catalogue/Bird Toy Ring D 190x250mm.jpg',
     16
),

(
    NULL,
    'Hanging Bird Toy 16-20cm',
    'Hanging Bird Toy 16-20cm',
     1.80,
     'images/catalogue/Hanging Bird Toy 16-20cm.jpg',
     16
),

(
    NULL,
    'Natural wooden ladder for birds, 28 cm',
    'Natural wooden ladder for birds, 28 cm',
     2.00,
     'images/catalogue/Natural wooden ladder for birds, 28 cm',
     16
),

(
    NULL,
    'Perch with chain swing 10x14.5x13 cm',
    'Perch with chain swing 10x14.5x13 cm',
     1.90,
     'images/catalogue/Perch with chain swing 10x14.5x13 cm.jpg',
     16
),

(
    NULL,
    'Shelf with perch and swing 12x19x12 cm',
    'Shelf with perch and swing 12x19x12 cm',
     1.99,
     'images/catalogue/Shelf with perch and swing 12x19x12 cm.jpg',
     16
),

(
    NULL,
    'Swing for birds Ter 4084',
    'Swing for birds Ter 4084',
     1.40,
     'images/catalogue/Swing for birds Ter 4084.jpg',
     16
),

(
    NULL,
    'Deckbed Graphite blue 90x80x20 cm',
    'Deckbed Graphite blue 90x80x20 cm',
     4.99,
     'images/catalogue/Deckbed Graphite blue 90x80x20 cm.jpg',
     17
),

(
    NULL,
    'Orthopedic sofa of medium and large breeds, 120x85x30 cm, black',
    'Orthopedic sofa of medium and large breeds, 120x85x30 cm, black',
     3.99,
     'images/catalogue/Orthopedic sofa of medium and large breeds, 120x85x30 cm, black.jpg',
     17
),

(
    NULL,
    'Round couch with removable cover - Giro, M - 65x17cm, Caramel brown',
    'Round couch with removable cover - Giro, M - 65x17cm, Caramel brown',
     3.99,
     'images/catalogue/Round couch with removable cover - Giro, M - 65x17cm, Caramel brown.jpg',
     17
),

(
    NULL,
    'Samoa Vital sunbed, 120x105 cm, black',
    'Samoa Vital sunbed, 120x105 cm, black',
     2.99,
     'images/catalogue/Samoa Vital sunbed, 120x105 cm, black.jpg',
     17
),

(
    NULL,
    'Sofa Goya grande for large breeds, eco-leather, 107x70x38 cm, gray',
    'Sofa Goya grande for large breeds, eco-leather, 107x70x38 cm, gray',
     5.99,
     'images/catalogue/Sofa Goya grande for large breeds, eco-leather, 107x70x38 cm, gray.jpg',
     17
),

(
    NULL,
    'Sunbed for dogs of small breeds, 58x58x32 cm, pink',
    'Sunbed for dogs of small breeds, 58x58x32 cm, pink',
     2.99,
     'images/catalogue/Sunbed for dogs of small breeds, 58x58x32 cm, pink.jpg',
     17
),
(
    NULL,
    'Sunbed 40x30x12 cm beige',
    'Soft and comfortable lounger for cats and dogs of small breeds',
     1.99,
     'images/catalogue/Sunbed 40x30x12 cm beige.jpg',
     18
),
(
    NULL,
    'Samoa Vital sunbed, 120x105 cm, black',
    'Samoa Vital sunbed, 120x105 cm, black',
     2.99,
     'images/catalogue/Samoa Vital sunbed, 120x105 cm, black.jpg',
     18
),
(
    NULL,
    'Sunbed 50x40x17 cm gray',
    'Comfortable and soft sunbed for cats and dogs of small breeds.',
     2.99,
     'images/catalogue/Sunbed 50x40x17 cm gray.jpg',
     18
),

(
    NULL,
    'Sunbed cave for cats 45x33cm Livia',
    'Sunbed-Livia Cave',
     2.99,
     'images/catalogue/Sunbed cave for cats 45x33cm Livia.jpg',
     18
),

(
    NULL,
    'Noah cave lounger for cats of small breeds, 40x45x43 cm, gray',
    'Sunbed-Noah Cave',
     3.99,
     'images/catalogue/Noah cave lounger for cats of small breeds, 40x45x43 cm, gray.jpg',
     18
),

(
    NULL,
    'Kimy cave lounger for cats of small and medium breeds, 72x40x40 cm, gray',
    'Sunbed-Kimy Cave',
     4.99,
     'images/catalogue/Kimy cave lounger for cats of small and medium breeds, 72x40x40 cm, gray.jpg',
     18
),

(
    NULL,
    'Lounger Relax 70x60x18 cm',
    'The animal lounger from Rurri will be the perfect place for your pet to relax. Each pet should have its own equipped place in the house, where it will feel protected and comfortable. It is the sunbed that will help to designate this place belonging only to a pet.',
     2.29,
     'images/catalogue/Lounger Relax 70x60x18 cm.jpg',
     19
),

(
    NULL,
    'The Drop House',
    'The Drop House',
     1.78,
     'images/catalogue/The Drop House.jpg',
     19
),

(
    NULL,
    'Muzzle size M (22cm) plastic',
    'Specially designed for the safety of others and the dog itself, the Trixie muzzle is made of non-toxic plastic, the wearing of which in no way affects the health of your dog. The muzzle is light in weight. There is an additional grid that increases security. Thanks to special nylon straps, the muzzle is easily adjusted to the features and size of the animals neck. Manufacturers recommend attaching the muzzle to the collar so that the dog cannot take it off or accidentally lose it.',
     2.65,
     'images/catalogue/Muzzle size M (22cm) plastic.jpg',
     20
),

(
    NULL,
    'Nylon muzzle, 28-38 cm',
    'Nylon muzzle, 28-38 cm',
     2.65,
     'images/catalogue/Nylon muzzle, 28-38 cm.jpg',
     20
),

(
    NULL,
    'Protection from poisoned baits',
    'Protection from poisoned baits (mesh on the muzzle) will protect the dog from the risk of eating poisonous or harmful food. Especially such a muzzle is recommended for dogs with eating disorders.',
     2.99,
     'images/catalogue/Protection from poisoned baits.jpg',
     20
),

(
    NULL,
    'Muzzle Muzzle Flex, silicone, XL, black',
    'Muzzle Muzzle Flex is durable and comfortable, which, thanks to its ergonomic shape, will not cause inconvenience to your pet, but at the same time will provide a reliable fixation. The product is made of durable synthetic materials, characterized by hygiene and wear resistance.',
     2.45,
     'images/catalogue/Muzzle Muzzle Flex, silicone, XL, black.jpg',
     20
),

(
    NULL,
    'Muzzle size L (31cm) plastic',
    'Specially designed for the safety of others and the dog itself, the Trixie muzzle is made of non-toxic plastic, the wearing of which will in no way affect the health of your dog.',
     2.49,
     'images/catalogue/Muzzle size L (31cm) plastic.jpg',
     20
),

(
    NULL,
    'For daily use the collar',
    'The collar is wide with reflective bones, 66 x 3.5 cm, OR 48-58, blue is a popular and affordable accessory for your pet. It can be used on a walk and during training. Your dog will get used to such a comfortable decorated ammunition very quickly. Any discomfort and tightness in movements is excluded.',
     1.34,
     'images/catalogue/For daily use the collar.jpg',
     21
),

(
    NULL,
    'Homepet 51320 Collar',
    'Homepet 51320 Collar',
     2.99,
     'images/catalogue/Homepet 51320 Collar.jpg',
     21
),

(
    NULL,
    'Luminous LED Dog Collar',
    'Luminous LED Dog Collar',
     1.80,
     'images/catalogue/Luminous LED Dog Collar.jpg',
     21
),

(
    NULL,
    'Luminous LED Nylon Dog Collar LED for Pet Paradise',
    'Luminous LED Nylon Dog Collar LED for Pet Paradise',
     2.99,
     'images/catalogue/Luminous LED Nylon Dog Collar LED for Pet Paradise.jpg',
     21
),

(
    NULL,
    'Zootechnology collar-M 14751',
    'Zootechnology collar-M 14751',
     2.99,
     'images/catalogue/Zootechnology collar-M 14751.jpg',
     21
),

(
    NULL,
    'Carrying ATLAS 5 TRASPORTINO',
    'Carrying ATLAS 5 TRASPORTINO',
     4.99,
     'images/catalogue/Carrying ATLAS 5 TRASPORTINO.jpg',
     22
),

(
    NULL,
    'Chenille Sweater for dogs 2XL Grey',
    'Chenille Sweater for dogs 2XL Grey',
     2.78,
     'images/catalogue/Chenille Sweater for dogs 2XL Grey.jpg',
     22
),

(
    NULL,
    'Dog blanket warm with harness green 2XL',
    'Dog blanket warm with harness green 2XL',
     2.99,
     'images/catalogue/Dog blanket warm with harness green 2XL.jpg',
     22
),

(
    NULL,
    'Roulette New comfort m cable 8 m to 20 kg, blue',
    'Roulette New comfort m cable 8 m to 20 kg, blue',
     1.73,
     'images/catalogue/Roulette New comfort m cable 8 m to 20 kg, blue.jpg',
     22
),

(
    NULL,
    'Bird cage 61,2x45,2x82cm',
    'Bird cage 61,2x45,2x82cm',
     4.99,
     'images/catalogue/Bird cage 61,2x45,2x82cm.jpg',
     22
),

(
    NULL,
    'Bird cage 46,2x46,2x69,5cm',
    'Bird cage 46,2x46,2x69,5cm',
     4.99,
     'images/catalogue/Bird cage 46,2x46,2x69,5cm.jpg',
     23
),

(
    NULL,
    'Bird cage, dark green, 46.8 x 35.5 x 62.5 cm',
    'Bird cage, dark green, 46.8 x 35.5 x 62.5 cm',
     4.99,
     'images/catalogue/Bird cage, dark green, 46.8 x 35.5 x 62.5 cm.jpg',
     23
),

(
    NULL,
    'Bird cage, enamel, 1020 790 1760mm',
    'Bird cage, enamel, 1020 790 1760mm',
     4.99,
     'images/catalogue/Bird cage, enamel, 1020 790 1760mm.jpg',
     23
),

(
    NULL,
    'Cage for small birds 35x28x47 cm white',
    'Cage for small birds 35x28x47 cm white',
     4.99,
     'images/catalogue/Cage for small birds 35x28x47 cm white.jpg',
     23
),

(
    NULL,
    'House for rabbits SIN 4646 wooden',
    'The SIN 4646 wooden rabbit house from Ferplast will be a great way to create an atmosphere of warmth and comfort in the room. This product will allow everyone to comfortably equip a cage for their pet. It is worth buying such a product without a doubt, because it is a practical, beautiful and useful addition to a rabbit cage.',
     4.99,
     'images/catalogue/House for rabbits SIN 4646 wooden.jpg',
     23
),

(
    NULL,
    'Ferplast Rabbit 100 95x57x46 cm',
    'The Rabbit 100 cage has a deep base made of colored plastic, on which a metal lattice top is mounted. The grille is covered with a special anti-corrosion coating. It can be fully opened from the front side for easier access. It also simplifies daily cleaning. For a more thorough cleaning, simply remove the base by removing the side latches designed for additional safety. The Rabbit 100 cage has a roomy interior space and comes with all the necessary accessories for your little pet.',
     4.99,
     'images/catalogue/Ferplast Rabbit 100 95x57x46 cm.jpg',
     23
),

(
    NULL,
    'Casita 100 96 57 56 see',
    'Casita is a line of cozy, bright, attractive cages for guinea pigs and rabbits. This line differs from most other cages by the height of the metal grid, which is 20% larger, which provides a wide living space for your pet. Casita cages are available in three sizes - 80, 100 and 120 - and are made of durable plastic and painted steel wire.',
     4.99,
     'images/catalogue/Casita 100 96 57 56 see.jpg',
     23
),

(
    NULL,
    'Cage for small rodents 58x32x41 cm gray',
    'A cage for small rodents from the Petmax brand will become a real home for your pet.',
     3.99,
     'images/catalogue/Cage for small rodents 58x32x41 cm gray.jpg',
     23
),

(
    NULL,
    'A cage for rabbits with a queen cell made of wood',
    'A cage for rabbits with a queen cell made of wood',
     4.99,
     'images/catalogue/A cage for rabbits with a queen cell made of wood.jpg',
     23
);

SELECT * FROM istoredb.products;