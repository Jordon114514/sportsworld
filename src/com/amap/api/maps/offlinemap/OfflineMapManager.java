package com.amap.api.maps.offlinemap;

import android.content.Context;
import android.os.Handler;
import com.amap.api.col.p0003nsl.ay;
import com.amap.api.col.p0003nsl.mo;
import com.amap.api.col.p0003nsl.o000000O;
import com.amap.api.col.p0003nsl.o0O00000;
import com.amap.api.col.p0003nsl.o0O000O;
import com.amap.api.col.p0003nsl.o0OO00O;
import com.amap.api.col.p0003nsl.o0OO00O$OooO0o;
import com.amap.api.col.p0003nsl.oOOO0OO0;
import com.amap.api.col.p0003nsl.oOOOOo0O;
import com.amap.api.col.p0003nsl.x;
import com.amap.api.maps.AMap;
import com.amap.api.maps.AMapException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OfflineMapManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    o000000O f8901a;
    o0OO00O b;
    private Context c;
    private OfflineMapDownloadListener d;
    private OfflineLoadedListener e;
    private Handler f;
    private Handler g;

    public interface OfflineLoadedListener {
        void onVerifyComplete();
    }

    public interface OfflineMapDownloadListener {
        void onCheckUpdate(boolean z, String str);

        void onDownload(int i, int i2, String str);

        void onRemove(boolean z, String str, String str2);
    }

    public OfflineMapManager(Context context, OfflineMapDownloadListener offlineMapDownloadListener) throws Exception {
        oOOOOo0O oooooo0oOooO00o = mo.OooO00o(context, o0O000O.OooOOoo());
        if (oooooo0oOooO00o.f8296OooO00o != mo.c.SuccessCode) {
            throw new Exception(oooooo0oOooO00o.f8297OooO0O0);
        }
        this.d = offlineMapDownloadListener;
        this.c = context.getApplicationContext();
        this.f = new Handler(this.c.getMainLooper());
        this.g = new Handler(this.c.getMainLooper());
        a(context);
        oOOO0OO0.OooO00o().OooO0OO(this.c);
    }

    public static /* synthetic */ OfflineMapDownloadListener a(OfflineMapManager offlineMapManager) {
        return offlineMapManager.d;
    }

    public final void destroy() {
        try {
            o0OO00O o0oo00o = this.b;
            if (o0oo00o != null) {
                o0oo00o.OooOoOO();
            }
            b();
            Handler handler = this.f;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
            this.f = null;
            Handler handler2 = this.g;
            if (handler2 != null) {
                handler2.removeCallbacksAndMessages(null);
            }
            this.g = null;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void downloadByCityCode(String str) throws AMapException {
        try {
            this.b.OooOoo(str);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void downloadByCityName(String str) throws AMapException {
        try {
            this.b.OooOoO0(str);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void downloadByProvinceName(String str) throws AMapException {
        try {
            a();
            OfflineMapProvince itemByProvinceName = getItemByProvinceName(str);
            if (itemByProvinceName == null) {
                throw new AMapException("无效的参数 - IllegalArgumentException");
            }
            Iterator<OfflineMapCity> it = itemByProvinceName.getCityList().iterator();
            while (it.hasNext()) {
                final String city = it.next().getCity();
                this.g.post(new Runnable() { // from class: com.amap.api.maps.offlinemap.OfflineMapManager.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            OfflineMapManager.this.b.OooOoO0(city);
                        } catch (AMapException e) {
                            x.OooOOo(e, "OfflineMapManager", "downloadByProvinceName");
                        }
                    }
                });
            }
        } catch (Throwable th) {
            if (th instanceof AMapException) {
                throw th;
            }
            x.OooOOo(th, "OfflineMapManager", "downloadByProvinceName");
        }
    }

    public final ArrayList<OfflineMapCity> getDownloadOfflineMapCityList() {
        return this.f8901a.OooOOoo();
    }

    public final ArrayList<OfflineMapProvince> getDownloadOfflineMapProvinceList() {
        return this.f8901a.OooOo00();
    }

    public final ArrayList<OfflineMapCity> getDownloadingCityList() {
        return this.f8901a.OooOo0();
    }

    public final ArrayList<OfflineMapProvince> getDownloadingProvinceList() {
        return this.f8901a.OooOo0O();
    }

    public final OfflineMapCity getItemByCityCode(String str) {
        return this.f8901a.OooO00o(str);
    }

    public final OfflineMapCity getItemByCityName(String str) {
        return this.f8901a.OooOOO0(str);
    }

    public final OfflineMapProvince getItemByProvinceName(String str) {
        return this.f8901a.OooOOo(str);
    }

    public final ArrayList<OfflineMapCity> getOfflineMapCityList() {
        return this.f8901a.OooOOO();
    }

    public final ArrayList<OfflineMapProvince> getOfflineMapProvinceList() {
        return this.f8901a.OooO0O0();
    }

    public final void pause() {
        this.b.OooOo0o();
    }

    public final void pauseByName(String str) {
        this.b.OooOo0O(str);
    }

    public final void remove(String str) {
        try {
            if (this.b.OooOOO0(str)) {
                this.b.OooOOo(str);
                return;
            }
            OfflineMapProvince offlineMapProvinceOooOOo = this.f8901a.OooOOo(str);
            if (offlineMapProvinceOooOOo != null && offlineMapProvinceOooOOo.getCityList() != null) {
                Iterator<OfflineMapCity> it = offlineMapProvinceOooOOo.getCityList().iterator();
                while (it.hasNext()) {
                    final String city = it.next().getCity();
                    this.g.post(new Runnable() { // from class: com.amap.api.maps.offlinemap.OfflineMapManager.3
                        @Override // java.lang.Runnable
                        public final void run() {
                            OfflineMapManager.this.b.OooOOo(city);
                        }
                    });
                }
                return;
            }
            OfflineMapDownloadListener offlineMapDownloadListener = this.d;
            if (offlineMapDownloadListener != null) {
                offlineMapDownloadListener.onRemove(false, str, "没有该城市");
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void restart() {
    }

    public final void setOnOfflineLoadedListener(OfflineLoadedListener offlineLoadedListener) {
        this.e = offlineLoadedListener;
    }

    public final void stop() {
        this.b.OooOo00();
    }

    public final void updateOfflineCityByCode(String str) throws AMapException {
        OfflineMapCity itemByCityCode = getItemByCityCode(str);
        if (itemByCityCode == null || itemByCityCode.getCity() == null) {
            throw new AMapException("无效的参数 - IllegalArgumentException");
        }
        a(itemByCityCode.getCity());
    }

    public final void updateOfflineCityByName(String str) throws AMapException {
        a(str);
    }

    public final void updateOfflineMapProvinceByName(String str) throws AMapException {
        a(str);
    }

    private void a(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext;
        o0OO00O.OooOOOo = false;
        o0OO00O o0oo00oOooO0O0 = o0OO00O.OooO0O0(applicationContext);
        this.b = o0oo00oOooO0O0;
        o0oo00oOooO0O0.OooO0oO(new o0OO00O$OooO0o() { // from class: com.amap.api.maps.offlinemap.OfflineMapManager.1
            @Override // com.amap.api.col.p0003nsl.o0OO00O$OooO0o
            public final void a(final ay ayVar) {
                if (OfflineMapManager.this.d == null || ayVar == null) {
                    return;
                }
                OfflineMapManager.this.f.post(new Runnable() { // from class: com.amap.api.maps.offlinemap.OfflineMapManager.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            OfflineMapManager.this.d.onDownload(ayVar.OoooO0().OooO0Oo(), ayVar.getcompleteCode(), ayVar.getCity());
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                    }
                });
            }

            @Override // com.amap.api.col.p0003nsl.o0OO00O$OooO0o
            public final void b(final ay ayVar) {
                if (OfflineMapManager.this.d == null || ayVar == null) {
                    return;
                }
                OfflineMapManager.this.f.post(new Runnable() { // from class: com.amap.api.maps.offlinemap.OfflineMapManager.1.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            if (!ayVar.OoooO0().equals(ayVar.f6192OooOOo) && !ayVar.OoooO0().equals(ayVar.f6187OooOO0o)) {
                                OfflineMapManager.this.d.onCheckUpdate(false, ayVar.getCity());
                                return;
                            }
                            OfflineMapManager.this.d.onCheckUpdate(true, ayVar.getCity());
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                    }
                });
            }

            @Override // com.amap.api.col.p0003nsl.o0OO00O$OooO0o
            public final void c(final ay ayVar) {
                if (OfflineMapManager.this.d == null || ayVar == null) {
                    return;
                }
                OfflineMapManager.this.f.post(new Runnable() { // from class: com.amap.api.maps.offlinemap.OfflineMapManager.1.3
                    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
                        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
                        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                        	at java.base/java.nio.Buffer.position(Buffer.java:326)
                        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                        */
                    @Override // java.lang.Runnable
                    public final void run() {
                        /*
                            r4 = this;
                            com.amap.api.col.3nsl.ay r0 = r2
                            r0.OoooO0()
                            r0 = move-result
                            com.amap.api.col.3nsl.ay r1 = r2
                            com.amap.api.col.3nsl.o000OO00 r1 = r1.f6187OooOO0o
                            r0.equals(r1)
                            r0 = move-result
                            // decode failed: newPosition < 0: (-672143786 < 0)
                            if (r0 == 0) goto L27
                            com.amap.api.maps.offlinemap.OfflineMapManager$1 r0 = com.amap.api.maps.offlinemap.OfflineMapManager.AnonymousClass1.this
                            com.amap.api.maps.offlinemap.OfflineMapManager r0 = com.amap.api.maps.offlinemap.OfflineMapManager.this
                            com.amap.api.maps.offlinemap.OfflineMapManager.a(r0)
                            r0 = move-result
                            com.amap.api.col.3nsl.ay r2 = r2
                            r2.getCity()
                            r2 = move-result
                            r3 = 1
                            r0.onRemove(r3, r2, r1)
                            return
                            r0 = move-exception
                            goto L3a
                            com.amap.api.maps.offlinemap.OfflineMapManager$1 r0 = com.amap.api.maps.offlinemap.OfflineMapManager.AnonymousClass1.this
                            com.amap.api.maps.offlinemap.OfflineMapManager r0 = com.amap.api.maps.offlinemap.OfflineMapManager.this
                            com.amap.api.maps.offlinemap.OfflineMapManager.a(r0)
                            r0 = move-result
                            com.amap.api.col.3nsl.ay r2 = r2
                            r2.getCity()
                            r2 = move-result
                            r3 = 0
                            r0.onRemove(r3, r2, r1)
                            return
                            r0.printStackTrace()
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.maps.offlinemap.OfflineMapManager.AnonymousClass1.AnonymousClass3.run():void");
                    }
                });
            }

            @Override // com.amap.api.col.p0003nsl.o0OO00O$OooO0o
            public final void a() {
                if (OfflineMapManager.this.e != null) {
                    OfflineMapManager.this.f.post(new Runnable() { // from class: com.amap.api.maps.offlinemap.OfflineMapManager.1.4
                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                OfflineMapManager.this.e.onVerifyComplete();
                            } catch (Throwable th) {
                                th.printStackTrace();
                            }
                        }
                    });
                }
            }
        });
        try {
            this.b.OooO0Oo();
            this.f8901a = this.b.OooOO0O;
            o0O00000.OooOO0O(context);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void b() {
        this.d = null;
    }

    private void a(String str) throws AMapException {
        this.b.OooO0oo(str);
    }

    public OfflineMapManager(Context context, OfflineMapDownloadListener offlineMapDownloadListener, AMap aMap) {
        this.d = offlineMapDownloadListener;
        this.c = context.getApplicationContext();
        this.f = new Handler(this.c.getMainLooper());
        this.g = new Handler(this.c.getMainLooper());
        try {
            a(context);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void a() throws AMapException {
        if (!o0O000O.Oooooo(this.c)) {
            throw new AMapException(AMapException.ERROR_CONNECTION);
        }
    }
}
