package com.amap.api.col.p0003nsl;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.amap.api.maps.TextureMapView;
import com.autonavi.amap.navicore.eyrie.AMapEyrieDestoryObserver;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0Oo implements AMapEyrieDestoryObserver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Map f7740OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Handler f7741OooO0O0 = new OooO00o(Looper.getMainLooper());

    public class OooO00o extends Handler {
        public OooO00o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            TextureMapView textureMapView;
            int i = message.what;
            if (oO0Oo.this.f7740OooO00o == null || !oO0Oo.this.f7740OooO00o.containsKey(Integer.valueOf(i)) || (textureMapView = (TextureMapView) oO0Oo.this.f7740OooO00o.remove(Integer.valueOf(i))) == null) {
                return;
            }
            textureMapView.onDestroy();
        }
    }

    public final void OooO0O0(TextureMapView textureMapView) {
        if (textureMapView == null || textureMapView.getMap() == null) {
            return;
        }
        int nativeMapEngineID = textureMapView.getMap().getNativeMapEngineID();
        if (this.f7740OooO00o == null) {
            this.f7740OooO00o = new HashMap();
        }
        if (this.f7740OooO00o.containsKey(Integer.valueOf(nativeMapEngineID))) {
            return;
        }
        this.f7740OooO00o.put(Integer.valueOf(nativeMapEngineID), textureMapView);
    }

    @Override // com.autonavi.amap.navicore.eyrie.AMapEyrieDestoryObserver
    public final void onDestroyMapView(int i) {
        this.f7741OooO0O0.sendEmptyMessage(i);
    }
}
