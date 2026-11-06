package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.amap.api.maps.AMap;
import com.amap.api.maps.InfoWindowParams;
import com.amap.api.maps.model.BaseOverlay;
import com.amap.api.maps.model.BasePointOverlay;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.MarkerOptions;
import com.autonavi.base.amap.api.mapcore.BaseOverlayImp;
import com.autonavi.base.amap.api.mapcore.infowindow.IInfoWindowAction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0OOO0o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public IInfoWindowAction f7182OooO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public View f7186OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public TextView f7187OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public TextView f7188OooO0o0;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public Context f7190OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public IInfoWindowAction f7191OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public BaseOverlay f7192OooOO0O;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public AMap.InfoWindowAdapter f7183OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public AMap.CommonInfoWindowAdapter f7184OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f7185OooO0OO = true;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Drawable f7189OooO0oO = null;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public AMap.InfoWindowAdapter f7193OooOO0o = new OooO00o();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public AMap.CommonInfoWindowAdapter f7194OooOOO0 = new OooO0O0();

    public class OooO00o implements AMap.InfoWindowAdapter {
        public OooO00o() {
        }

        @Override // com.amap.api.maps.AMap.InfoWindowAdapter
        public final View getInfoContents(Marker marker) {
            return null;
        }

        @Override // com.amap.api.maps.AMap.InfoWindowAdapter
        public final View getInfoWindow(Marker marker) {
            try {
                if (o0OOO0o.this.f7189OooO0oO == null) {
                    o0OOO0o o0ooo0o = o0OOO0o.this;
                    o0ooo0o.f7189OooO0oO = o00OOOOo.OooO0OO(o0ooo0o.f7190OooO0oo, "infowindow_bg.9.png");
                }
                if (o0OOO0o.this.f7186OooO0Oo == null) {
                    o0OOO0o.this.f7186OooO0Oo = new LinearLayout(o0OOO0o.this.f7190OooO0oo);
                    o0OOO0o.this.f7186OooO0Oo.setBackground(o0OOO0o.this.f7189OooO0oO);
                    o0OOO0o.this.f7188OooO0o0 = new TextView(o0OOO0o.this.f7190OooO0oo);
                    o0OOO0o.this.f7188OooO0o0.setText(marker.getTitle());
                    o0OOO0o.this.f7188OooO0o0.setTextColor(-16777216);
                    o0OOO0o.this.f7187OooO0o = new TextView(o0OOO0o.this.f7190OooO0oo);
                    o0OOO0o.this.f7187OooO0o.setTextColor(-16777216);
                    o0OOO0o.this.f7187OooO0o.setText(marker.getSnippet());
                    ((LinearLayout) o0OOO0o.this.f7186OooO0Oo).setOrientation(1);
                    ((LinearLayout) o0OOO0o.this.f7186OooO0Oo).addView(o0OOO0o.this.f7188OooO0o0);
                    ((LinearLayout) o0OOO0o.this.f7186OooO0Oo).addView(o0OOO0o.this.f7187OooO0o);
                }
            } catch (Throwable th) {
                x.OooOOo(th, "InfoWindowDelegate", "showInfoWindow decodeDrawableFromAsset");
                th.printStackTrace();
            }
            return o0OOO0o.this.f7186OooO0Oo;
        }
    }

    public class OooO0O0 implements AMap.CommonInfoWindowAdapter {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public InfoWindowParams f7196OooO00o = null;

        public OooO0O0() {
        }

        @Override // com.amap.api.maps.AMap.CommonInfoWindowAdapter
        public final InfoWindowParams getInfoWindowParams(BasePointOverlay basePointOverlay) {
            try {
                if (this.f7196OooO00o == null) {
                    this.f7196OooO00o = new InfoWindowParams();
                    if (o0OOO0o.this.f7189OooO0oO == null) {
                        o0OOO0o o0ooo0o = o0OOO0o.this;
                        o0ooo0o.f7189OooO0oO = o00OOOOo.OooO0OO(o0ooo0o.f7190OooO0oo, "infowindow_bg.9.png");
                    }
                    o0OOO0o.this.f7186OooO0Oo = new LinearLayout(o0OOO0o.this.f7190OooO0oo);
                    o0OOO0o.this.f7186OooO0Oo.setBackground(o0OOO0o.this.f7189OooO0oO);
                    o0OOO0o.this.f7188OooO0o0 = new TextView(o0OOO0o.this.f7190OooO0oo);
                    o0OOO0o.this.f7188OooO0o0.setText("标题");
                    o0OOO0o.this.f7188OooO0o0.setTextColor(-16777216);
                    o0OOO0o.this.f7187OooO0o = new TextView(o0OOO0o.this.f7190OooO0oo);
                    o0OOO0o.this.f7187OooO0o.setTextColor(-16777216);
                    o0OOO0o.this.f7187OooO0o.setText("内容");
                    ((LinearLayout) o0OOO0o.this.f7186OooO0Oo).setOrientation(1);
                    ((LinearLayout) o0OOO0o.this.f7186OooO0Oo).addView(o0OOO0o.this.f7188OooO0o0);
                    ((LinearLayout) o0OOO0o.this.f7186OooO0Oo).addView(o0OOO0o.this.f7187OooO0o);
                    this.f7196OooO00o.setInfoWindowType(2);
                    this.f7196OooO00o.setInfoWindow(o0OOO0o.this.f7186OooO0Oo);
                }
                return this.f7196OooO00o;
            } catch (Throwable th) {
                x.OooOOo(th, "InfoWindowDelegate", "showInfoWindow decodeDrawableFromAsset");
                th.printStackTrace();
                return null;
            }
        }
    }

    public o0OOO0o(Context context) {
        this.f7190OooO0oo = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r1
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
    public static void OooO0oO(android.view.View r2, com.amap.api.maps.model.BasePointOverlay r3) {
        /*
            if (r2 == 0) goto L27
            if (r3 == 0) goto L27
            r3.getPosition()
            r0 = move-result
            if (r0 == 0) goto L27
            com.amap.api.col.p0003nsl.o00OOOO0.OooO0oO()
            r0 = move-result
            if (r0 == 0) goto L27
            com.amap.api.col.p0003nsl.o0O000O.OoooOo0(r2)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L27
            com.amap.api.col.p0003nsl.o00OOOO0.OooO00o()
            r0 = move-result
            r3.getPosition()
            r3 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.OooO0OO(r3, r2, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0OOO0o.OooO0oO(android.view.View, com.amap.api.maps.model.BasePointOverlay):void");
    }

    public static boolean OooOo00(AMap.InfoWindowAdapter infoWindowAdapter) {
        if (infoWindowAdapter == null) {
            return true;
        }
        Marker marker = new Marker(null, new MarkerOptions(), "check");
        return infoWindowAdapter.getInfoWindow(marker) == null && infoWindowAdapter.getInfoContents(marker) == null;
    }

    public final synchronized void OooO(AMap.InfoWindowAdapter infoWindowAdapter) {
        try {
            this.f7183OooO00o = infoWindowAdapter;
            this.f7184OooO0O0 = null;
            if (OooOo00(infoWindowAdapter)) {
                this.f7183OooO00o = this.f7193OooOO0o;
                this.f7185OooO0OO = true;
            } else {
                this.f7185OooO0OO = false;
            }
            IInfoWindowAction iInfoWindowAction = this.f7191OooOO0;
            if (iInfoWindowAction != null) {
                iInfoWindowAction.hideInfoWindow();
            }
            IInfoWindowAction iInfoWindowAction2 = this.f7182OooO;
            if (iInfoWindowAction2 != null) {
                iInfoWindowAction2.hideInfoWindow();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final View OooO0Oo(BasePointOverlay basePointOverlay) {
        InfoWindowParams infoWindowParams;
        AMap.InfoWindowAdapter infoWindowAdapter = this.f7183OooO00o;
        if (infoWindowAdapter != null) {
            View infoWindow = infoWindowAdapter.getInfoWindow((Marker) basePointOverlay);
            OooO0oO(infoWindow, basePointOverlay);
            return infoWindow;
        }
        AMap.CommonInfoWindowAdapter commonInfoWindowAdapter = this.f7184OooO0O0;
        if (commonInfoWindowAdapter != null && (infoWindowParams = commonInfoWindowAdapter.getInfoWindowParams(basePointOverlay)) != null) {
            View infoWindow2 = infoWindowParams.getInfoWindow();
            OooO0oO(infoWindow2, basePointOverlay);
            return infoWindow2;
        }
        InfoWindowParams infoWindowParams2 = this.f7194OooOOO0.getInfoWindowParams(basePointOverlay);
        if (infoWindowParams2 != null) {
            return infoWindowParams2.getInfoWindow();
        }
        return null;
    }

    public final BaseOverlay OooO0o(MotionEvent motionEvent) {
        IInfoWindowAction iInfoWindowActionOooOoO0 = OooOoO0();
        if (iInfoWindowActionOooOoO0 == null || !iInfoWindowActionOooOoO0.onInfoWindowTap(motionEvent)) {
            return null;
        }
        return this.f7192OooOO0O;
    }

    public final synchronized void OooO0oo(AMap.CommonInfoWindowAdapter commonInfoWindowAdapter) {
        try {
            this.f7184OooO0O0 = commonInfoWindowAdapter;
            this.f7183OooO00o = null;
            if (commonInfoWindowAdapter == null) {
                this.f7184OooO0O0 = this.f7194OooOOO0;
                this.f7185OooO0OO = true;
            } else {
                this.f7185OooO0OO = false;
            }
            IInfoWindowAction iInfoWindowAction = this.f7191OooOO0;
            if (iInfoWindowAction != null) {
                iInfoWindowAction.hideInfoWindow();
            }
            IInfoWindowAction iInfoWindowAction2 = this.f7182OooO;
            if (iInfoWindowAction2 != null) {
                iInfoWindowAction2.hideInfoWindow();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void OooOO0(BaseOverlay baseOverlay) throws RemoteException {
        IInfoWindowAction iInfoWindowActionOooOoO0 = OooOoO0();
        if (iInfoWindowActionOooOoO0 == null || !(baseOverlay instanceof BasePointOverlay)) {
            return;
        }
        iInfoWindowActionOooOoO0.showInfoWindow((BasePointOverlay) baseOverlay);
        this.f7192OooOO0O = baseOverlay;
    }

    public final void OooOO0O(BaseOverlayImp baseOverlayImp) throws RemoteException {
        IInfoWindowAction iInfoWindowActionOooOoO0 = OooOoO0();
        if (iInfoWindowActionOooOoO0 != null) {
            iInfoWindowActionOooOoO0.showInfoWindow(baseOverlayImp);
        }
    }

    public final void OooOO0o(IInfoWindowAction iInfoWindowAction) {
        synchronized (this) {
            try {
                this.f7182OooO = iInfoWindowAction;
                if (iInfoWindowAction != null) {
                    iInfoWindowAction.setInfoWindowAdapterManager(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized boolean OooOOO() {
        return this.f7185OooO0OO;
    }

    public final void OooOOO0(String str, String str2) {
        TextView textView = this.f7188OooO0o0;
        if (textView != null) {
            textView.requestLayout();
            this.f7188OooO0o0.setText(str);
        }
        TextView textView2 = this.f7187OooO0o;
        if (textView2 != null) {
            textView2.requestLayout();
            this.f7187OooO0o.setText(str2);
        }
        View view = this.f7186OooO0Oo;
        if (view != null) {
            view.requestLayout();
        }
    }

    public final View OooOOOo(BasePointOverlay basePointOverlay) {
        InfoWindowParams infoWindowParams;
        AMap.InfoWindowAdapter infoWindowAdapter = this.f7183OooO00o;
        if (infoWindowAdapter != null) {
            View infoContents = infoWindowAdapter.getInfoContents((Marker) basePointOverlay);
            OooO0oO(infoContents, basePointOverlay);
            return infoContents;
        }
        AMap.CommonInfoWindowAdapter commonInfoWindowAdapter = this.f7184OooO0O0;
        if (commonInfoWindowAdapter != null && (infoWindowParams = commonInfoWindowAdapter.getInfoWindowParams(basePointOverlay)) != null) {
            View infoContents2 = infoWindowParams.getInfoContents();
            OooO0oO(infoContents2, basePointOverlay);
            return infoContents2;
        }
        InfoWindowParams infoWindowParams2 = this.f7194OooOOO0.getInfoWindowParams(basePointOverlay);
        if (infoWindowParams2 != null) {
            return infoWindowParams2.getInfoContents();
        }
        return null;
    }

    public final void OooOOo() {
        IInfoWindowAction iInfoWindowActionOooOoO0 = OooOoO0();
        if (iInfoWindowActionOooOoO0 != null) {
            iInfoWindowActionOooOoO0.redrawInfoWindow();
        }
    }

    public final void OooOOoo(IInfoWindowAction iInfoWindowAction) {
        synchronized (this) {
            try {
                this.f7191OooOO0 = iInfoWindowAction;
                if (iInfoWindowAction != null) {
                    iInfoWindowAction.setInfoWindowAdapterManager(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final long OooOo0(BasePointOverlay basePointOverlay) {
        InfoWindowParams infoWindowParams;
        AMap.InfoWindowAdapter infoWindowAdapter = this.f7183OooO00o;
        if (infoWindowAdapter != null && (infoWindowAdapter instanceof AMap.ImageInfoWindowAdapter)) {
            return ((AMap.ImageInfoWindowAdapter) infoWindowAdapter).getInfoWindowUpdateTime();
        }
        AMap.CommonInfoWindowAdapter commonInfoWindowAdapter = this.f7184OooO0O0;
        if (commonInfoWindowAdapter == null || (infoWindowParams = commonInfoWindowAdapter.getInfoWindowParams(basePointOverlay)) == null) {
            return 0L;
        }
        return infoWindowParams.getInfoWindowUpdateTime();
    }

    public final void OooOo0o() {
        IInfoWindowAction iInfoWindowActionOooOoO0 = OooOoO0();
        if (iInfoWindowActionOooOoO0 != null) {
            iInfoWindowActionOooOoO0.hideInfoWindow();
        }
    }

    public final synchronized IInfoWindowAction OooOoO0() {
        AMap.InfoWindowAdapter infoWindowAdapter = this.f7183OooO00o;
        if (infoWindowAdapter != null) {
            if (infoWindowAdapter instanceof AMap.ImageInfoWindowAdapter) {
                return this.f7191OooOO0;
            }
            if (infoWindowAdapter instanceof AMap.MultiPositionInfoWindowAdapter) {
                return this.f7191OooOO0;
            }
        }
        AMap.CommonInfoWindowAdapter commonInfoWindowAdapter = this.f7184OooO0O0;
        if (commonInfoWindowAdapter == null || commonInfoWindowAdapter.getInfoWindowParams(null).getInfoWindowType() != 1) {
            return this.f7182OooO;
        }
        return this.f7191OooOO0;
    }
}
