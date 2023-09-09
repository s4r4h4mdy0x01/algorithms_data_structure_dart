class Solution {
  int countMatches(List<List<String>> items, String ruleKey, String ruleValue) {
    int countItem = 0;
    for (int i = 0; i < items.length; i++) {
      if (ruleKey == 'type') {
        if (items[i][0] == ruleValue) {
          countItem++;
        }
      } else if (ruleKey == 'color') {
        if (items[i][1] == ruleValue) {
          countItem++;
        }
      } else {
        if (items[i][2] == ruleValue) {
          countItem++;
        }
      }
    }
    return countItem;
  }
}
