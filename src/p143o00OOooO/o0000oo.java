package p143o00OOooO;

import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class o0000oo extends o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO00o f32736OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final MethodCall f32737OooO0O0;

    public class OooO00o implements o0000O0O {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final MethodChannel.Result f32738OooO00o;

        public OooO00o(MethodChannel.Result result) {
            this.f32738OooO00o = result;
        }

        @Override // p143o00OOooO.o0000O0O
        public void error(String str, String str2, Object obj) {
            this.f32738OooO00o.error(str, str2, obj);
        }

        @Override // p143o00OOooO.o0000O0O
        public void success(Object obj) {
            this.f32738OooO00o.success(obj);
        }
    }

    public o0000oo(MethodCall methodCall, MethodChannel.Result result) {
        this.f32737OooO0O0 = methodCall;
        this.f32736OooO00o = new OooO00o(result);
    }

    @Override // p143o00OOooO.o0000O0
    public Object OooO00o(String str) {
        return this.f32737OooO0O0.argument(str);
    }

    @Override // p143o00OOooO.o0000O0
    public boolean OooO0O0(String str) {
        return this.f32737OooO0O0.hasArgument(str);
    }

    @Override // p143o00OOooO.o0000Ooo
    public o0000O0O OooOO0O() {
        return this.f32736OooO00o;
    }

    @Override // p143o00OOooO.o0000O0
    public String getMethod() {
        return this.f32737OooO0O0.method;
    }
}
