package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.camera.video.AudioStats;
import com.amap.api.maps.AMapUtils;
import com.amap.api.maps.interfaces.IGlOverlayLayer;
import com.amap.api.maps.model.BaseHoleOptions;
import com.amap.api.maps.model.BaseOptions;
import com.amap.api.maps.model.BaseOverlay;
import com.amap.api.maps.model.BasePointOverlay;
import com.amap.api.maps.model.BitmapDescriptor;
import com.amap.api.maps.model.BitmapDescriptorFactory;
import com.amap.api.maps.model.CircleOptions;
import com.amap.api.maps.model.ImageOptions;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.PolygonOptions;
import com.amap.api.maps.model.Polyline;
import com.amap.api.maps.model.PolylineOptions;
import com.amap.api.maps.model.amap3dmodeltile.AMap3DModelTileProvider;
import com.autonavi.amap.mapcore.DPoint;
import com.autonavi.base.ae.gmap.AMapAppRequestParam;
import com.autonavi.base.ae.gmap.AMapAppResourceItem;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;
import com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer;
import com.autonavi.base.amap.mapcore.FPoint;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooO0OO implements IGlOverlayLayer, AMapNativeGlOverlayLayer.NativeFunCallListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public IAMapDelegate f6107OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Context f6108OooO0O0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o00O00OO f6113OooO0oO;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f6109OooO0OO = 0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Object f6110OooO0Oo = new Object();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Map f6111OooO0o = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public BitmapDescriptor f6114OooO0oo = null;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public BitmapDescriptor f6106OooO = null;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public BitmapDescriptor f6115OooOO0 = null;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public BitmapDescriptor f6116OooOO0O = null;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public BitmapDescriptor f6117OooOO0o = null;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public BitmapDescriptor f6119OooOOO0 = null;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public BitmapDescriptor f6118OooOOO = null;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public BitmapDescriptor f6120OooOOOO = null;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f6121OooOOOo = false;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f6122OooOOo0 = new ArrayList();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public AMapNativeGlOverlayLayer f6112OooO0o0 = new AMapNativeGlOverlayLayer();

    public class OooO00o extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ AMapAppRequestParam f6123OooOO0o;

        public OooO00o(AMapAppRequestParam aMapAppRequestParam) {
            this.f6123OooOO0o = aMapAppRequestParam;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            try {
                byte[] bArrMakeHttpRequestWithInterrupted = new AMap3DModelTileProvider.AMap3DModelRequest(this.f6123OooOO0o.getUrl()).makeHttpRequestWithInterrupted();
                AMapAppResourceItem aMapAppResourceItem = new AMapAppResourceItem();
                aMapAppResourceItem.setData(bArrMakeHttpRequestWithInterrupted);
                aMapAppResourceItem.setSize(bArrMakeHttpRequestWithInterrupted.length);
                aMapAppResourceItem.setResourceType(this.f6123OooOO0o.getResourceType());
                this.f6123OooOO0o.getCallback().callSuccess(aMapAppResourceItem);
            } catch (Exception e) {
                e.printStackTrace();
                this.f6123OooOO0o.getCallback().callFailed(e.getMessage());
            }
        }
    }

    public OooO0OO(IAMapDelegate iAMapDelegate, Context context) {
        this.f6107OooO00o = iAMapDelegate;
        this.f6108OooO0O0 = context;
        this.f6113OooO0oO = new o00O00OO(iAMapDelegate);
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final boolean IsCircleContainPoint(CircleOptions circleOptions, LatLng latLng) {
        if (latLng != null && circleOptions != null) {
            try {
                synchronized (circleOptions) {
                    try {
                        List<BaseHoleOptions> holeOptions = circleOptions.getHoleOptions();
                        if (holeOptions != null && holeOptions.size() > 0) {
                            Iterator<BaseHoleOptions> it = holeOptions.iterator();
                            while (it.hasNext()) {
                                if (o0O000O.Oooo0OO(it.next(), latLng)) {
                                    return false;
                                }
                            }
                        }
                        return circleOptions.getRadius() >= ((double) AMapUtils.calculateLineDistance(circleOptions.getCenter(), latLng));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
        return false;
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final boolean IsPolygonContainsPoint(PolygonOptions polygonOptions, LatLng latLng) {
        if (latLng == null) {
            return false;
        }
        try {
            List<BaseHoleOptions> holeOptions = polygonOptions.getHoleOptions();
            if (holeOptions != null && holeOptions.size() > 0) {
                Iterator<BaseHoleOptions> it = holeOptions.iterator();
                while (it.hasNext()) {
                    if (o0O000O.Oooo0OO(it.next(), latLng)) {
                        return false;
                    }
                }
            }
            return o0O000O.Oooo0o(latLng, polygonOptions.getPoints());
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public final BitmapDescriptor OooO00o(View view) {
        if (view == null) {
            return null;
        }
        if ((view instanceof RelativeLayout) && this.f6108OooO0O0 != null) {
            LinearLayout linearLayout = new LinearLayout(this.f6108OooO0O0);
            linearLayout.setOrientation(1);
            linearLayout.addView(view);
            view = linearLayout;
        }
        view.setDrawingCacheEnabled(true);
        view.setDrawingCacheQuality(0);
        return BitmapDescriptorFactory.fromBitmap(o0O000O.OooOOO(view));
    }

    public final void OooO0O0(String str, BaseOptions baseOptions) {
        try {
            this.f6112OooO0o0.createOverlay(str, baseOptions);
        } catch (Throwable th) {
            x.OooOOo(th, "GlOverlayLayer", "addOverlay");
            th.printStackTrace();
            th.getMessage();
        }
    }

    public final void OooO0OO(String str, BaseOverlay baseOverlay, BaseOptions baseOptions) {
        OooO0O0(str, baseOptions);
        synchronized (this.f6111OooO0o) {
            this.f6111OooO0o.put(str, baseOverlay);
        }
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final BaseOverlay addOverlayObject(String str, BaseOverlay baseOverlay, BaseOptions baseOptions) {
        OooO0OO(str, baseOverlay, baseOptions);
        return baseOverlay;
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final void changeOverlayIndex() {
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final boolean checkInBounds(String str) {
        AMapNativeGlOverlayLayer aMapNativeGlOverlayLayer = this.f6112OooO0o0;
        if (aMapNativeGlOverlayLayer == null) {
            return true;
        }
        Object nativeProperties = aMapNativeGlOverlayLayer.getNativeProperties(str, "checkInBounds", new Object[]{str});
        if (nativeProperties instanceof Boolean) {
            return ((Boolean) nativeProperties).booleanValue();
        }
        return true;
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final synchronized void clear(String... strArr) {
        try {
            AMapNativeGlOverlayLayer aMapNativeGlOverlayLayer = this.f6112OooO0o0;
            if (aMapNativeGlOverlayLayer != null && strArr != null) {
                aMapNativeGlOverlayLayer.clear(strArr);
            }
            synchronized (this.f6111OooO0o) {
                try {
                    if (strArr != null) {
                        Iterator it = this.f6111OooO0o.entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            int length = strArr.length;
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    String str = strArr[i];
                                    if (str != null && str.equals(entry.getKey())) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                } else {
                                    it.remove();
                                    break;
                                }
                            }
                        }
                    } else {
                        this.f6111OooO0o.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            x.OooOOo(th2, "GlOverlayLayer", "clear");
            th2.printStackTrace();
        }
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final void clearOverlayByType(String str) {
        synchronized (this.f6111OooO0o) {
            try {
                ArrayList arrayList = new ArrayList();
                Iterator it = this.f6111OooO0o.entrySet().iterator();
                while (it.hasNext()) {
                    String str2 = (String) ((Map.Entry) it.next()).getKey();
                    if (str2.contains(str)) {
                        it.remove();
                        arrayList.add(str2);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    removeOverlay((String) it2.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r3
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final void clearTileCache() {
        /*
            r4 = this;
            com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer r0 = r4.f6112OooO0o0
            if (r0 == 0) goto Lc
            java.lang.String r1 = "clearTileCache"
            r2 = 0
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.getNativeProperties(r3, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.OooO0OO.clearTileCache():void");
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final String createId(String str) {
        String str2;
        synchronized (this.f6110OooO0Oo) {
            this.f6109OooO0OO++;
            str2 = str + this.f6109OooO0OO;
        }
        return str2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final synchronized void destroy() {
        /*
            r3 = this;
            monitor-enter(r3)
            com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer r0 = r3.f6112OooO0o0
            if (r0 != 0) goto L7
            monitor-exit(r3)
            return
            java.util.Map r0 = r3.f6111OooO0o
            monitor-enter(r0)
            java.util.Map r1 = r3.f6111OooO0o
            r1.clear()
            monitor-exit(r0)
            com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer r0 = r3.f6112OooO0o0
            // decode failed: newPosition < 0: (-672143786 < 0)
            new java.lang.String[]{r1}
            r1 = move-result
            r0.clear(r1)
            com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer r0 = r3.f6112OooO0o0
            r0.destroy()
            r0 = 0
            r3.f6112OooO0o0 = r0
            monitor-exit(r3)
            return
            r0 = move-exception
            goto L2a
            r1 = move-exception
            monitor-exit(r0)
            throw r1
            java.lang.String r1 = "GlOverlayLayer"
            java.lang.String r2 = "destroy"
            com.amap.api.col.p0003nsl.x.OooOOo(r0, r1, r2)
            r0.printStackTrace()
            monitor-exit(r3)
            return
            r0 = move-exception
            monitor-exit(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.OooO0OO.destroy():void");
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final synchronized boolean draw(int i, int i2, boolean z) {
        boolean z2 = false;
        try {
            o00O00OO o00o00oo2 = this.f6113OooO0oO;
            if (o00o00oo2 != null) {
                o00o00oo2.OooO00o();
            }
            if (this.f6107OooO00o.getMapConfig() == null) {
                return false;
            }
            AMapNativeGlOverlayLayer aMapNativeGlOverlayLayer = this.f6112OooO0o0;
            if (aMapNativeGlOverlayLayer != null) {
                aMapNativeGlOverlayLayer.render(i, i2, z);
            }
            z2 = true;
        } catch (Throwable th) {
            x.OooOOo(th, "GlOverlayLayer", MediationConstant.RIT_TYPE_DRAW);
        }
        return z2;
    }

    @Override // com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.NativeFunCallListener
    public final void getAMapResource(AMapAppRequestParam aMapAppRequestParam) {
        o0O0000O.OooO00o().OooO0O0(new OooO00o(aMapAppRequestParam));
    }

    @Override // com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.NativeFunCallListener
    public final BitmapDescriptor getBuildInImageData(int i) {
        try {
            switch (i) {
                case 0:
                    BitmapDescriptor bitmapDescriptor = this.f6114OooO0oo;
                    if (bitmapDescriptor == null || bitmapDescriptor.getBitmap().isRecycled()) {
                        this.f6114OooO0oo = BitmapDescriptorFactory.fromBitmap(o0O000O.OooOO0o(this.f6108OooO0O0, "amap_sdk_lineTexture.png"));
                    }
                    return this.f6114OooO0oo;
                case 1:
                    BitmapDescriptor bitmapDescriptor2 = this.f6116OooOO0O;
                    if (bitmapDescriptor2 == null || bitmapDescriptor2.getBitmap().isRecycled()) {
                        this.f6116OooOO0O = BitmapDescriptorFactory.fromBitmap(o0O000O.OooOO0o(this.f6108OooO0O0, "amap_sdk_lineTexture.png"));
                    }
                    return this.f6116OooOO0O;
                case 2:
                    BitmapDescriptor bitmapDescriptor3 = this.f6115OooOO0;
                    if (bitmapDescriptor3 == null || bitmapDescriptor3.getBitmap().isRecycled()) {
                        this.f6115OooOO0 = BitmapDescriptorFactory.fromBitmap(o0O000O.OooOO0o(this.f6108OooO0O0, "amap_sdk_lineDashTexture_circle.png"));
                    }
                    return this.f6115OooOO0;
                case 3:
                    BitmapDescriptor bitmapDescriptor4 = this.f6106OooO;
                    if (bitmapDescriptor4 == null || bitmapDescriptor4.getBitmap().isRecycled()) {
                        this.f6106OooO = BitmapDescriptorFactory.fromBitmap(o0O000O.OooOO0o(this.f6108OooO0O0, "amap_sdk_lineDashTexture_square.png"));
                    }
                    return this.f6106OooO;
                case 4:
                    BitmapDescriptor bitmapDescriptor5 = this.f6117OooOO0o;
                    if (bitmapDescriptor5 == null || bitmapDescriptor5.getBitmap().isRecycled()) {
                        this.f6117OooOO0o = BitmapDescriptorFactory.defaultMarker();
                    }
                    return this.f6117OooOO0o;
                case 5:
                    BitmapDescriptor bitmapDescriptor6 = this.f6119OooOOO0;
                    if (bitmapDescriptor6 == null || bitmapDescriptor6.getBitmap().isRecycled()) {
                        this.f6119OooOOO0 = BitmapDescriptorFactory.fromAsset("arrow/arrow_line_inner.png");
                    }
                    return this.f6119OooOOO0;
                case 6:
                    BitmapDescriptor bitmapDescriptor7 = this.f6118OooOOO;
                    if (bitmapDescriptor7 == null || bitmapDescriptor7.getBitmap().isRecycled()) {
                        this.f6118OooOOO = BitmapDescriptorFactory.fromAsset("arrow/arrow_line_outer.png");
                    }
                    return this.f6118OooOOO;
                case 7:
                    BitmapDescriptor bitmapDescriptor8 = this.f6120OooOOOO;
                    if (bitmapDescriptor8 == null || bitmapDescriptor8.getBitmap().isRecycled()) {
                        this.f6120OooOOOO = BitmapDescriptorFactory.fromAsset("arrow/arrow_line_shadow.png");
                    }
                    return this.f6120OooOOOO;
                default:
                    return null;
            }
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final int getCurrentParticleNum(String str) {
        AMapNativeGlOverlayLayer aMapNativeGlOverlayLayer = this.f6112OooO0o0;
        if (aMapNativeGlOverlayLayer != null) {
            return aMapNativeGlOverlayLayer.getCurrentParticleNum(str);
        }
        return 0;
    }

    @Override // com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.NativeFunCallListener
    public final BitmapDescriptor getCustomImageData(ImageOptions imageOptions) {
        if (imageOptions == null) {
            return null;
        }
        if (imageOptions.type == ImageOptions.ShapeType.CIRCLE.value()) {
            float f = imageOptions.radius;
            if (f == AudioStats.AUDIO_AMPLITUDE_NONE) {
                return null;
            }
            float fOooO00o = o0oOOo.OooO00o(this.f6108OooO0O0, (int) f);
            int i = ((int) fOooO00o) * 2;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            Path path = new Path();
            path.addCircle(fOooO00o, fOooO00o, fOooO00o, Path.Direction.CW);
            canvas.clipPath(path);
            canvas.drawColor(imageOptions.color);
            canvas.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, paint);
            return BitmapDescriptorFactory.fromBitmap(bitmapCreateBitmap);
        }
        if (imageOptions.type == ImageOptions.ShapeType.TEXT.value()) {
            String str = imageOptions.content;
            int i2 = imageOptions.fontSize;
            if (str.isEmpty()) {
                return null;
            }
            float fOooO00o2 = o0oOOo.OooO00o(this.f6108OooO0O0, i2);
            Paint paint2 = new Paint();
            paint2.setTextSize(fOooO00o2);
            paint2.setFakeBoldText(true);
            paint2.setColor(imageOptions.color);
            float fMeasureText = paint2.measureText(str);
            Rect rect = new Rect();
            paint2.getTextBounds(str, 0, str.length(), rect);
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap((int) fMeasureText, rect.height(), Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            canvas2.save();
            canvas2.drawColor(0);
            canvas2.drawText(str, 0.0f, -rect.top, paint2);
            canvas2.restore();
            return BitmapDescriptorFactory.fromBitmap(bitmapCreateBitmap2);
        }
        if (imageOptions.type != ImageOptions.ShapeType.DEFAULT.value()) {
            return null;
        }
        float f2 = imageOptions.radius;
        if (f2 == AudioStats.AUDIO_AMPLITUDE_NONE) {
            return null;
        }
        float fOooO00o3 = o0oOOo.OooO00o(this.f6108OooO0O0, (int) f2);
        int i3 = (int) fOooO00o3;
        Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(i3, i3, Bitmap.Config.ARGB_8888);
        Paint paint3 = new Paint();
        paint3.setAntiAlias(true);
        Canvas canvas3 = new Canvas(bitmapCreateBitmap3);
        Path path2 = new Path();
        path2.addRect(0.0f, 0.0f, fOooO00o3, fOooO00o3, Path.Direction.CW);
        canvas3.clipPath(path2);
        double[] dArr = imageOptions.rgba;
        canvas3.drawColor(Color.argb((float) dArr[3], (float) dArr[0], (float) dArr[1], (float) dArr[2]));
        canvas3.drawBitmap(bitmapCreateBitmap3, 0.0f, 0.0f, paint3);
        return BitmapDescriptorFactory.fromBitmap(bitmapCreateBitmap3);
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final synchronized BaseOverlay getHitBaseOverlay(LatLng latLng, int i) {
        BaseOverlay baseOverlay;
        AMapNativeGlOverlayLayer aMapNativeGlOverlayLayer = this.f6112OooO0o0;
        if (aMapNativeGlOverlayLayer == null) {
            return null;
        }
        String strContain = aMapNativeGlOverlayLayer.contain(latLng, i);
        if (TextUtils.isEmpty(strContain)) {
            return null;
        }
        synchronized (this.f6111OooO0o) {
            baseOverlay = (BaseOverlay) this.f6111OooO0o.get(strContain);
        }
        return baseOverlay;
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final synchronized Polyline getHitOverlay(LatLng latLng, int i) {
        AMapNativeGlOverlayLayer aMapNativeGlOverlayLayer = this.f6112OooO0o0;
        Polyline polyline = null;
        if (aMapNativeGlOverlayLayer != null) {
            String strContain = aMapNativeGlOverlayLayer.contain(latLng, i);
            if (TextUtils.isEmpty(strContain)) {
                return null;
            }
            synchronized (this.f6111OooO0o) {
                try {
                    BaseOverlay baseOverlay = (BaseOverlay) this.f6111OooO0o.get(strContain);
                    polyline = baseOverlay instanceof Polyline ? (Polyline) baseOverlay : null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return polyline;
    }

    @Override // com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.NativeFunCallListener
    public final BitmapDescriptor getInfoContents(String str) {
        o0OOO0o infoWindowDelegate;
        IAMapDelegate iAMapDelegate = this.f6107OooO00o;
        if (iAMapDelegate == null || (infoWindowDelegate = iAMapDelegate.getInfoWindowDelegate()) == null) {
            return null;
        }
        BaseOverlay baseOverlay = (BaseOverlay) this.f6111OooO0o.get(str);
        if (baseOverlay instanceof BasePointOverlay) {
            return OooO00o(infoWindowDelegate.OooOOOo((BasePointOverlay) baseOverlay));
        }
        return null;
    }

    @Override // com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.NativeFunCallListener
    public final BitmapDescriptor getInfoWindow(String str) {
        o0OOO0o infoWindowDelegate;
        IAMapDelegate iAMapDelegate = this.f6107OooO00o;
        if (iAMapDelegate == null || (infoWindowDelegate = iAMapDelegate.getInfoWindowDelegate()) == null) {
            return null;
        }
        BaseOverlay baseOverlay = (BaseOverlay) this.f6111OooO0o.get(str);
        if (baseOverlay instanceof BasePointOverlay) {
            return OooO00o(infoWindowDelegate.OooO0Oo((BasePointOverlay) baseOverlay));
        }
        return null;
    }

    @Override // com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.NativeFunCallListener
    public final BitmapDescriptor getInfoWindowClick(String str) {
        return null;
    }

    @Override // com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.NativeFunCallListener
    public final long getInfoWindowUpdateOffsetTime(String str) {
        o0OOO0o infoWindowDelegate;
        IAMapDelegate iAMapDelegate = this.f6107OooO00o;
        if (iAMapDelegate == null || (infoWindowDelegate = iAMapDelegate.getInfoWindowDelegate()) == null) {
            return 0L;
        }
        BaseOverlay baseOverlay = (BaseOverlay) this.f6111OooO0o.get(str);
        if (baseOverlay instanceof BasePointOverlay) {
            return infoWindowDelegate.OooOo0((BasePointOverlay) baseOverlay);
        }
        return 0L;
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final IAMapDelegate getMap() {
        return this.f6107OooO00o;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r2
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final java.util.List getMapScreenMarkers() {
        /*
            r4 = this;
            com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer r0 = r4.f6112OooO0o0
            if (r0 == 0) goto L4e
            java.util.List r0 = r4.f6122OooOOo0
            r0.clear()
            com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer r0 = r4.f6112OooO0o0
            java.util.List r1 = r4.f6122OooOOo0
            new java.lang.Object[]{r1}
            r1 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r3 = "getMapScreenOverlays"
            r0.getNativeProperties(r2, r3, r1)
            java.util.List r0 = r4.f6122OooOOo0
            r0.size()
            r0 = move-result
            if (r0 <= 0) goto L4e
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List r1 = r4.f6122OooOOo0
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r2 = move-result
            if (r2 == 0) goto L4d
            r1.next()
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            if (r2 == 0) goto L2b
            java.lang.String r3 = "MARKER"
            r2.contains(r3)
            r3 = move-result
            if (r3 == 0) goto L2b
            java.util.Map r3 = r4.f6111OooO0o
            r3.get(r2)
            r2 = move-result
            com.amap.api.maps.model.Marker r2 = (com.amap.api.maps.model.Marker) r2
            r0.add(r2)
            goto L2b
            return r0
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.OooO0OO.getMapScreenMarkers():java.util.List");
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final void getMarkerInfoWindowOffset(String str, FPoint fPoint) {
        AMapNativeGlOverlayLayer aMapNativeGlOverlayLayer = this.f6112OooO0o0;
        if (aMapNativeGlOverlayLayer != null) {
            Object nativeProperties = aMapNativeGlOverlayLayer.getNativeProperties(str, "getMarkerInfoWindowOffset", null);
            if (nativeProperties instanceof Point) {
                Point point = (Point) nativeProperties;
                ((PointF) fPoint).x = point.x;
                ((PointF) fPoint).y = point.y;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final com.amap.api.maps.model.MultiPointItem getMultiPointItem(com.amap.api.maps.model.LatLng r4) {
        /*
            r3 = this;
            com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer r0 = r3.f6112OooO0o0
            if (r0 == 0) goto L44
            new com.amap.api.maps.model.LatLng[]{r4}
            r4 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r2 = "getMultiPointItem"
            r0.getNativeProperties(r1, r2, r4)
            r4 = move-result
            boolean r0 = r4 instanceof com.autonavi.base.ae.gmap.bean.MultiPointItemHitTest
            if (r0 == 0) goto L44
            com.autonavi.base.ae.gmap.bean.MultiPointItemHitTest r4 = (com.autonavi.base.ae.gmap.bean.MultiPointItemHitTest) r4
            int r0 = r4.index
            r1 = -1
            if (r0 == r1) goto L44
            java.util.Map r0 = r3.f6111OooO0o
            java.lang.String r1 = r4.overlayName
            r0.get(r1)
            r0 = move-result
            com.amap.api.maps.model.BaseOverlay r0 = (com.amap.api.maps.model.BaseOverlay) r0
            boolean r1 = r0 instanceof com.amap.api.maps.model.MultiPointOverlay
            if (r1 == 0) goto L44
            com.amap.api.maps.model.MultiPointOverlay r0 = (com.amap.api.maps.model.MultiPointOverlay) r0
            r0.getItems()
            r0 = move-result
            if (r0 == 0) goto L44
            r0.size()
            r1 = move-result
            int r4 = r4.index
            if (r1 <= r4) goto L44
            r0.get(r4)
            r4 = move-result
            com.amap.api.maps.model.MultiPointItem r4 = (com.amap.api.maps.model.MultiPointItem) r4
            return r4
            r4 = move-exception
            r4.printStackTrace()
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.OooO0OO.getMultiPointItem(com.amap.api.maps.model.LatLng):com.amap.api.maps.model.MultiPointItem");
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final Object getNativeProperties(String str, String str2, Object[] objArr) {
        AMapNativeGlOverlayLayer aMapNativeGlOverlayLayer = this.f6112OooO0o0;
        if (aMapNativeGlOverlayLayer != null) {
            return aMapNativeGlOverlayLayer.getNativeProperties(str, str2, objArr);
        }
        return null;
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final LatLng getNearestLatLng(PolylineOptions polylineOptions, LatLng latLng) {
        List<LatLng> points;
        if (latLng != null && polylineOptions != null && (points = polylineOptions.getPoints()) != null && points.size() != 0) {
            float fCalculateLineDistance = 0.0f;
            int i = 0;
            for (int i2 = 0; i2 < points.size(); i2++) {
                try {
                    if (i2 == 0) {
                        fCalculateLineDistance = AMapUtils.calculateLineDistance(latLng, points.get(i2));
                    } else {
                        float fCalculateLineDistance2 = AMapUtils.calculateLineDistance(latLng, points.get(i2));
                        if (fCalculateLineDistance > fCalculateLineDistance2) {
                            i = i2;
                            fCalculateLineDistance = fCalculateLineDistance2;
                        }
                    }
                } catch (Throwable th) {
                    x.OooOOo(th, "PolylineDelegate", "getNearestLatLng");
                    th.printStackTrace();
                }
            }
            return points.get(i);
        }
        return null;
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final void getOverlayScreenPos(String str, FPoint fPoint) {
        if (((BaseOverlay) this.f6111OooO0o.get(str)) instanceof BasePointOverlay) {
            Object nativeProperties = this.f6112OooO0o0.getNativeProperties(str, "getMarkerScreenPos", null);
            if (nativeProperties instanceof Point) {
                Point point = (Point) nativeProperties;
                ((PointF) fPoint).x = point.x;
                ((PointF) fPoint).y = point.y;
            }
        }
    }

    @Override // com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.NativeFunCallListener
    public final BitmapDescriptor getOverturnInfoWindow(String str) {
        return null;
    }

    @Override // com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.NativeFunCallListener
    public final BitmapDescriptor getOverturnInfoWindowClick(String str) {
        return null;
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final void hideInfoWindow(String str) {
        if (this.f6112OooO0o0 != null) {
            this.f6107OooO00o.hideInfoWindow();
            this.f6112OooO0o0.getNativeProperties(str, "setInfoWindowShown", new Object[]{Boolean.FALSE});
        }
        setRunLowFrame(false);
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final boolean isGLTFAnimated() {
        return false;
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final void onCreateAMapInstance() {
        if (this.f6112OooO0o0 == null) {
            this.f6112OooO0o0 = new AMapNativeGlOverlayLayer();
        }
        this.f6112OooO0o0.setEngineId(this.f6107OooO00o.getNativeEngineID());
        this.f6112OooO0o0.createNative(this.f6107OooO00o.getGLMapEngine().getNativeInstance());
        this.f6112OooO0o0.setNativeFunCallListener(this);
    }

    @Override // com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.NativeFunCallListener
    public final void onRedrawInfowindow() {
        IAMapDelegate iAMapDelegate = this.f6107OooO00o;
        if (iAMapDelegate != null) {
            iAMapDelegate.redrawInfoWindow();
        }
    }

    @Override // com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer.NativeFunCallListener
    public final void onSetRunLowFrame(boolean z) {
        setRunLowFrame(z);
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final boolean removeOverlay(String str, boolean z) {
        return false;
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final void set2Top(String str) {
        AMapNativeGlOverlayLayer aMapNativeGlOverlayLayer = this.f6112OooO0o0;
        if (aMapNativeGlOverlayLayer != null) {
            aMapNativeGlOverlayLayer.getNativeProperties(str, "set2Top", null);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final void setFlingState(boolean r4) {
        /*
            r3 = this;
            com.autonavi.base.amap.mapcore.AMapNativeGlOverlayLayer r0 = r3.f6112OooO0o0
            if (r0 == 0) goto L13
            java.lang.Boolean.valueOf(r4)
            r4 = move-result
            new java.lang.Object[]{r4}
            r4 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r2 = "setFlingState"
            r0.getNativeProperties(r1, r2, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.OooO0OO.setFlingState(boolean):void");
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final void setRunLowFrame(boolean z) {
        IAMapDelegate iAMapDelegate = this.f6107OooO00o;
        if (iAMapDelegate != null) {
            iAMapDelegate.setRunLowFrame(z);
        }
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final void showInfoWindow(String str) {
        Map map;
        if (this.f6112OooO0o0 == null || (map = this.f6111OooO0o) == null) {
            return;
        }
        try {
            this.f6107OooO00o.showInfoWindow((BaseOverlay) map.get(str));
            setRunLowFrame(false);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final void updateOption(String str, BaseOptions baseOptions) {
        try {
            if (this.f6112OooO0o0 == null) {
                return;
            }
            setRunLowFrame(false);
            this.f6112OooO0o0.updateOptions(str, baseOptions);
        } catch (Throwable th) {
            x.OooOOo(th, "GlOverlayLayer", "updateOption");
            th.printStackTrace();
        }
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final boolean removeOverlay(String str) {
        boolean z;
        AMapNativeGlOverlayLayer aMapNativeGlOverlayLayer = this.f6112OooO0o0;
        if (aMapNativeGlOverlayLayer != null) {
            aMapNativeGlOverlayLayer.removeOverlay(str);
            z = true;
        } else {
            z = false;
        }
        synchronized (this.f6111OooO0o) {
            this.f6111OooO0o.remove(str);
        }
        return z;
    }

    @Override // com.amap.api.maps.interfaces.IGlOverlayLayer
    public final BaseOverlay getHitBaseOverlay(MotionEvent motionEvent, int i) {
        if (this.f6107OooO00o == null) {
            return null;
        }
        DPoint dPointObtain = DPoint.obtain();
        this.f6107OooO00o.getPixel2LatLng((int) motionEvent.getX(), (int) motionEvent.getY(), dPointObtain);
        LatLng latLng = new LatLng(dPointObtain.y, dPointObtain.x);
        dPointObtain.recycle();
        return getHitBaseOverlay(latLng, i);
    }
}
