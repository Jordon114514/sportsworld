package com.autonavi.base.ae.gmap.bean;

import android.text.TextUtils;
import com.amap.api.col.p0003nsl.e2;
import com.amap.api.col.p0003nsl.o0O0000O;
import com.amap.api.maps.interfaces.IGlOverlayLayer;
import com.amap.api.maps.model.Tile;
import com.amap.api.maps.model.TileOverlaySource;
import com.amap.api.maps.model.TileProvider;
import com.autonavi.base.amap.mapcore.jbinding.JBindingExclude;
import com.autonavi.base.amap.mapcore.jbinding.JBindingInclude;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@JBindingInclude
public class TileProviderInner {

    @JBindingExclude
    private WeakReference<IGlOverlayLayer> glOverlayLayerRef;

    @JBindingInclude
    private List<TileOverlaySource> mTileSource;

    @JBindingExclude
    private String overlayName;

    @JBindingExclude
    private final HashMap<String, e2> reqTaskHandleHashMap = new HashMap<>();

    @JBindingExclude
    private final TileProvider tileProvider;

    @JBindingExclude
    public TileProviderInner(TileProvider tileProvider) {
        this.tileProvider = tileProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @JBindingExclude
    public Object callNativeFunction(String str, Object[] objArr) {
        try {
            IGlOverlayLayer iGlOverlayLayer = this.glOverlayLayerRef.get();
            if (TextUtils.isEmpty(this.overlayName) || iGlOverlayLayer == null) {
                return null;
            }
            return iGlOverlayLayer.getNativeProperties(this.overlayName, str, objArr);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    @com.autonavi.base.amap.mapcore.jbinding.JBindingExclude
    private java.lang.String createKey(int r2, int r3, int r4, long r5) {
        /*
            r1 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r0.append(r2)
            r0.append(r3)
            r0.append(r2)
            r0.append(r4)
            java.lang.String r2 = "-"
            r0.append(r2)
            r0.append(r5)
            r0.toString()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.ae.gmap.bean.TileProviderInner.createKey(int, int, int, long):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishDownload(final Tile tile, final TileReqTaskHandle tileReqTaskHandle, final String str) {
        IGlOverlayLayer iGlOverlayLayer = this.glOverlayLayerRef.get();
        if (iGlOverlayLayer == null) {
            return;
        }
        iGlOverlayLayer.getMap().queueEvent(new Runnable() { // from class: com.autonavi.base.ae.gmap.bean.TileProviderInner.2
            @Override // java.lang.Runnable
            public void run() {
                boolean z;
                synchronized (TileProviderInner.this.reqTaskHandleHashMap) {
                    try {
                        if (TileProviderInner.this.reqTaskHandleHashMap.containsKey(str)) {
                            if (TileProviderInner.this.reqTaskHandleHashMap.containsKey(str)) {
                                TileProviderInner.this.reqTaskHandleHashMap.remove(str);
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                tileReqTaskHandle.finish(tile);
                                TileProviderInner.this.callNativeFunction("finishTileReqTask", new Object[]{tileReqTaskHandle});
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
    }

    @JBindingInclude
    public void cancelTile(TileSourceReq tileSourceReq, TileReqTaskHandle tileReqTaskHandle) {
        String strCreateKey = createKey(tileSourceReq.x, tileSourceReq.y, tileSourceReq.zoom, tileReqTaskHandle.nativeObj);
        synchronized (this.reqTaskHandleHashMap) {
            try {
                if (this.reqTaskHandleHashMap.containsKey(strCreateKey)) {
                    e2 e2Var = this.reqTaskHandleHashMap.get(strCreateKey);
                    if (e2Var != null) {
                        o0O0000O.OooO00o();
                        o0O0000O.OooO0Oo(e2Var);
                    }
                    tileReqTaskHandle.status = 1;
                    finishDownload(TileProvider.NO_TILE, tileReqTaskHandle, strCreateKey);
                    try {
                        TileProvider tileProvider = this.tileProvider;
                        if (tileProvider instanceof TileSourceProvider) {
                            ((TileSourceProvider) tileProvider).cancel(tileSourceReq);
                        }
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @JBindingInclude
    public void getTile(final TileSourceReq tileSourceReq, final TileReqTaskHandle tileReqTaskHandle) {
        final String strCreateKey = createKey(tileSourceReq.x, tileSourceReq.y, tileSourceReq.zoom, tileReqTaskHandle.nativeObj);
        e2 e2Var = new e2() { // from class: com.autonavi.base.ae.gmap.bean.TileProviderInner.1
            @Override // com.amap.api.col.p0003nsl.e2
            public void runTask() {
                try {
                    synchronized (TileProviderInner.this.reqTaskHandleHashMap) {
                        try {
                            if (TileProviderInner.this.reqTaskHandleHashMap.containsKey(strCreateKey)) {
                                if (TileProviderInner.this.tileProvider != null) {
                                    Tile tile = TileProvider.NO_TILE;
                                    try {
                                        if (TileProviderInner.this.tileProvider instanceof TileSourceProvider) {
                                            tile = ((TileSourceProvider) TileProviderInner.this.tileProvider).getTile(tileSourceReq);
                                        } else {
                                            TileProvider tileProvider = TileProviderInner.this.tileProvider;
                                            TileSourceReq tileSourceReq2 = tileSourceReq;
                                            tile = tileProvider.getTile(tileSourceReq2.x, tileSourceReq2.y, tileSourceReq2.zoom);
                                        }
                                    } catch (Throwable unused) {
                                    }
                                    TileProviderInner.this.finishDownload(tile, tileReqTaskHandle, strCreateKey);
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    TileProviderInner.this.finishDownload(TileProvider.NO_TILE, tileReqTaskHandle, strCreateKey);
                    th2.printStackTrace();
                }
            }
        };
        synchronized (this.reqTaskHandleHashMap) {
            try {
                if (this.reqTaskHandleHashMap.containsKey(strCreateKey)) {
                    return;
                }
                this.reqTaskHandleHashMap.put(strCreateKey, e2Var);
                o0O0000O.OooO00o().OooO0O0(e2Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @JBindingInclude
    public int getTileHeight() {
        TileProvider tileProvider = this.tileProvider;
        if (tileProvider != null) {
            return tileProvider.getTileHeight();
        }
        return 0;
    }

    @JBindingInclude
    public int getTileWidth() {
        TileProvider tileProvider = this.tileProvider;
        if (tileProvider != null) {
            return tileProvider.getTileWidth();
        }
        return 0;
    }

    @JBindingExclude
    public void init(IGlOverlayLayer iGlOverlayLayer, String str) {
        this.glOverlayLayerRef = new WeakReference<>(iGlOverlayLayer);
        this.overlayName = str;
    }

    public void setTileSource(List<TileOverlaySource> list) {
        this.mTileSource = list;
    }
}
