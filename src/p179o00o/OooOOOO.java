package p179o00o;

import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOOOO implements MethodChannel.MethodCallHandler {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOO0O f33023OooOO0o;

    public OooOOOO(OooOO0O oooOO0O) {
        this.f33023OooOO0o = oooOO0O;
    }

    @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        if ("check".equals(methodCall.method)) {
            result.success(this.f33023OooOO0o.OooO0Oo());
        } else {
            result.notImplemented();
        }
    }
}
