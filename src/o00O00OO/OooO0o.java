package o00O00OO;

import com.zjwh.android_wh_physicalfitness.entity.pay.ThirdPayResultEntity;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final List f32003OooO00o = new ArrayList();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Random f32004OooO0O0 = new Random();

    public static synchronized int OooO00o(int i) {
        int iNextInt;
        while (true) {
            int i2 = i > 20000 ? i + ThirdPayResultEntity.FAILED : i / 2;
            iNextInt = f32004OooO0O0.nextInt(i - i2) + i2;
            if (iNextInt != 1025) {
                List list = f32003OooO00o;
                if (!list.contains(Integer.valueOf(iNextInt))) {
                    list.add(Integer.valueOf(iNextInt));
                }
            }
        }
        return iNextInt;
    }

    public static synchronized void OooO0O0(int i) {
        f32003OooO00o.remove(Integer.valueOf(i));
    }
}
