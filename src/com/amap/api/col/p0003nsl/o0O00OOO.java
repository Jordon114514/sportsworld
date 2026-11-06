package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0O00OOO extends LinearLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Bitmap f7071OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Bitmap f7072OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Bitmap f7073OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Bitmap f7074OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Bitmap f7075OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Bitmap f7076OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Bitmap f7077OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Bitmap f7078OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public ImageView f7079OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Bitmap f7080OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Bitmap f7081OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Bitmap f7082OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public Bitmap f7083OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public IAMapDelegate f7084OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public ImageView f7085OooOoO0;

    public class OooO00o implements View.OnTouchListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            try {
                if (o0O00OOO.this.f7084OooOoO.getZoomLevel() < o0O00OOO.this.f7084OooOoO.getMaxZoomLevel() && o0O00OOO.this.f7084OooOoO.isMaploaded()) {
                    if (motionEvent.getAction() == 0) {
                        o0O00OOO.this.f7079OooOo.setImageBitmap(o0O00OOO.this.f7075OooOOOo);
                    } else if (motionEvent.getAction() == 1) {
                        o0O00OOO.this.f7079OooOo.setImageBitmap(o0O00OOO.this.f7071OooOO0o);
                        try {
                            o0O00OOO.this.f7084OooOoO.animateCamera(Oooo000.OooO00o());
                        } catch (RemoteException e) {
                            x.OooOOo(e, "ZoomControllerView", "zoomin ontouch");
                            e.printStackTrace();
                        }
                    }
                    return false;
                }
                return false;
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class OooO0O0 implements View.OnTouchListener {
        public OooO0O0() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            try {
                if (o0O00OOO.this.f7084OooOoO.getZoomLevel() > o0O00OOO.this.f7084OooOoO.getMinZoomLevel() && o0O00OOO.this.f7084OooOoO.isMaploaded()) {
                    if (motionEvent.getAction() == 0) {
                        o0O00OOO.this.f7085OooOoO0.setImageBitmap(o0O00OOO.this.f7077OooOOo0);
                    } else if (motionEvent.getAction() == 1) {
                        o0O00OOO.this.f7085OooOoO0.setImageBitmap(o0O00OOO.this.f7072OooOOO);
                        o0O00OOO.this.f7084OooOoO.animateCamera(Oooo000.OooOO0o());
                    }
                    return false;
                }
                return false;
            } catch (Throwable th) {
                x.OooOOo(th, "ZoomControllerView", "zoomout ontouch");
                th.printStackTrace();
            }
        }
    }

    public o0O00OOO(Context context, IAMapDelegate iAMapDelegate) {
        super(context);
        this.f7084OooOoO = iAMapDelegate;
        try {
            Bitmap bitmapOooOO0o = o0O000O.OooOO0o(context, "zoomin_selected.png");
            this.f7076OooOOo = bitmapOooOO0o;
            this.f7071OooOO0o = o0O000O.OooOOO0(bitmapOooOO0o, f4.OooO00o);
            Bitmap bitmapOooOO0o2 = o0O000O.OooOO0o(context, "zoomin_unselected.png");
            this.f7078OooOOoo = bitmapOooOO0o2;
            this.f7073OooOOO0 = o0O000O.OooOOO0(bitmapOooOO0o2, f4.OooO00o);
            Bitmap bitmapOooOO0o3 = o0O000O.OooOO0o(context, "zoomout_selected.png");
            this.f7081OooOo00 = bitmapOooOO0o3;
            this.f7072OooOOO = o0O000O.OooOOO0(bitmapOooOO0o3, f4.OooO00o);
            Bitmap bitmapOooOO0o4 = o0O000O.OooOO0o(context, "zoomout_unselected.png");
            this.f7080OooOo0 = bitmapOooOO0o4;
            this.f7074OooOOOO = o0O000O.OooOOO0(bitmapOooOO0o4, f4.OooO00o);
            Bitmap bitmapOooOO0o5 = o0O000O.OooOO0o(context, "zoomin_pressed.png");
            this.f7082OooOo0O = bitmapOooOO0o5;
            this.f7075OooOOOo = o0O000O.OooOOO0(bitmapOooOO0o5, f4.OooO00o);
            Bitmap bitmapOooOO0o6 = o0O000O.OooOO0o(context, "zoomout_pressed.png");
            this.f7083OooOo0o = bitmapOooOO0o6;
            this.f7077OooOOo0 = o0O000O.OooOOO0(bitmapOooOO0o6, f4.OooO00o);
            ImageView imageView = new ImageView(context);
            this.f7079OooOo = imageView;
            imageView.setImageBitmap(this.f7071OooOO0o);
            this.f7079OooOo.setClickable(true);
            ImageView imageView2 = new ImageView(context);
            this.f7085OooOoO0 = imageView2;
            imageView2.setImageBitmap(this.f7072OooOOO);
            this.f7085OooOoO0.setClickable(true);
            this.f7079OooOo.setOnTouchListener(new OooO00o());
            this.f7085OooOoO0.setOnTouchListener(new OooO0O0());
            this.f7079OooOo.setPadding(0, 0, 20, -2);
            this.f7085OooOoO0.setPadding(0, 0, 20, 20);
            setOrientation(1);
            addView(this.f7079OooOo);
            addView(this.f7085OooOoO0);
        } catch (Throwable th) {
            x.OooOOo(th, "ZoomControllerView", "create");
            th.printStackTrace();
        }
    }

    public final void OooO0O0() {
        try {
            removeAllViews();
            o0O000O.OooOoo0(this.f7071OooOO0o);
            o0O000O.OooOoo0(this.f7073OooOOO0);
            o0O000O.OooOoo0(this.f7072OooOOO);
            o0O000O.OooOoo0(this.f7074OooOOOO);
            o0O000O.OooOoo0(this.f7075OooOOOo);
            o0O000O.OooOoo0(this.f7077OooOOo0);
            this.f7071OooOO0o = null;
            this.f7073OooOOO0 = null;
            this.f7072OooOOO = null;
            this.f7074OooOOOO = null;
            this.f7075OooOOOo = null;
            this.f7077OooOOo0 = null;
            Bitmap bitmap = this.f7076OooOOo;
            if (bitmap != null) {
                o0O000O.OooOoo0(bitmap);
                this.f7076OooOOo = null;
            }
            Bitmap bitmap2 = this.f7078OooOOoo;
            if (bitmap2 != null) {
                o0O000O.OooOoo0(bitmap2);
                this.f7078OooOOoo = null;
            }
            Bitmap bitmap3 = this.f7081OooOo00;
            if (bitmap3 != null) {
                o0O000O.OooOoo0(bitmap3);
                this.f7081OooOo00 = null;
            }
            Bitmap bitmap4 = this.f7080OooOo0;
            if (bitmap4 != null) {
                o0O000O.OooOoo0(bitmap4);
                this.f7076OooOOo = null;
            }
            Bitmap bitmap5 = this.f7082OooOo0O;
            if (bitmap5 != null) {
                o0O000O.OooOoo0(bitmap5);
                this.f7082OooOo0O = null;
            }
            Bitmap bitmap6 = this.f7083OooOo0o;
            if (bitmap6 != null) {
                o0O000O.OooOoo0(bitmap6);
                this.f7083OooOo0o = null;
            }
            this.f7079OooOo = null;
            this.f7085OooOoO0 = null;
        } catch (Throwable th) {
            x.OooOOo(th, "ZoomControllerView", "destory");
            th.printStackTrace();
        }
    }

    public final void OooO0OO(float f) {
        try {
            if (f < this.f7084OooOoO.getMaxZoomLevel() && f > this.f7084OooOoO.getMinZoomLevel()) {
                this.f7079OooOo.setImageBitmap(this.f7071OooOO0o);
                this.f7085OooOoO0.setImageBitmap(this.f7072OooOOO);
            } else if (f == this.f7084OooOoO.getMinZoomLevel()) {
                this.f7085OooOoO0.setImageBitmap(this.f7074OooOOOO);
                this.f7079OooOo.setImageBitmap(this.f7071OooOO0o);
            } else if (f == this.f7084OooOoO.getMaxZoomLevel()) {
                this.f7079OooOo.setImageBitmap(this.f7073OooOOO0);
                this.f7085OooOoO0.setImageBitmap(this.f7072OooOOO);
            }
        } catch (Throwable th) {
            x.OooOOo(th, "ZoomControllerView", "setZoomBitmap");
            th.printStackTrace();
        }
    }

    public final void OooO0Oo(int i) {
        try {
            ei.OooO0OO oooO0OO = (ei.OooO0OO) getLayoutParams();
            if (i == 1) {
                oooO0OO.f6424OooO0o0 = 16;
            } else if (i == 2) {
                oooO0OO.f6424OooO0o0 = 80;
            }
            setLayoutParams(oooO0OO);
        } catch (Throwable th) {
            x.OooOOo(th, "ZoomControllerView", "setZoomPosition");
            th.printStackTrace();
        }
    }

    public final void OooO0o0(boolean z) {
        if (z) {
            setVisibility(0);
        } else {
            setVisibility(8);
        }
    }
}
