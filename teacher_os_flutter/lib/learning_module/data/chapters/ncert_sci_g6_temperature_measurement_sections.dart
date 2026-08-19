import '../../models/content_models.dart';

const List<Section> ncertSciG6TemperatureMeasurementSections = [
  Section(
    id: 'sec-g6-tm-1',
    title: '7.1 Hot or Cold? Sense of Touch & Activity 7.1',
    order: 1,
    contentItems: [
      ContentItem(
        id: 'ci-tm-1',
        type: ContentItemType.story,
        title: 'Anna Mani Quote & Lambok and Phiban in Shillong',
        text: '"Wrong measurements are worse than no measurements at all." - Anna Mani. Lambok and elder sister Phiban returned home from school in Shillong. Lambok complained of feeling feverish. Phiban touched his forehead and suspected fever, but confirmed with a digital clinical thermometer from the almirah that his temperature was normal. This raises the question: Can touch alone reliably measure temperature?',
        sourceReference: SourceReference(pageNumber: 123),
      ),
      ContentItem(
        id: 'ci-tm-2',
        type: ContentItemType.experiment,
        title: 'Activity 7.1: The Three Bowls of Water (Hot, Tap, Cold)',
        text: 'Take three bowls: A (warm water), B (tap water), and C (ice-cold water). Dip right hand in A and left hand in C for 1-2 minutes. Then plunge both hands simultaneously into bowl B. The right hand feels the tap water is COOL, while the left hand feels the SAME tap water is WARM! This proves sensory perception of hotness/coldness is relative and subjective.',
        sourceReference: SourceReference(pageNumber: 124),
      ),
      ContentItem(
        id: 'ci-tm-3',
        type: ContentItemType.definition,
        title: '7.2 Definition of Temperature & Thermometer',
        text: 'A reliable measure of the hotness (or coldness) of a body is its Temperature. A hotter body has a higher temperature than a colder body. A device used to measure temperature accurately is called a Thermometer.',
        sourceReference: SourceReference(pageNumber: 125),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-tm-2',
    title: '7.3.1 Clinical Thermometers, Temperature Scales & SI Units',
    order: 2,
    contentItems: [
      ContentItem(
        id: 'ci-tm-4',
        type: ContentItemType.fact,
        title: 'Digital, Infrared & Mercury Thermometers',
        text: 'Digital clinical thermometers run on battery and use heat sensors with LCD displays. Mercury thermometers were used earlier, but mercury is highly toxic and difficult to dispose of safely if broken. Non-contact infrared thermometers measure thermal radiation from a distance, minimizing infection risk during pandemics like COVID-19.',
        sourceReference: SourceReference(pageNumber: 126),
      ),
      ContentItem(
        id: 'ci-tm-5',
        type: ContentItemType.activity,
        title: 'Activity 7.2: Measuring Human Body Temperature & Normal Range',
        text: 'Normal human body temperature averages 37.0  degC (98.6  degF). Normal physiological variations range between 35  degC and 42  degC (94  degF to 108  degF). Children have slightly higher temperatures; the elderly have slightly lower. Armpit temperature reads ~0.5  degC to 1.0  degC lower than oral temperature. Precautions: Wash tip with soap/water before & after; keep display dry; do not hold by tip; wait for beep.',
        sourceReference: SourceReference(pageNumber: 127),
      ),
      ContentItem(
        id: 'ci-tm-6',
        type: ContentItemType.rule,
        title: 'Temperature Scales & SI Typography Conventions',
        text: 'Three major scales: Celsius ( degC), Fahrenheit ( degF), Kelvin (K). SI unit of temperature is kelvin (K). Formula: T(K) = T( degC) + 273.15. SI Typography: Capital letter for scale name (Celsius, Kelvin), lowercase for full unit name (degree Celsius, kelvin), capital symbol ( degC, K), no degree sign for Kelvin (300 K, not 300  degK), space between number and unit (37.0  degC).',
        sourceReference: SourceReference(pageNumber: 128),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-tm-3',
    title: '7.3.2 Laboratory Thermometers & Boiling Point at Altitude',
    order: 3,
    contentItems: [
      ContentItem(
        id: 'ci-tm-7',
        type: ContentItemType.definition,
        title: 'Construction, Range & Least Count of Laboratory Thermometers',
        text: 'A laboratory thermometer consists of a long, narrow, uniform glass tube with a bulb containing alcohol (coloured red) or mercury. Standard range is -10  degC to 110  degC. Least count is the smallest value readable on the scale: if 10 divisions span 10  degC, least count = 10 / 10 = 1  degC.',
        sourceReference: SourceReference(pageNumber: 130),
      ),
      ContentItem(
        id: 'ci-tm-8',
        type: ContentItemType.procedure,
        title: 'Correct Way to Measure with Laboratory Thermometer',
        text: 'Precautions: (1) Immerse bulb completely without touching bottom or walls of beaker; (2) Hold thermometer strictly vertical, not tilted; (3) Read temperature while bulb is STILL IMMERSED in liquid (unlike clinical thermometers, laboratory thermometers lack a kink and drop immediately when removed); (4) Eye must be level with the top meniscus of liquid.',
        sourceReference: SourceReference(pageNumber: 132),
      ),
      ContentItem(
        id: 'ci-tm-9',
        type: ContentItemType.observation,
        title: 'Activity 7.6: Boiling Water at Altitude in Shillong',
        text: 'Phiban and her classmates (Shemphang, Onestar, Kloi, Bandarisha) in Shillong measured boiling water at ~98  degC (97.8  degC to 98.1  degC). Due to high altitude, lower atmospheric pressure lowers the boiling point below 100  degC. Pure water boils at constant temperature; melting ice stays constant at 0  degC.',
        sourceReference: SourceReference(pageNumber: 133),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-tm-4',
    title: '7.3.3 Air Temperature, Anna Mani & Extreme Temperatures',
    order: 4,
    contentItems: [
      ContentItem(
        id: 'ci-tm-10',
        type: ContentItemType.fact,
        title: 'Air Temperature & Maximum-Minimum Weather Monitoring',
        text: 'Room thermometers mounted on walls monitor ambient air temperature. Daily weather forecasts report maximum and minimum air temperatures using specialized meteorological thermometers and automated weather stations. Temperature rises towards summer and falls in winter.',
        sourceReference: SourceReference(pageNumber: 134),
      ),
      ContentItem(
        id: 'ci-tm-11',
        type: ContentItemType.culturalExample,
        title:
            'Know a Scientist: Anna Mani (1918-2001) "Weather Woman of India"',
        text: 'Anna Mani was an Indian physicist and meteorologist who worked under C. V. Raman and later at IMD Pune. She designed and standardized over 100 meteorological instruments in India, making the nation self-reliant. She also pioneered solar radiation and wind energy measurement networks across India.',
        sourceReference: SourceReference(pageNumber: 135),
      ),
      ContentItem(
        id: 'ci-tm-12',
        type: ContentItemType.fact,
        title: 'Extreme Temperatures & Absolute Zero',
        text: 'The Sun\'s core temperature reaches ~15 million  degC. There is no upper limit to temperature in the universe. However, there is an absolute lower limit called Absolute Zero (-273.15  degC = 0 K), below which no matter can be cooled.',
        sourceReference: SourceReference(pageNumber: 141),
      ),
    ],
  ),
];
