//
//  Location.swift
//  Visita Venezia
//
//  Created by Noemie Hungerbuehler on 12.08.21.
//

import Foundation

struct Location: Identifiable, Decodable {
    var id = UUID()
    let name: String
    let imageList: String
    let imageName: String
    let latitude: Double
    let longitude: Double
    let historyTitle: String
    let history: String
    let pictureHistory: String
    let picturesDiscover: [String]
    let transportation: String
    let openingHours: String
    let price: String
    let ex1Title: String
    let explanation1: String
    let ex2Title: String
    let explanation2: String
    let ex3Title: String
    let explanation3: String
    let ff1: String
    let ff1answer: String
    let ff2: String
    let ff2answer: String
    let ff3: String
    let ff3answer: String
    let ff4: String
    let ff4answer: String
    
}

let locationList: [Location] = [
    
    Location(name: "Arsenal", imageList: "arsenalList", imageName: "arsenal", latitude: 45.434875, longitude: 12.349914,
             historyTitle: "The capital of a maritime empire",
             history: """
                The territorial expansion of the Republic of Venice between the 9th and 16th centuries went hand in hand with its development and wealth, as it strongly favoured maritime trade. This territorial expansion took place in several major phases and not in a constant manner. It should not be forgotten that it is the arsenal, with its production of ships, that made the reaching of this power possible.

                First, Venice expanded its borders along the Dalmatian coast. The Dalmatian pirates who hindered its trade were eliminated and wars against the Arabs and Normans were waged to help the Byzantine Empire. As a result, the city took possession of numerous territories along the Adriatic.

                In 1204, the Fourth Crusade (military reconquest of Muslim-controlled holy places by the Christian empires) marked the beginning of Venice's golden age and also the second phase of its expansion. Constantinople was conquered and thus the fall of the Eastern Roman Empire was declared.

                All the territory and wealth was divided among the participants of the crusade. No less than a quarter and a half of the territories went to Venice. The Republic thereby created a vast colonial empire that stretched across the entire Mediterranean. The Serenissima had numerous maritime possessions, but its dominance on land was very limited.

                In the 15th and 16th centuries, Venice continued its territorial expansion and increased its maritime trade. This period was also marked by numerous wars between Venice and France and the Austrian Empire.

                It was the Ottoman Empire that marked the beginning of the Republic's decline. It managed to expand in the Balkans and the Venetian territories gradually fell. By the end of the 18th century, Venice was only a mere shadow of what it had been two centuries earlier.

                Finally, General Bonaparte conquered Italy. He occupied Venice in order to be able to use the fleet and to fill the treasuries of the Italian army. After 1,070 years of independence, the city had to submit to Napoleon. Venice was the only Italian territory that had never been occupied by foreign powers.

                When Napoleon proclaimed himself Emperor of the French and King of Italy, the Italian peninsula was politically united for the first time, and a strong patriotic feeling developed because of the foreign presence.

                This explains why some decades after Bonaparte's defeat Venice decided to join Italy (in 1866).
                """,
             pictureHistory: "AHpic",
             picturesDiscover: ["AD1picZoom", "AD1pic", "AD2picZoom", "AD2pic", "AD3picZoom", "AD3pic"],
             transportation: "Vaporetto: Bacini or Arsenale nord, lines 4.1, 4.2, 5.1 and 5.2",
             openingHours: "public spaces: open all day, ever day",
             price: "free",
             ex1Title: "Greek Lions",
             explanation1: "The four lions in front of the Arsenal portal are Greek lions. They were brought from Athens after the reconquest of the Morea in 1687. The one on the left had previously guarded the port of Piraeus. They were installed as trophies and testify of the military power of Venice.",
             ex2Title: "Watchtower",
             explanation2: "On either side of the Water Gate (where the ships pass through) is a watchtower. These two towers not only had a symbolic and defensive role but also supported the heavy wooden doors that barricaded the Arsenal at night.",
             ex3Title: "Paradise Bridge",
             explanation3: "This wooden bridge was originally a drawbridge. Its structure is the same as in the past, but the ropes that allowed the bridge to be raised in order to let the boats pass have been removed.",
             ff1: "Darsina'a",
             ff1answer: """
                The word \"arsenal\" is said to come from the Arabic word \"darsina'a\" which means place of work.
                
                The fact that the word was adopted in the Venetian dialect shows that the Republic had close ties with the Islamic world.
                """,
             ff2: "16.000",
             ff2answer: """
                Number of workers employed at the Arsenal

                It was the largest industrial complex in the Western world and the largest company in the Christian world.
                """,
             ff3: "2 Months and 110...",
             ff3answer: """
                Galleys
                
                In 1570, the workers of the Arsenal built in only two months a hundred galleys destined to join the great Christian fleet to repel the Turks at Lepanto. Of the 208 Christian vessels, 110 came from the Arsenal. Venice alone had assembled more ships than the Papacy, Naples, Genoa, Spain and Sicily combined.
                """,
             ff4: "Bucintoro",
             ff4answer: """
                Name of the doge's ship
                
                It was used for the celebration of the doge's wedding with the sea. The Bucentaure was a kind of very high, luxurious and magnificent galley, without mast or sail. More than 200 people were needed to move it (42 rudders). Since 1555 it has been housed in the Arsenal, in a monumental hangar built for it.
                """),

    Location(name: "Basilica of Saint Mary of Health", imageList: "SaluteList", imageName: "santaMaria", latitude: 45.430686, longitude: 12.334682,
             historyTitle: "The Salute, Result of the Black Death",
             history: """
                Behind this magnificent, immaculate white basilica lies a dark past, both literally and figuratively! A plague epidemic was the reason for its construction.

                In the 14th century, the area where the plague spread was limited to the steppes of Central Asia. Unfortunately, with the increase in maritime traffic, merchant ships between Asia and Europe soon became vehicles for the disease. Soon a Venetian galley docked in the City of the Doges with a sick crew and infected black rats. The epidemic spread to Europe and in just four years a third of the Europeans and half of the Venetians perished.

                Not knowing what to do, some relative measures were put in place: any ship coming from a contaminated area was quarantined before it could disembark. The rats could not be contained. Since Venice had good relations with the Orient, every 20 to 50 years it was entitled to a new epidemic.

                From epidemic to epidemic, new and more effective measures were introduced. The health services isolated the sick, hospitals were created to receive the victims and doctors put on a protecting costume. This costume consisted of a long coat covering the whole body, a mask with a long beak filled with medicinal herbs and a wide-brimmed hat. It was so grotesque that it became one of the favourite disguises of the carnival.

                The state forcibly recruited prostitutes to assist the staff in the hospitals and promised freedom to those condemned to death if, after collecting and burning the corpses, they survived. In addition to the two inadequate hospitals, Venice requisitioned ships to house the rich plague victims. Some described them as islands of joy floating on a sea of sick and dead.

                In 1575, 3,500 died, and the following year 46,000. Facing this tragedy, religion was the only hope. On the verge of despair, the Signoria vowed to erect a church as soon as the city was free of the plague. By the following year the plague had left the Republic and the church "Il Redentore" was built.

                The basilica of Santa Maria della Salute was erected following the last great epidemic that hit Venice from 1629 to 1631, since when the city has been spared.
                """,
             pictureHistory: "MAHpic",
             picturesDiscover: ["MAD1picZoom", "MAD1pic", "MAD2picZoom", "MAD2pic", "MAD3picZoom", "MAD3pic"],
             transportation: "Vaporetto: Salute, line 1",
             openingHours: "Daily: 9h - 12h and 15h - 17h30",
             price: "Church: free, sacristy: adults €4 students €2",
             ex1Title: "The Orecchioni",
             explanation1: "In architecture these spiral structures are called volutes. In this case the Venetians call them “Orecchioni” meaning big ears. They are topped by statues and ensure a fluid transition between the body of the church and the drum placed on top.",
             ex2Title: "The Dome",
             explanation2: "This spectacular and colossal dome is the largest ever built in Venice. Its color contrasts wonderfully with the rest of the building, which is made entirely of sparkling white Istrian stone.",
             ex3Title: "John the Evangelist",
             explanation3: "The main façade of the Salute is decorated with the four evangelists: Matthew, Mark, Luke and John. John is located at the bottom on the right side of the portal and is recognizable by the eagle behind him and the poisoned cup he holds in his hand.",
             ff1: "1 million",
             ff1answer: "Number of pilings (wooden stakes) it took to support the weight of the basilica's foundation.",
             ff2: "33",
             ff2answer: "Age of the architect of the basilica, Baldassare Longhena, when he began the construction work.",
             ff3: "56 years",
             ff3answer: """
                The time it took to build the basilica of Santa Maria della Salute.
                
                Baldassare Longhena dedicated his life to this masterpiece but died six years before the end of the construction.
                """,
             ff4: "1/3",
             ff4answer: """
                In only one year an epidemic of plague eradicated a third of the Venetian population.
                
                The Basilica is named after the Virgin Mary, who is said to have healed Venice of this plague.
                """),
    
    Location(name: "Dogana da Mar", imageList: "DoganaList", imageName: "dogana", latitude: 45.430756, longitude: 12.336214,
             historyTitle: "The mirror of a mercantile power",
             history: """
                Around the 4th century, the Venetian lagoon was poorly populated and inhabited mainly by fishermen and salt workers. When the Roman emperors moved to Constantinople in 680, they handed over northern Italy to the Lombards (a barbarian population which had invaded Europe). Some territories, including the Venetian lagoon, remained under the control of the new Eastern Roman Empire.

                Thanks to the salt and fish trade, the lagoon islands slowly developed and the local economy grew. Waves of barbarian invasions brought more and more refugees to the lagoons and important cultural and commercial centres emerged.

                One hundred years later, when Charlemagne defeated the Lombards, the entire Italian continent became the property of the Franks and Venice became the last settlement in the Adriatic belonging to the Byzantine Empire. This was a central factor in the development of maritime trade. Since the city was officially part of the Eastern Roman Empire it enjoyed commercial privileges and thanks to its doge it had a great level of independence.

                Venice then became a key point of passage for all merchant ships travelling between the East and the West, thereby gaining a monopoly on trade.

                At first, goods were checked and cleared at the Arsenal entrance. However, the amount of goods passing through the city soon became too great. Two customs posts had to be built and the Dogana da Mar is one of them. With its huge warehouses, it was and still is a symbol of the mercantile power that Venice once was.
                """,
             pictureHistory: "DHpic",
             picturesDiscover: ["DD1picZoom", "DD1pic", "DD2picZoom", "DD2pic", "DD3picZoom", "DD3pic"],
             transportation: "Vaporetto: Salute, line 1",
             openingHours: "exterior: open all day, every day, museum Pinault Collection: 10h - 19h, Tuesday closed",
             price: "exterior: free, museum: €15",
             ex1Title: "Statue of the Goddess Fortune",
             explanation1: "She carries a rudder (the submerged part of a boat used to guide it) as a weather vane and indicates the direction of the wind. She is standing on a golden sphere representing the globe, which is carried by two Atlas giants.",
             ex2Title: "The Warehouses",
             explanation2: "The Dogana da Mar had a large number of vast storage rooms, where the mercantile wealth of Venice was stored. They have been renovated several times and today the rooms are used for an art museum.",
             ex3Title: "San Marco Basin",
             explanation3: "One of the purposes of the maritime customs is to highlight the role of the Bacino di San Marco. It is the maritime heart of the city and the place where merchant ships used to dock. In the past it was one of the most important ports in Europe.",
             ff1: "Fortuna",
             ff1answer: """
                Name of the goddess of fate or luck
                
                Her sculpture can be seen at the top of the tower that stands at the end of the maritime customs. In addition to showing the direction of the wind, she reminds sailors that, like the wind, luck can change and fate is unpredictable.
                """,
             ff2: "Giuseppe Benoni",
             ff2answer: """
                Name of the architect of the Dogana da Mar
                
                In 1675, the Signoria organized an architectural competition for the reconstruction of the Dogana da Mar. Baldassare Longhena and Giuseppe Benoni were the two finalists. In the end, Benoni was chosen thanks to a more ambitious project.
                """,
             ff3: "1414",
             ff3answer: """
                Until then, all goods imported into the city that needed to be cleared through customs were directed to the entrance of the Arsenal.
                
                As the quantities of goods became too great, two customs posts were created: the Dogana da Terra, which dealt with goods coming from the Italian mainland, and the Dogana da Mar, which dealt with maritime trade.
                """,
             ff4: "Punta del Sale",
             ff4answer: """
                Former name of the maritime customs (tip of salt)
                
                Before being the place where goods were controlled, it was a salt warehouse.
                """),
    
    Location(name: "Doge's Palace", imageList: "DogeList", imageName: "doge", latitude: 45.433681, longitude: 12.340436,
             historyTitle: "The Serenissima Republic of Venice",
             history: """
                The history of the development of Venice's political system is complex but incredible. The Doge’s Palace, the political seat of the Republic, incorporates this system perfectly.

                The Serenissima Republic of Venice came into being in 697 with the election of the first Doge, although its birth could more officially be set in 810 when the capital, then called Venetia, was transferred to Rivo Alto, the future metropolis of the Republic. Thirty years later the Western Emperor officially recognised his existence.

                The “doge” reigned for a long time as absolute sovereign, he was the governor of the Serenissima. Officially, the doges were elected by acclamation of the “Arengo” (assembly that gathered all of Venice's citizens). In reality however, the doge imposed his own successor who was afterwards approved by the Arengo.

                In the 12th century, as the influence of the nobility increased, the doge was no longer nominated by acclamation but by 40 appointed members. Towards the end of the century two councils were created to assist him in his duties. The Maggior Consiglio (Great Council) was composed of 400 members who elected all the high officials of the state. The Minor Consiglio (Small Council) consisted of 6 people (one per district) who were notables chosen for their wealth.

                In theory any Venetian citizen could become a doge, but in reality this title could only be accessed by a few powerful and long established rich families. Tensions arose between these families and those who had acquired wealth and prestige in the meantime. This power struggle culminated in 1297 with the closure of the Great Council. Only Venetian citizens whose ancestors had already been members could join. The names of these families, marriages and births were recorded in the Golden Book, and successions became hereditary.

                As the number of members grew, the Grand Council was divided into various bodies that dealt with specific issues. The nobility had established itself in power and remained in this position until the end of the Republic. The Doge gradually lost his influence and authority.

                From the 13th century onwards the Small Council took the name of Collegio or Signoria and it was its members who were truly in possession of power in Venice. In addition to the Collegio, there was the Senate, which represented the legislative power, and the Quarantia al Criminal, which held judicial power. In addition, a multitude of small decision-making and management bodies were attached to it. This created a balance of power divisions and all decisions were checked several times.

                This political system proved its worth: it made Venice one of the greatest European powers of its time and remained in place until the fall of the Republic, more than a century later.
                """,
             pictureHistory: "DEHpic",
             picturesDiscover: ["DED1picZoom", "DED1pic", "DED2picZoom", "DED2pic", "DED3picZoom", "DED3pic"],
             transportation: "Vaporetto: San Zaccaria or San Marco, lines 1, 2, 41, 42, 51, 52, N and LN",
             openingHours: "Daily: 8h30 - 17h30 (until 19h from April to October)",
             price: "Adults: €25, students and over 65 y/o: €13, under 5 y/o: free",
             ex1Title: "Medallion of Venice",
             explanation1: "This is an allegorical representation of the Venetian state. In this case it’s in the figure of Justice which is identifiable by the raised sword. At her feet are two vices: anger, which tears its shirt, and pride with its donkey ears. The Venetians considered justice to be the central virtue of their political system.",
             ex2Title: "Doge Francesco Foscari",
             explanation2: "This gate was the official entrance to the palace and was built to enhance its dignity. The fact that Francesco erected his own statue there was revolutionary. Previously such a representation of an individual on such an important building was forbidden, as the power of the doge was limited by the government. ",
             ex3Title: "Archangel Raphael",
             explanation3: "He is the protector of pilgrims and travellers. His location is ideal: on the corner of the south side of the palace, directly in front of the docks. This means that every traveller would see him upon his arrival in Venice, because at that time, ships would dock in front of the palace.",
             ff1: "Secret Services",
             ff1answer: """
                Council of the 10
                
                In Venice, this council operated as a secret service and was feared throughout Europe. Its members always worked in secret and at night. They could charge and sentence to death any individual (even the doge) found guilty of the crime of treason.
                """,
             ff2: "Pregadi",
             ff2answer: """
                Name for the Senate
                
                The Senate was also called Pregadi because at the time of its creation, the senators were \"asked\" (in Italian: pregadi) to enter, in order to advise the doge on important political issues.
                """,
             ff3: "2.500",
             ff3answer: """
                Number of members in the Maggior Consiglio
                
                They elected all the high state officials and since all adult men belonging to the nobility could be eligible the number of members rapidly increased.
                """,
             ff4: """
                5'325
                square meters
                """,
             ff4answer: "The Doges' Palace is 75 meters long and 71 meters wide, which means that it covers a surface of over 5'000 square meters."),
    
    Location(name: "Rialto Bridge", imageList: "RialtoList", imageName: "rialto", latitude: 45.438043, longitude: 12.335903,
             historyTitle: "Discover the Origins of Venice",
             history: """
                The Rialto Bridge is a universal symbol for Venice. It was the first bridge to unite the two banks of the Canal Grande and therefore a monument that has been an integral part of the city's history. Over the centuries, it has seen the city grow and develop all around it. Here is an overview of Venice's origins.
                
                Before it became the Venice we know today, this city was a Roman colony. It was part of the region of “Venetia et Histria”. The mainland consisted of rich villas and farms, while the lagoon was made up of hamlets of poor fishermen's huts. After the fall of the Western Roman Empire, the region became part of the Eastern Roman Empire. Because of its particular location, the city was influenced by two different cultures: the Eastern culture (on which it was politically dependent) and the Western culture (to which it was geographically closer).

                Around the 5th century the European continent experienced a very unstable period due to several waves of barbarian invasions coming from the North. The lagoons were seen as a place of safety due to the fact that the barbarians were not good sailors and had no interest in invading these islands. It was therefore primarily fear that drove the inhabitants of the mainland to take refuge in the lagoon islands.

                According to the legend, the 21st of March 421 is the founding date of Venice. It is said that the government of Padua sent three consuls to the islands known at the time as rivus prealtus and rivus altus (later known as Rialto) to found the city.

                30 years later, the brutal invasion of Europe by the Hun king, Attila, further increased the flow of migration. With the increase of the population a form of government appeared. It was to take over some of the functions that the Eastern Roman Empire could not perform because it was located too far away.

                In 697 and still according to the legend, Paolucci Anafesto was the first man to be elected "dux" (lat. prince, governor) by the confederation of the lagoons. The name survived throughout the centuries and became "doge" in the Venetian dialect.

                If you want to learn more about the city's system of government, visit the Doge's Palace!

                Venice was still far from being an independent city and the difficulties surprisingly came from within. The atmosphere was tense, the different populations that had fled the continent could not get along and the political system was unstable.

                Finally, in 810, after having repelled a Frankish invasion altogether, the inhabitants of the lagoon felt united and by common agreement the capital was moved to Rivo Alto (future Rialto). The official birth of Venice can legitimately be set at this date.

                However, it was not until 962 that the Eastern Roman Empire officially recognized the independence of Venice.
                """,
             pictureHistory: "RHpic",
             picturesDiscover: ["RD1picZoom", "RD1pic", "RD2picZoom", "RD2pic", "RD3picZoom", "RD3pic"],
             transportation: "Vaporetto: Rialto, lines 1, 2 and N",
             openingHours: "open all day, every day",
             price: "free",
             ex1Title: "Dove of the Annunciation",
             explanation1: "This side of the bridge represents the Annunciation, i.e. when the archangel Gabriel (on the left side of the bridge) announces to the Virgin Mary (on the right side) that she will give birth to the Son of God, Jesus Christ. The dove represents the Holy Spirit.",
             ex2Title: "Saint Theodore",
             explanation2: "This sculpture represents Saint Theodore, who was the first patron saint of the city of Venice, meaning that he is its protector. He is venerated as a great warrior and martyr in both Catholic and Orthodox churches.",
             ex3Title: "Saint Marc",
             explanation3: "This is the representation of the second patron saint of Venice. He only became the patron saint of the city in 828, when two Venetian merchants brought his relics back from Alexandria (in Egypt).",
             ff1: "63 years",
             ff1answer: """
                Number of years it took between the decision-making to replace the wooden bridge by a stone one and the actual beginning of the work.
                
                This delay was due to the wars and epidemics that devastated the city, as well as to the reconstruction of the doge’s palace.
                """,
             ff2: "1 or 3?",
             ff2answer: """
                Until the construction began there was a controversy about the number of arches the bridge should have.
                
                Originally, Antonio da Ponte's plan had 3 arches but finally under the pressure of public opinion he opted for a single arch.
                """,
             ff3: "3 years",
             ff3answer: "Duration of the construction (1587 - 1991)",
             ff4: "24",
             ff4answer: """
                Number of stores on the Rialto Bridge
                
                The presence of these boutiques makes it one of the rare contemporary examples of a built bridge. A bridge that, in addition to being a communication route, supports buildings (homes, temples or in this case stores).
                """),
    
    Location(name: "Saint Mark's Square", imageList: "MarkList", imageName: "stMark", latitude: 45.434057, longitude: 12.338398,
             historyTitle: "Saint Mark, protector of the Republic",
             history: """
            The magnificent Piazza San Marco takes its name from Saint Mark. He was not the first patron saint of Venice, however, his symbol, the winged lion, was present everywhere. It was erected on all the territories belonging to the Serenissima, it was also on the Venetian currency used all over the world and if you walk through the streets of Venice, you can see it in engravings or statues in many places. Furthermore, the Venetians built one of the most sumptuous churches in Christendom for him.
             
            Here is a brief summary of the adventures of St. Mark and his journey to Venice.

            According to legend, St. Peter sent Mark, one of the twelve apostles and four evangelists, to bring catechism to northern Italy. During a mission, Mark got lost in the lagoons and at nightfall, an angel appeared. He told him that it was in this very place that he would enjoy eternal rest and would be venerated.

            The apostle then continued his journey and arrived in Alexandria, a city which he also converted to Christianity. It was there that he was martyred. The pagan party had him arrested, bound and dragged by horses until he died. He was buried by the Christians of Alexandria in his own church.

            In the 9th century, the city was invaded by the Saracens and when they wanted to build a new palace they used materials from Christian churches. The tomb of the Evangelist was threatened. Fortunately, two Venetian merchants who were staying in the city and were aware of the danger, devised a plan to save St Mark.

            They persuaded the monks to entrust the relic to them and then hid it in a box which they covered with pork. The Muslim customs officials gave up checking the repulsive cargo and let them go. After a smooth crossing, the merchants landed in Venice, where they were welcomed by the bishop, the doge and the people. However, when they tried to move the relic into the Doges' palace, it is said that it became so heavy that it could no longer be lifted. It was only after the doge had sworn to build a church for it on the exact spot (the same spot on which the Basilica of St. Mark now stands) that it could be moved.

            The arrival of the Apostle came at the right time because during that period Venice was in conflict with the archbishop of Aquileia. The city wanted to be an independent diocese (territory under the jurisdiction of a bishop) and thanks to St. Mark's high position in the Christian hierarchy, neither the pope nor the archbishop could deny this wish. Mark thus gave Venice a high status as a Christian city and she was respected throughout Europe.

            Nowadays, some historians believe that these Venetian merchants were sent to Alexandria with the aim of stealing the relic in order to settle the problem of independence. However, everyone is free to make their own interpretation of this story!
            """,
             pictureHistory: "SKHpic",
             picturesDiscover: ["SKD1picZoom", "SKD1pic", "SKD2picZoom", "SKD2pic", "SKD3picZoom", "SKD3pic"],
             transportation: "Vaporetto: San Zaccaria or San Marco, lines 1, 2, 41, 42, 51, 52, N and LN",
             openingHours: "open all day, every day",
             price: "free",
             ex1Title: "Caffè Florian",
             explanation1: "This establishment was inaugurated in 1720 by Floriano Francesconi and was the first Café in Italy and in the world. A few years later on the other side of the square, the Quadri was opened. These two Cafés became the heart of Venetian cultural life. During the Austrian occupation, Venetian patriots would meet at the Florian whereas officers and sympathisers would meet at the Quadri.",
             ex2Title: "Campanile",
             explanation2: "The Campanile is the bell tower of Saint Mark, it is 95m high and the Archangel Gabriel can be seen at its peak. Being the highest building in the city, it has been damaged several times by lightning. The archangel was placed after one of the lightning strikes in an attempt to protect it.",
             ex3Title: "Clock of St. Mark’s Clock Tower",
             explanation3: "This clock indicates not only the hours but also the signs of the zodiac and the phases of the moon and the sun. It was built at the end of the 15th century by Mauro Codussi. At the time it marked the entrance to the haberdashery (shopping streets in the Rialto district).",
             ff1: "Com'era, dov'era",
             ff1answer: """
                Popular motto in Venice
                
                On the same evening that the Campanile collapsed, the city council met to decide to rebuild it exactly as it was and where it stood: \"Com'era, dov'era\"
                """,
             ff2: "Quadriga",
             ff2answer: """
                Chariot composed of two wheels and harnessed to four horses
                
                The four bronze horses that decorate the basilica were once part of a quadriga. They were brought back from Constantinople after the Fourth Crusade. This transfer was the symbol of the final victory won by Venice over its former masters.
                """,
             ff3: "Father of the Family",
             ff3answer: """
                Campanile's name
                
                The tower of the campanile is traditionally called \"el paron de la caxa\" by the Venetians. From the top of its 95 meters, it seems to watch over the city.
                """,
             ff4: "Trottiera",
             ff4answer: """
                Name of the campanile’s bell which invited the nobles to go to the palace in order to vote.
                
                Each of the bells inside the bell tower had its own sound and meaning and together they gave rhythm to the life of the city.
                """),
    
    Location(name: "Scuola Grande di San Rocco", imageList: "RoccoList", imageName: "sanRocco", latitude: 45.436466, longitude: 12.325287,
             historyTitle: "The Scuole, a Republic in Itself",
             history: """
                In Venice, more than anywhere else in Italy, the Scuole had an undeniable role. They were brotherhoods of laymen, which anyone could join and which were of great importance in the life of the Republic. These religious associations met for communal prayer, provided funds for charities and, above all, financed masses for their sick or deceased members.

                At a time marked by the fear of the afterlife, these Scuole fulfilled an extremely important mission, because only money was able to temper the sufferings of this life after death. Those who did not have the resources to raise enough money for donations or masses benefited from a kind of insurance on the afterlife by being members of these brotherhoods.

                The contributions that rich and poor alike paid according to their resources were invested by the Scuole to help elderly, sick, widowed and orphaned members. Another important mission was to provide girls with money so that they could marry and therefore protect them from prostitution. Another interesting activity carried out by these establishments was to provide the necessary sailors to row on the galleys in times of war. In Venice it was citizens, not slaves, who served on the galleys and were therefore paid for their work, usually by the Scuole.

                In addition to their religious and charitable activities, the Scuole Grande satisfied another need of the population: the desire for prestige. The members of the "Banca" (governing body) were allowed to wear clothes similar to those of senators and procurators. The "Guardian Grande", the chief director, wore clothes inspired by the doge's outfit. Even the most insignificant members could be proud of belonging to one of these great communities. Here the bourgeois could acquire that famous prestige that no other occupation in the Venetian state could give them.

                As Sansovino described it, each of these schools was "quasi una propria Repubblica" (almost a republic in itself). They constituted organisations that allowed the people, deprived of the right to vote, to participate directly in their own "government".

                Thanks to their large membership they accumulated huge fortunes over the years. This enabled them to build luxurious houses and to decorate them with valuable works of art. The Scuole Grande competed against each other and each one spent enormous amounts of money in order to build the most impressive and luxurious house.
                """,
             pictureHistory: "SOHpic",
             picturesDiscover: ["SOD1picZoom", "SOD1pic", "SOD2picZoom", "SOD2pic", "SOD3picZoom", "SOD3pic"],
             transportation: "Vaporetto: S.Tomà, lines 1, 2 and N",
             openingHours: "Daily: 9h30 - 17h30",
             price: "Adults: €10, under 26 over 65 y/o: €8",
             ex1Title: "Marble",
             explanation1: "The whole building is made of Istrian stone and decorated with marble. In this picture you can see white veined marble and ancient green porphyry marble. Antique red porphyry marble can also be found on the building. In Roman antiquity, these rocks were naturally considered the most prestigious.",
             ex2Title: "Corinthian Columns",
             explanation2: "The presence of these columns on the main façade of this Scuola is the result of a struggle for prestige between San Rocco and the Scuola Grande della Misericordia. For financial reasons the Misericordia had to give up placing columns in front of its façade.",
             ex3Title: "The Pediment",
             explanation3: "This large triangle usually placed above the entrances and portals is called a pediment. It is a typical element of renaissance facades, as it is a style that values symmetry and rhythm.",
             ff1: "5",
             ff1answer: """
                Number of Scuole Grandi
                
                San Rocco is the last one, it was founded in 1478, two centuries after the others.
                """,
             ff2: "Roch",
             ff2answer: """
                Patron saint of the plague victims
                
                The Scuola Grande di San Rocco (Roch in English) worships him. He is the saint mentioned in case of epidemic and the school quickly gained wealth thanks to all the donations it received with each new plague epidemic.
                """,
             ff3: "47.000 ducats",
             ff3answer: """
                Amount spent for the construction
                
                It was an enormous sum, equivalent to 21 years of charity spending.
                """,
             ff4: "Tintoretto",
             ff4answer: """
                Painter of the Scuola
                
                Over a period of 20 years he produced the cycle of 8 paintings that have since made the school famous. They illustrate stories from the Testaments and the life of St. Roch.
                """)
    
]

