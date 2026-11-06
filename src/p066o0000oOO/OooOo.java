package p066o0000oOO;

import android.net.Network;
import com.cmic.tyrz_android_common.utils.RzLogUtils;
import com.cmic.tyrz_android_common.utils.d;
import com.cmic.tyrz_android_common.utils.o;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static String f30916OooO00o = "HttpEngine";

    public class OooO00o extends o.a {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ String f30917OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ Map f30918OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Map f30919OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ o0OoOo0 f30920OooOOOO;

        public OooO00o(String str, Map map, Map map2, o0OoOo0 o0oooo0) {
            this.f30917OooOO0o = str;
            this.f30919OooOOO0 = map;
            this.f30918OooOOO = map2;
            this.f30920OooOOOO = o0oooo0;
        }

        @Override // com.cmic.tyrz_android_common.utils.o.a
        public void a() {
            Oooo0 oooo0 = new Oooo0(this.f30917OooOO0o, this.f30919OooOOO0, this.f30918OooOOO, "POST");
            RzLogUtils.d(OooOo.f30916OooO00o, "url：" + this.f30917OooOO0o + ",header: " + d.a(this.f30919OooOOO0) + ",body: " + d.a(this.f30918OooOOO));
            new OooOo00().OooO0O0(oooo0, this.f30920OooOOOO, null);
        }
    }

    public void OooO0O0(String str, Map map, Map map2, Network network, o0OoOo0 o0oooo0) {
        OooOo00 oooOo00 = new OooOo00();
        Oooo0 oooo0 = new Oooo0(str, map, map2, "POST");
        oooo0.OooO0OO(network);
        oooOo00.OooO0O0(oooo0, o0oooo0, null);
    }

    public void OooO0OO(String str, Map map, Map map2, o0OoOo0 o0oooo0) {
        o.a(new OooO00o(str, map, map2, o0oooo0));
    }

    public void OooO0Oo(String str, Map map, Map map2, o0OoOo0 o0oooo0) {
        Oooo0 oooo0 = new Oooo0(str, map, map2, "POST");
        RzLogUtils.d(f30916OooO00o, "url：" + str + ",header: " + d.a(map) + ",body: " + d.a(map2));
        new OooOo00().OooO0O0(oooo0, o0oooo0, null);
    }
}
