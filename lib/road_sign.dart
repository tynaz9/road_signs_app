class RoadSign {
  final String imagePath;
  final String title;
  final String description;

  RoadSign({
    required this.imagePath,
    required this.title,
    required this.description,
  });
}

final List<RoadSign> roadSigns = [
  RoadSign(
    imagePath: 'images/stop.png',
    title: 'Stop Sign',
    description: 'The stop sign instructs drivers to come to a full halt. '
        'It is placed at intersections where traffic needs to be regulated. '
        'Drivers must stop completely before the stop line or crosswalk. '
        'Only proceed when the road ahead is clear and safe. '
        'Ignoring a stop sign can result in serious accidents or penalties.',
  ),
  RoadSign(
    imagePath: 'images/yield.png',
    title: 'Yield Sign',
    description: 'A yield sign indicates that you must slow down and yield the right-of-way. '
        'You don’t need to stop if the path is clear, but be ready to halt. '
        'These signs are commonly found where merging lanes or intersections exist. '
        'Always check for oncoming traffic or pedestrians. '
        'Yielding keeps traffic flowing smoothly and safely.',
  ),
  RoadSign(
    imagePath: 'images/no_entry.png',
    title: 'No Entry',
    description: 'The no entry sign marks roads that cannot be entered from the direction you are coming. '
        'It is typically seen at one-way streets and restricted zones. '
        'Entering a no entry area is illegal and dangerous. '
        'Always respect this sign to avoid head-on collisions. '
        'These signs are usually red and circular with a white horizontal bar.',
  ),
  RoadSign(
    imagePath: 'images/speed_limit.png',
    title: 'Speed Limit',
    description: 'The speed limit sign informs drivers of the maximum legal speed. '
        'It is crucial to obey this limit to ensure safety for all road users. '
        'Speed limits vary based on location, such as cities or highways. '
        'Going over the limit increases the risk of accidents. '
        'Penalties apply for violating posted speed limits.',
  ),
  RoadSign(
    imagePath: 'images/pedestrian_crossing.png',
    title: 'Pedestrian Crossing',
    description: 'This sign indicates a designated pedestrian crossing area. '
        'Drivers must slow down and yield to people crossing the road. '
        'It is often seen near schools, hospitals, and busy streets. '
        'Pay attention to children or elderly who may cross slowly. '
        'Ignoring this sign can lead to severe accidents and fines.',
  ),
  RoadSign(
    imagePath: 'images/school_zone.png',
    title: 'School Zone',
    description: 'A school zone sign alerts drivers of the presence of a nearby school. '
        'Reduced speed limits apply during school hours for children’s safety. '
        'Be cautious of students crossing or walking near the road. '
        'Never overtake or speed in these zones. '
        'School zones are marked to prevent child-related road incidents.',
  ),
  RoadSign(
    imagePath: 'images/slippery_road.png',
    title: 'Slippery Road',
    description: 'This warning sign signals a section of the road that may be slippery. '
        'It can be due to rain, ice, oil spills, or other hazards. '
        'Drivers should reduce speed and drive cautiously. '
        'Avoid sudden turns or braking in such zones. '
        'Maintaining control is essential to prevent skidding.',
  ),
  RoadSign(
    imagePath: 'images/roundabout.png',
    title: 'Roundabout Ahead',
    description: 'This sign warns of a roundabout intersection ahead. '
        'Drivers must yield to traffic already in the roundabout. '
        'Proceed in a counter-clockwise direction unless directed otherwise. '
        'Use your indicators while entering and exiting. '
        'Roundabouts help control traffic flow efficiently.',
  ),
];
