package p179o00o;

import android.content.Context;
import android.net.ConnectivityManager;
import dev.fluttercommunity.plus.connectivity.ConnectivityBroadcastReceiver;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.EventChannel;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOo00 implements FlutterPlugin {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public MethodChannel f33024OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ConnectivityBroadcastReceiver f33025OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public EventChannel f33026OooOOO0;

    public final void OooO00o(BinaryMessenger binaryMessenger, Context context) {
        this.f33024OooOO0o = new MethodChannel(binaryMessenger, "dev.fluttercommunity.plus/connectivity");
        this.f33026OooOOO0 = new EventChannel(binaryMessenger, "dev.fluttercommunity.plus/connectivity_status");
        OooOO0O oooOO0O = new OooOO0O((ConnectivityManager) context.getSystemService("connectivity"));
        OooOOOO oooOOOO = new OooOOOO(oooOO0O);
        this.f33025OooOOO = new ConnectivityBroadcastReceiver(context, oooOO0O);
        this.f33024OooOO0o.setMethodCallHandler(oooOOOO);
        this.f33026OooOOO0.setStreamHandler(this.f33025OooOOO);
    }

    public final void OooO0O0() {
        this.f33024OooOO0o.setMethodCallHandler(null);
        this.f33026OooOOO0.setStreamHandler(null);
        this.f33025OooOOO.onCancel(null);
        this.f33024OooOO0o = null;
        this.f33026OooOOO0 = null;
        this.f33025OooOOO = null;
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onAttachedToEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        OooO00o(flutterPluginBinding.getBinaryMessenger(), flutterPluginBinding.getApplicationContext());
    }

    @Override // io.flutter.embedding.engine.plugins.FlutterPlugin
    public void onDetachedFromEngine(FlutterPlugin.FlutterPluginBinding flutterPluginBinding) {
        OooO0O0();
    }
}
