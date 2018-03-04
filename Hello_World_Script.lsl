Four()
{
  return(4);
}

default
{
    state_entry()
    {
        Say(0, "Hello World!");
    }
    touch_start(integer n)
    {
        Say(0, "Hey that tickles. :)");
    }
}