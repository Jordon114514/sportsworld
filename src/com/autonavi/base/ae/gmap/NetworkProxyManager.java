package com.autonavi.base.ae.gmap;

import android.content.Context;
import com.amap.api.col.p0003nsl.e2;
import com.amap.api.col.p0003nsl.o0O0000O;
import com.amap.api.col.p0003nsl.o0O000O;
import com.amap.api.col.p0003nsl.x;
import com.amap.api.maps.MapsInitializer;
import com.autonavi.base.amap.mapcore.jbinding.JBindingInclude;
import com.autonavi.base.amap.mapcore.maploader.AMapLoader;
import com.autonavi.base.amap.mapcore.maploader.NetworkState;
import com.autonavi.base.amap.mapcore.tools.GLConvertUtil;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@JBindingInclude
public class NetworkProxyManager {
    private static NetworkProxyManager sInstance;
    private Context context;
    private NetworkProxy networkProxy;
    private NetworkState networkState;
    private String userAgent;
    private boolean isNetworkConnected = false;
    private Map<Long, AMapLoader> aMapLoaderHashtable = new ConcurrentHashMap();
    private Map<Long, GLMapEngine> engines = new ConcurrentHashMap();
    private NetworkState.NetworkChangeListener networkChangeListener = new NetworkState.NetworkChangeListener() { // from class: com.autonavi.base.ae.gmap.NetworkProxyManager.1
        @Override // com.autonavi.base.amap.mapcore.maploader.NetworkState.NetworkChangeListener
        public void networkStateChanged(Context context) {
            NetworkProxyManager.this.isNetworkConnected = NetworkState.isNetworkConnected(context);
            Iterator it = NetworkProxyManager.this.engines.entrySet().iterator();
            while (it.hasNext()) {
                ((GLMapEngine) ((Map.Entry) it.next()).getValue()).setNetStatus(NetworkProxyManager.this.isNetworkConnected);
            }
        }
    };

    private NetworkProxyManager() {
    }

    private synchronized void cancelAllAMapDownload() {
        try {
            Iterator it = new ConcurrentHashMap(this.aMapLoaderHashtable).entrySet().iterator();
            while (it.hasNext()) {
                ((AMapLoader) ((Map.Entry) it.next()).getValue()).doCancelAndNotify();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static NetworkProxyManager getInstance() {
        if (sInstance == null) {
            sInstance = new NetworkProxyManager();
        }
        return sInstance;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (760457701 > 9486952)
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void initNetworkState() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "http.agent"
            java.lang.System.getProperty(r1)
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (760457701 > 9486952)
            r0.append(r1)
            android.content.Context r1 = r3.context
            com.autonavi.amap.mapcore.tools.GlMapUtil.getAppVersionName(r1)
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r3.userAgent = r0
            com.autonavi.base.amap.mapcore.maploader.NetworkState r0 = new com.autonavi.base.amap.mapcore.maploader.NetworkState
            r0.<init>()
            r3.networkState = r0
            com.autonavi.base.amap.mapcore.maploader.NetworkState$NetworkChangeListener r1 = r3.networkChangeListener
            r0.setNetworkListener(r1)
            com.autonavi.base.amap.mapcore.maploader.NetworkState r0 = r3.networkState
            android.content.Context r1 = r3.context
            r1.getApplicationContext()
            r1 = move-result
            r2 = 1
            r0.registerNetChangeReceiver(r1, r2)
            android.content.Context r0 = r3.context
            r0.getApplicationContext()
            r0 = move-result
            com.autonavi.base.amap.mapcore.maploader.NetworkState.isNetworkConnected(r0)
            r0 = move-result
            r3.isNetworkConnected = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.ae.gmap.NetworkProxyManager.initNetworkState():void");
    }

    private static native void nativeCancelDownLoad(long j);

    private static native long nativeCreateNetworkProxy(Object obj);

    private static native void nativeDestroyNetworkProxy(long j);

    private static native void nativeFailedDownLoad(long j, int i);

    private static native void nativeFinishDownLoad(long j);

    private static native void nativeInitNetworkProxy(long j);

    private static native void nativeReceiveNetData(byte[] bArr, long j, int i);

    private void releaseNetworkState() {
        NetworkState networkState = this.networkState;
        if (networkState != null) {
            networkState.registerNetChangeReceiver(this.context.getApplicationContext(), false);
            this.networkState.setNetworkListener(null);
            this.networkState = null;
        }
    }

    public NetworkProxy createNetworkProxy() {
        return new NetworkProxy(nativeCreateNetworkProxy(this));
    }

    public void destroy() {
        NetworkProxy networkProxy = this.networkProxy;
        if (networkProxy != null) {
            destroyNetworkProxy(networkProxy);
            this.networkProxy = null;
        }
        releaseNetworkState();
        this.context = null;
    }

    public void destroyNetworkProxy(NetworkProxy networkProxy) {
        nativeDestroyNetworkProxy(networkProxy.networkProxyInstance);
    }

    public synchronized void finishDownLoad(long j) {
        if (this.aMapLoaderHashtable.containsKey(Long.valueOf(j))) {
            nativeFinishDownLoad(j);
            this.aMapLoaderHashtable.remove(Long.valueOf(j));
        }
    }

    public String getUserAgent() {
        return this.userAgent;
    }

    public void init() {
        NetworkProxy networkProxyCreateNetworkProxy = createNetworkProxy();
        this.networkProxy = networkProxyCreateNetworkProxy;
        initNetworkProxy(networkProxyCreateNetworkProxy);
        initNetworkState();
    }

    public void initContext(Context context) {
        if (context == null) {
            return;
        }
        this.context = context.getApplicationContext();
    }

    public void initNetworkProxy(NetworkProxy networkProxy) {
        nativeInitNetworkProxy(networkProxy.networkProxyInstance);
    }

    public boolean isNetworkConnected() {
        return this.isNetworkConnected;
    }

    public boolean isReady() {
        return (this.context == null || this.networkProxy == null || this.networkState == null) ? false : true;
    }

    public synchronized void netCancel(long j, int i) {
        if (this.aMapLoaderHashtable.containsKey(Long.valueOf(j))) {
            nativeFailedDownLoad(j, -1);
            this.aMapLoaderHashtable.remove(Long.valueOf(j));
        }
    }

    public synchronized void netError(long j, int i, int i2) {
        if (this.aMapLoaderHashtable.containsKey(Long.valueOf(j))) {
            nativeFailedDownLoad(j, i2);
            this.aMapLoaderHashtable.remove(Long.valueOf(j));
            try {
                if (MapsInitializer.getExceptionLogger() != null) {
                    MapsInitializer.getExceptionLogger().onDownloaderException(i, i2);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public synchronized void netStop(long j, int i) {
        if (this.aMapLoaderHashtable.containsKey(Long.valueOf(j))) {
            nativeFailedDownLoad(j, -1);
            this.aMapLoaderHashtable.remove(Long.valueOf(j));
        }
    }

    public void notifyMapEngineCreated(long j, GLMapEngine gLMapEngine) {
        this.engines.put(Long.valueOf(j), gLMapEngine);
    }

    public void notifyMapEngineDestroyed(long j) {
        this.engines.remove(Long.valueOf(j));
        cancelAllAMapDownload();
    }

    public synchronized void receiveNetData(long j, byte[] bArr, int i) {
        if (this.aMapLoaderHashtable.containsKey(Long.valueOf(j))) {
            nativeReceiveNetData(bArr, j, i);
        }
    }

    @JBindingInclude
    public synchronized int requireMapDataAsyn(int i, byte[] bArr) {
        if (bArr != null) {
            try {
                AMapLoader.ADataRequestParam aDataRequestParam = new AMapLoader.ADataRequestParam();
                int i2 = GLConvertUtil.getInt(bArr, 0);
                aDataRequestParam.requestBaseUrl = GLConvertUtil.getString(bArr, 4, i2);
                int i3 = GLConvertUtil.getInt(bArr, i2 + 4);
                int i4 = i2 + 8;
                aDataRequestParam.requestUrl = GLConvertUtil.getString(bArr, i4, i3);
                int i5 = i4 + i3;
                aDataRequestParam.handler = GLConvertUtil.getLong(bArr, i5);
                aDataRequestParam.nRequestType = GLConvertUtil.getInt(bArr, i5 + 8);
                int i6 = GLConvertUtil.getInt(bArr, i5 + 12);
                int i7 = i5 + 16;
                aDataRequestParam.enCodeString = GLConvertUtil.getSubBytes(bArr, i7, i6);
                aDataRequestParam.nCompress = GLConvertUtil.getInt(bArr, i7 + i6);
                final AMapLoader aMapLoader = new AMapLoader(this.context, aDataRequestParam);
                this.aMapLoaderHashtable.put(Long.valueOf(aDataRequestParam.handler), aMapLoader);
                try {
                    o0O0000O.OooO00o().OooO0O0(new e2() { // from class: com.autonavi.base.ae.gmap.NetworkProxyManager.2
                        @Override // com.amap.api.col.p0003nsl.e2
                        public void runTask() {
                            try {
                                aMapLoader.doRequest();
                            } catch (Throwable th) {
                                x.OooOOo(th, "download Thread", "AMapLoader doRequest");
                                o0O000O.OooOooO(th);
                            }
                        }
                    });
                } catch (Throwable th) {
                    x.OooOOo(th, "download Thread", "requireMapData");
                    o0O000O.OooOooO(th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return 0;
    }
}
