public class Cluster
{
    public final static int NUM_STEMS = 7; 

    public Cluster(int len, int x, int y)
    {
        double yeet = 2*PI/7;
        for(int i = 0; i < 7; i++){
          Tendril d = new Tendril(len, yeet*i, x, y);
          d.show();
        }
       
    }
}
