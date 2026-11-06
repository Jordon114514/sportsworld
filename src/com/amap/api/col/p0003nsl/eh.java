package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.Bitmap;
import android.location.Location;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.amap.api.maps.model.LatLng;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class eh extends LinearLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Bitmap f6384OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Bitmap f6385OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Bitmap f6386OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Bitmap f6387OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Bitmap f6388OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ImageView f6389OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Bitmap f6390OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public IAMapDelegate f6391OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f6392OooOo00;

    public class OooO00o implements View.OnTouchListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            if (!eh.this.f6392OooOo00) {
                return false;
            }
            if (motionEvent.getAction() == 0) {
                eh ehVar = eh.this;
                ehVar.f6389OooOOo.setImageBitmap(ehVar.f6386OooOOO0);
            } else if (motionEvent.getAction() == 1) {
                try {
                    eh ehVar2 = eh.this;
                    ehVar2.f6389OooOOo.setImageBitmap(ehVar2.f6384OooOO0o);
                    eh.this.f6391OooOOoo.setMyLocationEnabled(true);
                    Location myLocation = eh.this.f6391OooOOoo.getMyLocation();
                    if (myLocation == null) {
                        return false;
                    }
                    LatLng latLng = new LatLng(myLocation.getLatitude(), myLocation.getLongitude());
                    eh.this.f6391OooOOoo.showMyLocationOverlay(myLocation);
                    IAMapDelegate iAMapDelegate = eh.this.f6391OooOOoo;
                    iAMapDelegate.moveCamera(Oooo000.OooO0oo(latLng, iAMapDelegate.getZoomLevel()));
                } catch (Throwable th) {
                    x.OooOOo(th, "LocationView", "onTouch");
                    th.printStackTrace();
                }
            }
            return false;
        }
    }

    public eh(Context context, IAMapDelegate iAMapDelegate) {
        super(context);
        this.f6392OooOo00 = false;
        this.f6391OooOOoo = iAMapDelegate;
        try {
            Bitmap bitmapOooOO0o = o0O000O.OooOO0o(context, "location_selected.png");
            this.f6387OooOOOO = bitmapOooOO0o;
            this.f6384OooOO0o = o0O000O.OooOOO0(bitmapOooOO0o, f4.OooO00o);
            Bitmap bitmapOooOO0o2 = o0O000O.OooOO0o(context, "location_pressed.png");
            this.f6388OooOOOo = bitmapOooOO0o2;
            this.f6386OooOOO0 = o0O000O.OooOOO0(bitmapOooOO0o2, f4.OooO00o);
            Bitmap bitmapOooOO0o3 = o0O000O.OooOO0o(context, "location_unselected.png");
            this.f6390OooOOo0 = bitmapOooOO0o3;
            this.f6385OooOOO = o0O000O.OooOOO0(bitmapOooOO0o3, f4.OooO00o);
            ImageView imageView = new ImageView(context);
            this.f6389OooOOo = imageView;
            imageView.setImageBitmap(this.f6384OooOO0o);
            this.f6389OooOOo.setClickable(true);
            this.f6389OooOOo.setPadding(0, 20, 20, 0);
            this.f6389OooOOo.setOnTouchListener(new OooO00o());
            addView(this.f6389OooOOo);
        } catch (Throwable th) {
            x.OooOOo(th, "LocationView", "create");
            th.printStackTrace();
        }
    }

    public final void OooO00o() {
        try {
            removeAllViews();
            Bitmap bitmap = this.f6384OooOO0o;
            if (bitmap != null) {
                o0O000O.OooOoo0(bitmap);
            }
            Bitmap bitmap2 = this.f6386OooOOO0;
            if (bitmap2 != null) {
                o0O000O.OooOoo0(bitmap2);
            }
            if (this.f6386OooOOO0 != null) {
                o0O000O.OooOoo0(this.f6385OooOOO);
            }
            this.f6384OooOO0o = null;
            this.f6386OooOOO0 = null;
            this.f6385OooOOO = null;
            Bitmap bitmap3 = this.f6387OooOOOO;
            if (bitmap3 != null) {
                o0O000O.OooOoo0(bitmap3);
                this.f6387OooOOOO = null;
            }
            Bitmap bitmap4 = this.f6388OooOOOo;
            if (bitmap4 != null) {
                o0O000O.OooOoo0(bitmap4);
                this.f6388OooOOOo = null;
            }
            Bitmap bitmap5 = this.f6390OooOOo0;
            if (bitmap5 != null) {
                o0O000O.OooOoo0(bitmap5);
                this.f6390OooOOo0 = null;
            }
        } catch (Throwable th) {
            x.OooOOo(th, "LocationView", "destroy");
            th.printStackTrace();
        }
    }

    public final void OooO0O0(boolean z) {
        this.f6392OooOo00 = z;
        try {
            if (z) {
                this.f6389OooOOo.setImageBitmap(this.f6384OooOO0o);
            } else {
                this.f6389OooOOo.setImageBitmap(this.f6385OooOOO);
            }
            this.f6389OooOOo.invalidate();
        } catch (Throwable th) {
            x.OooOOo(th, "LocationView", "showSelect");
            th.printStackTrace();
        }
    }
}
