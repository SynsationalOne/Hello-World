Four()
{
  return(4);
}

default
{
    state_entry()
    {
        Say(0, "I am cool!");
    }
    touch_start(integer n)
    {
        Say(0, "Hey that tickles. :)");
    }
}