void main() {
  Set<int> set1 = {1, 2, 3, 4, 5};
  Set<int> set2 = {4, 5, 6, 7, 8};

  // Union
  Set<int> unionSet = set1.union(set2);
  print("Union: $unionSet"); // Output: {1, 2, 3, 4, 5, 6, 7, 8}

  // Intersection
  Set<int> intersectionSet = set1.intersection(set2);
  print("Intersection: $intersectionSet"); // Output: {4, 5};

  // Difference
  Set<int> differenceSet = set1.difference(set2);
  print("Difference: $differenceSet"); // Output: {1, 2, 3}

  // Symmetric Difference

  Set<int> symmetricDifferenceSet = set1.symmetricDifference(set2);

  print(
    "Symmetric Difference: $symmetricDifferenceSet",
  ); // Output: {1, 2, 3, 6, 7, 8}

  // Subset

  bool isSubset = set1.isSubsetOf(set2);

  print("Is set1 a subset of set2? $isSubset"); // Output: false

  // Superset

  bool isSuperset = set1.isSupersetOf(set2);

  print("Is set1 a superset of set2? $isSuperset"); // Output: false

  // Disjoint

  bool isDisjoint = set1.isDisjoint(set2);

  print("Are set1 and set2 disjoint? $isDisjoint"); // Output: false

  // Add elements

  set1.add(6);

  print("Set1 after adding 6: $set1"); // Output: {1, 2, 3, 4, 5, 6}

  // Remove elements

  set1.remove(3);

  print("Set1 after removing 3: $set1"); // Output: {1, 2, 4, 5, 6}

  // Clear set

  set1.clear();
}
