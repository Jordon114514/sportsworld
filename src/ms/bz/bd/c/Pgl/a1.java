package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.WindowManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class a1 {
    public static int ne;
    public static int yb;

    public static String yb(Context context) {
        try {
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            yb = point.x;
            ne = point.y;
        } catch (Throwable unused) {
        }
        return yb + "*" + ne;
    }
}
