import '../../models/item.dart';

final List<Weapon> weapons = [
  Weapon(
      damageSet: DamageSet(
          dieType: DieType.d6, dieQuantity: 1, damageType: DamageType.piercing),
      name: "Arm Blade",
      description:
          "This hidden Arm Blade has a short sword blade inside of a mechanism that allows the blade to slide out. It is triggered by a button on the palm of the wearer"),
  Weapon(
      damageSet: DamageSet(
          dieType: DieType.d4, dieQuantity: 1, damageType: DamageType.piercing),
      name: "Manticore Tail Spike",
      description: "This tail spike is from the tail of a dead manticore."),
];
