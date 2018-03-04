Four()
{
  return(4);
}

default
{
    state_entry()
    {
        Say(0, "Hello World!");
        Say(0, "All "+ Four() +" one, and one "+ Four() +" all!");
    }
    touch_start(integer n)
    {
        Say(0, "Hey that tickles. :)");
    }
}