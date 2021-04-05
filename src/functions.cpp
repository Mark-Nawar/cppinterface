#include "functions.h"
#include <vector>
#include <algorithm>

using namespace std;

double getMaxMin(vector<double> numbers , int choice ){
  if(choice)
    return *max_element(numbers.begin(),numbers.end());
    return *min_element(numbers.begin(),numbers.end());
  }

vector<double> cppsort(vector<double> numbers , int order){
    sort(numbers.begin(),numbers.end());
  if(!order)
    reverse(numbers.begin(),numbers.end());
  return numbers;
  }


