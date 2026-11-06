package p143o00OOooO;

import io.flutter.plugin.common.MethodChannel;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o0000O00 extends o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Map f32728OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO00o f32729OooO0O0 = new OooO00o();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f32730OooO0OO;

    public class OooO00o implements o0000O0O {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public Object f32731OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f32732OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public String f32733OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public Object f32734OooO0Oo;

        public OooO00o() {
        }

        @Override // p143o00OOooO.o0000O0O
        public void error(String str, String str2, Object obj) {
            this.f32732OooO0O0 = str;
            this.f32733OooO0OO = str2;
            this.f32734OooO0Oo = obj;
        }

        @Override // p143o00OOooO.o0000O0O
        public void success(Object obj) {
            this.f32731OooO00o = obj;
        }
    }

    public o0000O00(Map map, boolean z) {
        this.f32728OooO00o = map;
        this.f32730OooO0OO = z;
    }

    @Override // p143o00OOooO.o0000O0
    public Object OooO00o(String str) {
        return this.f32728OooO00o.get(str);
    }

    @Override // p143o00OOooO.o0000O0
    public boolean OooO0O0(String str) {
        return this.f32728OooO00o.containsKey(str);
    }

    @Override // p143o00OOooO.o0000, p143o00OOooO.o0000O0
    public boolean OooO0o() {
        return this.f32730OooO0OO;
    }

    @Override // p143o00OOooO.o0000Ooo
    public o0000O0O OooOO0O() {
        return this.f32729OooO0O0;
    }

    public Map OooOO0o() {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map2.put("code", this.f32729OooO0O0.f32732OooO0O0);
        map2.put("message", this.f32729OooO0O0.f32733OooO0OO);
        map2.put("data", this.f32729OooO0O0.f32734OooO0Oo);
        map.put("error", map2);
        return map;
    }

    public void OooOOO(MethodChannel.Result result) {
        OooO00o oooO00o = this.f32729OooO0O0;
        result.error(oooO00o.f32732OooO0O0, oooO00o.f32733OooO0OO, oooO00o.f32734OooO0Oo);
    }

    public Map OooOOO0() {
        HashMap map = new HashMap();
        map.put("result", this.f32729OooO0O0.f32731OooO00o);
        return map;
    }

    public void OooOOOO(List list) {
        if (OooO0o()) {
            return;
        }
        list.add(OooOO0o());
    }

    public void OooOOOo(List list) {
        if (OooO0o()) {
            return;
        }
        list.add(OooOOO0());
    }

    @Override // p143o00OOooO.o0000O0
    public String getMethod() {
        return (String) this.f32728OooO00o.get("method");
    }
}
