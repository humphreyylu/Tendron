public class Cluster
{
    public final static int NUM_STEMS = 7; 

    public Cluster(int yes, int x, int y)
    {
        double dubs = 2*PI/7;
        for(int i = 0; i < 7; i++){
          Tendril d = new Tendril(yes, dubs*i, x, y);
          d.show();
        }
       
    }
}
