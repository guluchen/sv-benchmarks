/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 4 "volatile_alias.c"
int VERDICT_SAFE  ;
#line 5 "volatile_alias.c"
int CURRENTLY_UNSAFE  ;
#line 7 "volatile_alias.c"
int main(void) 
{ int volatile   a ;
  int *p ;

  {
#line 9
  a = (int volatile   )4;
#line 10
  p = (int *)(& a);
#line 11
  p = (int *)(& a);
#line 12
  a = a - (int volatile   )4;
#line 13
  if (*p != 0) {
    ERROR: 
    goto ERROR;
  } else {

  }
#line 16
  return (0);
}
}