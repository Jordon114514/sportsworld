package OooOo00;

import androidx.collection.LruCache;
import com.airbnb.lottie.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOO0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOO0 f2056OooO0O0 = new OooOO0();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final LruCache f2057OooO00o = new LruCache(20);

    public static OooOO0 OooO0O0() {
        return f2056OooO0O0;
    }

    public OooOOO OooO00o(String str) {
        if (str == null) {
            return null;
        }
        return (OooOOO) this.f2057OooO00o.get(str);
    }

    public void OooO0OO(String str, OooOOO oooOOO) {
        if (str == null) {
            return;
        }
        this.f2057OooO00o.put(str, oooOOO);
    }
}
