package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import androidx.camera.core.RetryPolicy;
import com.amap.api.maps.AMap;
import com.amap.api.maps.CameraUpdateFactory;
import com.amap.api.maps.TextureMapView;
import com.amap.api.maps.model.CameraPosition;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.Polygon;
import com.amap.api.maps.model.PolygonOptions;
import com.amap.api.maps.model.Polyline;
import com.amap.api.navi.AmapRouteActivity;
import com.amap.api.navi.R$drawable;
import com.amap.api.navi.R$id;
import com.amap.api.navi.R$layout;
import com.amap.api.navi.model.AMapCarInfo;
import com.amap.api.navi.model.NaviLatLng;
import com.amap.api.navi.model.NaviPoi;
import com.amap.api.navi.view.ForbiddenTipView;
import com.amap.api.navi.view.PoiInputSearchWidget;
import com.amap.api.navi.view.SlidingTabLayout;
import com.amap.api.navi.view.SlidingUpPanelLayout;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p219o00oO0O.Oooo000;
import p219o00oO0O.o00O0O;
import p219o00oO0O.o00oO0o;
import p261o0ooOoO.o0000O00;
import p261o0ooOoO.o000oOoO;
import p261o0ooOoO.o00Oo0;
import p261o0ooOoO.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class fg extends o0O00oO0 implements o0O0OOO0, AMap.OnCameraChangeListener, AMap.OnMapTouchListener, AMap.OnMarkerClickListener, AMap.OnPolylineClickListener {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final String f6496OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public TextureMapView f6497OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public RelativeLayout f6498OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public AMap f6499OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public RelativeLayout f6500OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public ImageButton f6501OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public ImageButton f6502OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public o0O0OOOo f6503OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ImageButton f6504OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public ImageButton f6505OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public SlidingTabLayout f6506OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public SlidingUpPanelLayout f6507OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public SparseArray f6508OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f6509OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f6510OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f6511OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public List f6512OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public boolean f6513Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f6514Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int[] f6515Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public long f6516Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f6517Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f6518Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public Bundle f6519Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public ImageButton f6520Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public ImageButton f6521Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public long f6522Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public Polygon f6523Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public o0OOOO0o f6524OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public o0o0000 f6525OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public boolean f6526OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public PoiInputSearchWidget f6527OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public o0OOOO00 f6528OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public ImageView f6529OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public Resources f6530OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public OooOOO f6531OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public NaviPoi f6532OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public NaviPoi f6533OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public NaviPoi f6534Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public NaviPoi f6535Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public NaviPoi f6536OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public Bitmap f6537OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public Bitmap f6538OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public Bitmap f6539Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public Bitmap f6540Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public Bitmap f6541OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public Bitmap f6542Ooooooo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public ForbiddenTipView f6543o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public Bitmap f6544o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public Bitmap f6545o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public Bitmap f6546o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public Bitmap f6547o00o0O;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public ForbiddenTipView.OooO0O0 f6548o00ooo;

    /* JADX INFO: renamed from: o0OoOo0, reason: collision with root package name */
    public Bitmap f6549o0OoOo0;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public Bitmap f6550ooOO;

    public class OooO implements SlidingTabLayout.OooO00o {
        public OooO() {
        }

        @Override // com.amap.api.navi.view.SlidingTabLayout.OooO00o
        public final boolean OooO00o(int i) {
            return fg.this.o0000Ooo(i);
        }

        @Override // com.amap.api.navi.view.SlidingTabLayout.OooO00o
        public final void OooO0O0(int i, o00Oo0 o00oo1) {
            fg.this.o00oO0O(i, o00oo1);
        }
    }

    public class OooO00o implements PoiInputSearchWidget.OooO0o {
        public OooO00o() {
        }

        @Override // com.amap.api.navi.view.PoiInputSearchWidget.OooO0o
        public final void OooO00o() {
        }

        @Override // com.amap.api.navi.view.PoiInputSearchWidget.OooO0o
        public final boolean OooO0O0() {
            NaviPoi naviPoiOooO0o0 = fg.this.f7094OooOO0o.OooOOO().OooO0o0();
            NaviPoi naviPoiOooOOO0 = fg.this.f7094OooOO0o.OooOOO().OooOOO0();
            NaviPoi naviPoiOooO0oO = fg.this.f7094OooOO0o.OooOOO().OooO0oO();
            NaviPoi naviPoiOooO = fg.this.f7094OooOO0o.OooOOO().OooO();
            NaviPoi naviPoiOooOO0O = fg.this.f7094OooOO0o.OooOOO().OooOO0O();
            if (naviPoiOooO0oO != null && naviPoiOooO != null && naviPoiOooOO0O != null) {
                fg.this.f7094OooOO0o.OooOOO().OooO0oo(naviPoiOooOO0O);
                fg.this.f7094OooOO0o.OooOOO().OooOO0o(naviPoiOooO0oO);
            } else if (naviPoiOooO0oO != null && naviPoiOooO != null) {
                fg.this.f7094OooOO0o.OooOOO().OooO0oo(naviPoiOooO);
                fg.this.f7094OooOO0o.OooOOO().OooOO0(naviPoiOooO0oO);
            }
            fg.this.f7094OooOO0o.OooOOO().OooO0o(naviPoiOooOOO0);
            fg.this.f7094OooOO0o.OooOOO().OooOOO(naviPoiOooO0o0);
            if (!fg.this.f6527OoooO0O.OooOOo0() && naviPoiOooO0o0 != null && naviPoiOooOOO0 != null) {
                fg fgVar = fg.this;
                fgVar.oo000o(fgVar.f6510OooOoo0);
            }
            return true;
        }

        @Override // com.amap.api.navi.view.PoiInputSearchWidget.OooO0o
        public final void OooO0OO() {
            if (fg.this.o0000oO()) {
                if (fg.this.f6507OooOoO0.getVisibility() == 8) {
                    fg.this.f6507OooOoO0.setVisibility(0);
                    fg.this.f6507OooOoO0.setPanelState(SlidingUpPanelLayout.PanelState.NAVI_SDK_COLLAPSED);
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) fg.this.f6500OooOOoo.getLayoutParams();
                    layoutParams.bottomMargin = oO00o000.OooO0O0(fg.this.f7094OooOO0o, 150);
                    fg.this.f6500OooOOoo.setLayoutParams(layoutParams);
                }
                fg fgVar = fg.this;
                fgVar.oo000o(fgVar.f6510OooOoo0);
            }
        }

        @Override // com.amap.api.navi.view.PoiInputSearchWidget.OooO0o
        public final void OooO0Oo() {
        }

        @Override // com.amap.api.navi.view.PoiInputSearchWidget.OooO0o
        public final void onBack() {
            fg.this.f7094OooOO0o.OooOO0O();
        }
    }

    public class OooO0O0 implements o00O0O {
        public OooO0O0() {
        }

        @Override // p219o00oO0O.o00O0O
        public final void onRestrictAreaInfoResult(boolean z, String str, String str2) {
            if (!z || str == null) {
                return;
            }
            try {
                JSONArray jSONArray = new JSONObject(str).getJSONArray("citys");
                if (jSONArray == null || jSONArray.length() <= 0) {
                    return;
                }
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONArray jSONArray2 = jSONArray.getJSONObject(i).getJSONArray("rules");
                    if (jSONArray2 != null && jSONArray2.length() > 0) {
                        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                            String[] strArrSplit = jSONArray2.getJSONObject(i2).getString("areapoints").split("\\|");
                            if (strArrSplit != null && strArrSplit.length > 0) {
                                int length = strArrSplit.length;
                                int i3 = 0;
                                while (i3 < length) {
                                    String str3 = strArrSplit[i3];
                                    ArrayList arrayList = new ArrayList();
                                    PolygonOptions polygonOptions = new PolygonOptions();
                                    String[] strArrSplit2 = str3.split(";");
                                    int length2 = strArrSplit2.length;
                                    int i4 = 0;
                                    while (i4 < length2) {
                                        String[] strArrSplit3 = strArrSplit2[i4].split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                                        if (strArrSplit3 != null && strArrSplit3.length >= 2) {
                                            arrayList.add(new LatLng(Double.valueOf(strArrSplit3[1]).doubleValue(), Double.valueOf(strArrSplit3[0]).doubleValue()));
                                        }
                                        i4++;
                                        strArrSplit = strArrSplit;
                                        length = length;
                                    }
                                    String[] strArr = strArrSplit;
                                    int i5 = length;
                                    if (fg.this.f6499OooOOo0 != null && arrayList.size() > 0) {
                                        polygonOptions.addAll(arrayList).fillColor(Color.argb(26, 255, MediaPlayer.MEDIA_PLAYER_OPTION_SET_PIPE_DECLARE_LENGTH, 134)).strokeColor(Color.argb(255, 255, 171, 171)).strokeWidth(5.0f);
                                        fg.this.f6512OooOooo.add(fg.this.f6499OooOOo0.addPolygon(polygonOptions));
                                    }
                                    i3++;
                                    strArrSplit = strArr;
                                    length = i5;
                                }
                            }
                        }
                    }
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    public class OooO0OO implements PopupWindow.OnDismissListener {
        public OooO0OO() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            try {
                fg.this.f6531OoooOo0.sendEmptyMessage(2);
                int iOooO00o = oO0OO00o.OooO00o(fg.this.f7094OooOO0o);
                if (iOooO00o == fg.this.f6510OooOoo0) {
                    return;
                }
                ooo0Oo0.OooO0Oo("composite", "strategy:".concat(String.valueOf(iOooO00o)));
                fg.this.f6510OooOoo0 = iOooO00o;
                fg fgVar = fg.this;
                fgVar.oo000o(fgVar.f6510OooOoo0);
                o00oO0o.OooO0OO().OooO00o();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class OooO0o implements PopupWindow.OnDismissListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ WindowManager.LayoutParams f6555OooOO0o;

        public OooO0o(WindowManager.LayoutParams layoutParams) {
            this.f6555OooOO0o = layoutParams;
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            try {
                this.f6555OooOO0o.alpha = 1.0f;
                fg.this.f7094OooOO0o.getWindow().setAttributes(this.f6555OooOO0o);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class OooOO0 implements SlidingUpPanelLayout.OooO0o {
        public OooOO0() {
        }

        @Override // com.amap.api.navi.view.SlidingUpPanelLayout.OooO0o
        public final void OooO00o(View view, SlidingUpPanelLayout.PanelState panelState, SlidingUpPanelLayout.PanelState panelState2) {
        }
    }

    public class OooOO0O implements PopupWindow.OnDismissListener {
        public OooOO0O() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public final void onDismiss() {
            try {
                WindowManager.LayoutParams attributes = fg.this.f7094OooOO0o.getWindow().getAttributes();
                attributes.alpha = 1.0f;
                fg.this.f7094OooOO0o.getWindow().setAttributes(attributes);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public static class OooOOO extends Handler {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final WeakReference f6559OooO00o;

        public OooOOO(fg fgVar) {
            this.f6559OooO00o = new WeakReference(fgVar);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            try {
                fg fgVar = (fg) this.f6559OooO00o.get();
                if (fgVar == null) {
                    return;
                }
                int i = message.what;
                if (i == 1) {
                    o0o0000.OooOOOO();
                    if (o0o0000.OooO() == 0) {
                        removeCallbacksAndMessages(null);
                        fgVar.f6525OoooO0.dismiss();
                    }
                    if (fgVar.f6513Oooo) {
                        sendEmptyMessageDelayed(1, 1000L);
                        return;
                    }
                    return;
                }
                if (i == 2) {
                    o0o0000.OooO0O0();
                    fg.o00000Oo(fgVar);
                } else if (i == 4) {
                    fgVar.f6499OooOOo0.getUiSettings().setScaleControlsEnabled(false);
                } else {
                    if (i != 5) {
                        return;
                    }
                    fgVar.o00000OO(0);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class OooOOO0 implements ForbiddenTipView.OooO0O0 {
        public OooOOO0() {
        }

        @Override // com.amap.api.navi.view.ForbiddenTipView.OooO0O0
        public final void OooO00o() {
            fg.this.o00000OO(20);
        }

        @Override // com.amap.api.navi.view.ForbiddenTipView.OooO0O0
        public final void OooO0O0() {
            fg.this.o00000OO(0);
            fg.this.f6529OoooOOO.setVisibility(0);
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f6561a = 1;
        public static final int b = 2;
        public static final int c = 3;
        private static final /* synthetic */ int[] d = {1, 2, 3};
    }

    public fg(AmapRouteActivity amapRouteActivity) {
        super(amapRouteActivity);
        this.f6496OooOOOO = "RoutePage";
        this.f6508OooOoOO = new SparseArray();
        this.f6510OooOoo0 = 10;
        this.f6509OooOoo = 12;
        this.f6511OooOooO = R$id.navi_sdk_route_select_tab1;
        this.f6512OooOooo = null;
        this.f6516Oooo00O = 0L;
        this.f6517Oooo00o = a.f6561a;
        this.f6514Oooo0 = 4;
        this.f6513Oooo = true;
        this.f6526OoooO00 = false;
        this.f6531OoooOo0 = null;
        this.f6548o00ooo = new OooOOO0();
    }

    private void o0000() {
        PoiInputSearchWidget poiInputSearchWidget;
        try {
            this.f6518Oooo0O0 = o00oO0o.OooO0OO().OooO0O0();
            this.f6510OooOoo0 = oO0OO00o.OooO00o(this.f7094OooOO0o);
            this.f6504OooOo0O.setVisibility(o00oO0o.OooO0OO().OooO0oo() ? 0 : 8);
            this.f6514Oooo0 = this.f6519Oooo0OO.getInt("from", 4);
            this.f6501OooOo.setImageDrawable(this.f6530OoooOOo.getDrawable(o00oO0o.OooO0OO().OooO() ? R$drawable.amap_navi_traffic_on : R$drawable.amap_navi_traffic_off));
            this.f6499OooOOo0.setTrafficEnabled(o00oO0o.OooO0OO().OooO());
            this.f6527OoooO0O.setCallback(new OooO00o());
            int i = this.f6514Oooo0;
            if (i == 4) {
                o0000O00();
                return;
            }
            if (i != 2) {
                if (i == 3) {
                    NaviPoi naviPoiOooO00o = this.f7094OooOO0o.OooOOO().OooO00o();
                    if (naviPoiOooO00o != null && naviPoiOooO00o.OooO00o() != null) {
                        this.f6499OooOOo0.moveCamera(CameraUpdateFactory.newLatLngZoom(naviPoiOooO00o.OooO00o(), 15.0f));
                    }
                    boolean z = this.f6519Oooo0OO.getBoolean("needRecalculate");
                    o00oO0o(this.f6519Oooo0OO.getInt("input_type"), this.f6519Oooo0OO.getInt("input_type_mid"));
                    if (z && (poiInputSearchWidget = this.f6527OoooO0O) != null && poiInputSearchWidget.OooOOOo()) {
                        if (this.f6507OooOoO0.getVisibility() == 8) {
                            this.f6507OooOoO0.setVisibility(0);
                            this.f6507OooOoO0.setPanelState(SlidingUpPanelLayout.PanelState.NAVI_SDK_COLLAPSED);
                            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f6500OooOOoo.getLayoutParams();
                            layoutParams.bottomMargin = oO00o000.OooO0O0(this.f7094OooOO0o, 150);
                            this.f6500OooOOoo.setLayoutParams(layoutParams);
                        }
                        this.f6527OoooO0O.OooOo00();
                        oo000o(this.f6510OooOoo0);
                    } else {
                        o000OOo(this.f6515Oooo000);
                    }
                    o0O0O00(false);
                    return;
                }
                return;
            }
            int i2 = this.f6519Oooo0OO.getInt("route_id", 12);
            HashMap mapOooOOO0 = this.f7096OooOOO0.OooOOO0();
            if (mapOooOOO0 != null && !mapOooOOO0.isEmpty()) {
                int[] iArr = new int[mapOooOOO0.size()];
                long jOooOO0o = 0;
                int i3 = 0;
                for (Integer num : mapOooOOO0.keySet()) {
                    iArr[i3] = num.intValue();
                    jOooOO0o += ((o00Oo0) mapOooOOO0.get(num)).OooOO0o();
                    i3++;
                }
                if (this.f6516Oooo00O != jOooOO0o) {
                    this.f6511OooOooO = R$id.navi_sdk_route_select_tab1;
                    oo000o(this.f6510OooOoo0);
                } else {
                    if (i2 == 12) {
                        this.f6511OooOooO = R$id.navi_sdk_route_select_tab1;
                    } else if (i2 == 13) {
                        this.f6511OooOooO = R$id.navi_sdk_route_select_tab2;
                    } else if (i2 == 14) {
                        this.f6511OooOooO = R$id.navi_sdk_route_select_tab3;
                    }
                    o000OOo(iArr);
                }
                o0O0O00(false);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void o000000(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("navi_mode", i);
        this.f7094OooOO0o.OooOOOo(new o0O0O0o0(2, bundle));
        this.f6516Oooo00O = 0L;
        Iterator it = this.f7096OooOOO0.OooOOO0().values().iterator();
        while (it.hasNext()) {
            this.f6516Oooo00O += ((o00Oo0) it.next()).OooOO0o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00000OO(int i) {
        try {
            o00Oo0 o00oo0OooOO0o = this.f7096OooOOO0.OooOO0o();
            if (o00oo0OooOO0o != null) {
                oo0o0Oo(o00oo0OooOO0o, i);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static /* synthetic */ boolean o00000Oo(fg fgVar) {
        fgVar.f6513Oooo = false;
        return false;
    }

    public static String o00000oo(int i) {
        if (i < 0) {
            return null;
        }
        if (i >= 1000) {
            return String.format("%.1f公里", Float.valueOf((float) (((double) i) / 1000.0d)));
        }
        return i + "米";
    }

    private void o0000O0() {
        this.f6525OoooO0.setHeight(oO00o000.OooO0O0(this.f7094OooOO0o, 220));
        this.f6525OoooO0.OooO0Oo(this.f7094OooOO0o);
        this.f6525OoooO0.showAtLocation(this.f7095OooOOO, 80, 0, 0);
        this.f6525OoooO0.setOnDismissListener(new OooO0OO());
        this.f6513Oooo = false;
        this.f6531OoooOo0.sendEmptyMessage(1);
    }

    private void o0000O00() {
        try {
            NaviPoi naviPoiOooO0o0 = this.f7094OooOO0o.OooOOO().OooO0o0();
            NaviPoi naviPoiOooOOO0 = this.f7094OooOO0o.OooOOO().OooOOO0();
            if (naviPoiOooO0o0 != null && naviPoiOooOOO0 != null && o0000oo()) {
                this.f7094OooOO0o.OooOOO().OooOOO(null);
                o0OOO0OO.OooO0O0(this.f7094OooOO0o, "起点与终点不能相同");
                naviPoiOooOOO0 = null;
            }
            if (naviPoiOooOOO0 == null) {
                this.f6507OooOoO0.setVisibility(8);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f6500OooOOoo.getLayoutParams();
                layoutParams.bottomMargin = 0;
                this.f6500OooOOoo.setLayoutParams(layoutParams);
                this.f6502OooOo0.setVisibility(8);
                this.f6504OooOo0O.setVisibility(8);
            }
            ArrayList arrayList = new ArrayList();
            if (this.f7094OooOO0o.OooOOO().OooO0oO() != null) {
                arrayList.add(this.f7094OooOO0o.OooOOO().OooO0oO());
            }
            if (this.f7094OooOO0o.OooOOO().OooO() != null) {
                arrayList.add(this.f7094OooOO0o.OooOOO().OooO());
            }
            if (this.f7094OooOO0o.OooOOO().OooOO0O() != null) {
                arrayList.add(this.f7094OooOO0o.OooOOO().OooOO0O());
            }
            this.f6527OoooO0O.OooOOOO(naviPoiOooO0o0, naviPoiOooOOO0, arrayList, 3);
            o0OOO0o(arrayList);
            if (naviPoiOooO0o0 != null && naviPoiOooOOO0 != null) {
                oo000o(this.f6510OooOoo0);
            }
            o0O0O00(true);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void o0000O0O() {
        if (this.f6528OoooOO0 != null) {
            WindowManager.LayoutParams attributes = this.f7094OooOO0o.getWindow().getAttributes();
            attributes.alpha = 0.7f;
            this.f7094OooOO0o.getWindow().setAttributes(attributes);
            int[] iArr = new int[2];
            this.f6529OoooOOO.getLocationInWindow(iArr);
            if (this.f6528OoooOO0.isShowing()) {
                this.f6528OoooOO0.update(iArr[0], iArr[1], -1, -1);
            } else {
                this.f6528OoooOO0.showAtLocation(this.f6529OoooOOO, 0, iArr[0], iArr[1]);
            }
        }
    }

    private void o000OO() {
        SlidingTabLayout slidingTabLayout = (SlidingTabLayout) this.f7095OooOOO.findViewById(R$id.navi_sdk_route_sliding_info);
        this.f6506OooOoO = slidingTabLayout;
        slidingTabLayout.setSlidingClickCallback(this);
        this.f6506OooOoO.setSlidingCallback(new OooO());
        this.f6500OooOOoo = (RelativeLayout) this.f7095OooOOO.findViewById(R$id.navi_sdk_route_select_top);
        this.f6527OoooO0O = (PoiInputSearchWidget) this.f7095OooOOO.findViewById(R$id.navi_sdk_lbs_route_header);
        SlidingUpPanelLayout slidingUpPanelLayout = (SlidingUpPanelLayout) this.f7095OooOOO.findViewById(R$id.navi_sdk_sliding_layout);
        this.f6507OooOoO0 = slidingUpPanelLayout;
        slidingUpPanelLayout.setPanelHeight(oO00o000.OooO0O0(this.f7094OooOO0o, 150));
        this.f6507OooOoO0.setTopView(this.f6527OoooO0O);
        this.f6507OooOoO0.OooO0OO(new OooOO0());
        ImageButton imageButton = (ImageButton) this.f7095OooOOO.findViewById(R$id.navi_sdk_lbs_route_lbs_btn);
        this.f6505OooOo0o = imageButton;
        imageButton.setOnClickListener(this);
        ImageButton imageButton2 = (ImageButton) this.f7095OooOOO.findViewById(R$id.navi_sdk_lbs_route_strategy_btn);
        this.f6504OooOo0O = imageButton2;
        imageButton2.setOnClickListener(this);
        ImageButton imageButton3 = (ImageButton) this.f7095OooOOO.findViewById(R$id.navi_sdk_lbs_route__recalculate);
        this.f6502OooOo0 = imageButton3;
        imageButton3.setOnClickListener(this);
        ImageButton imageButton4 = (ImageButton) this.f7095OooOOO.findViewById(R$id.navi_sdk_lbs_navi_zoomout);
        this.f6521Oooo0o0 = imageButton4;
        imageButton4.setOnClickListener(this);
        ImageButton imageButton5 = (ImageButton) this.f7095OooOOO.findViewById(R$id.navi_sdk_lbs_navi_zoomin);
        this.f6520Oooo0o = imageButton5;
        imageButton5.setOnClickListener(this);
        ImageButton imageButton6 = (ImageButton) this.f7095OooOOO.findViewById(R$id.navi_sdk_lbs_route_traffic_btn);
        this.f6501OooOo = imageButton6;
        imageButton6.setOnClickListener(this);
        ImageView imageView = (ImageView) this.f7095OooOOO.findViewById(R$id.navi_sdk_lbs_route_iv_forbidden_pop);
        this.f6529OoooOOO = imageView;
        imageView.setOnClickListener(this);
        ForbiddenTipView forbiddenTipView = (ForbiddenTipView) this.f7095OooOOO.findViewById(R$id.navi_sdk_forbidden_head);
        this.f6543o000oOoO = forbiddenTipView;
        forbiddenTipView.setForbiddenTipListener(this.f6548o00ooo);
        if (this.f6528OoooOO0 == null) {
            o0OOOO00 o0oooo00 = new o0OOOO00(this.f7094OooOO0o);
            this.f6528OoooOO0 = o0oooo00;
            o0oooo00.setOnDismissListener(new OooOO0O());
        }
    }

    private void o0O0O00(boolean z) {
        this.f6503OooOo00.a(z);
        this.f6503OooOo00.a();
    }

    private void o0OOO0o(List list) {
        try {
            if (list.size() <= 0) {
                this.f7094OooOO0o.OooOOO().OooO0oo(null);
                this.f7094OooOO0o.OooOOO().OooOO0(null);
                this.f7094OooOO0o.OooOOO().OooOO0o(null);
                return;
            }
            int size = list.size();
            if (size == 1) {
                this.f7094OooOO0o.OooOOO().OooO0oo((NaviPoi) list.get(0));
                this.f7094OooOO0o.OooOOO().OooOO0(null);
                this.f7094OooOO0o.OooOOO().OooOO0o(null);
                this.f6527OoooO0O.OooOOoo(2, 0, (NaviPoi) list.get(0));
                return;
            }
            if (size == 2) {
                this.f7094OooOO0o.OooOOO().OooO0oo((NaviPoi) list.get(0));
                this.f7094OooOO0o.OooOOO().OooOO0((NaviPoi) list.get(1));
                this.f7094OooOO0o.OooOOO().OooOO0o(null);
                this.f6527OoooO0O.OooOOoo(2, 0, (NaviPoi) list.get(0));
                this.f6527OoooO0O.OooOOoo(2, 1, (NaviPoi) list.get(1));
                return;
            }
            if (size != 3) {
                return;
            }
            this.f7094OooOO0o.OooOOO().OooO0oo((NaviPoi) list.get(0));
            this.f7094OooOO0o.OooOOO().OooOO0((NaviPoi) list.get(1));
            this.f7094OooOO0o.OooOOO().OooOO0o((NaviPoi) list.get(2));
            this.f6527OoooO0O.OooOOoo(2, 0, (NaviPoi) list.get(0));
            this.f6527OoooO0O.OooOOoo(2, 1, (NaviPoi) list.get(1));
            this.f6527OoooO0O.OooOOoo(2, 2, (NaviPoi) list.get(2));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oo000o(int i) {
        try {
            NaviPoi naviPoiOooO0o0 = this.f7094OooOO0o.OooOOO().OooO0o0();
            NaviPoi naviPoiOooOOO0 = this.f7094OooOO0o.OooOOO().OooOOO0();
            NaviPoi naviPoiOooO0oO = this.f7094OooOO0o.OooOOO().OooO0oO();
            NaviPoi naviPoiOooO = this.f7094OooOO0o.OooOOO().OooO();
            NaviPoi naviPoiOooOO0O = this.f7094OooOO0o.OooOOO().OooOO0O();
            if (naviPoiOooO0o0 != null && naviPoiOooOOO0 != null) {
                if (o0000oo()) {
                    o0OOO0OO.OooO0O0(this.f7094OooOO0o, "起点与终点不能相同");
                    return;
                }
                this.f6511OooOooO = R$id.navi_sdk_route_select_tab1;
                this.f6507OooOoO0.setPanelState(SlidingUpPanelLayout.PanelState.NAVI_SDK_COLLAPSED);
                this.f6506OooOoO.OooO0oO();
                this.f6532OoooOoO = naviPoiOooO0o0;
                this.f6533OoooOoo = naviPoiOooOOO0;
                this.f6534Ooooo00 = naviPoiOooO0oO;
                this.f6535Ooooo0o = naviPoiOooO;
                this.f6536OooooO0 = naviPoiOooOO0O;
                AMapCarInfo aMapCarInfoOooOOOO = this.f7094OooOO0o.OooOOO().OooOOOO();
                if (aMapCarInfoOooOOOO != null) {
                    this.f7096OooOOO0.OooOo0o(aMapCarInfoOooOOOO);
                }
                ArrayList arrayList = new ArrayList();
                if (naviPoiOooO0oO != null) {
                    arrayList.add(naviPoiOooO0oO);
                }
                if (naviPoiOooO != null) {
                    arrayList.add(naviPoiOooO);
                }
                if (naviPoiOooOO0O != null) {
                    arrayList.add(naviPoiOooOO0O);
                }
                ooo0Oo0.OooO0Oo("composite", "action:calculate");
                if (this.f6518Oooo0O0 == 0) {
                    Oooo000 oooo000 = this.f7096OooOOO0;
                    if ("我的位置".equals(naviPoiOooO0o0.OooOo0())) {
                        naviPoiOooO0o0 = null;
                    }
                    oooo000.OooO0O0(naviPoiOooO0o0, naviPoiOooOOO0, arrayList, i);
                } else {
                    NaviLatLng naviLatLng = naviPoiOooO0o0.OooO00o() != null ? new NaviLatLng(naviPoiOooO0o0.OooO00o().latitude, naviPoiOooO0o0.OooO00o().longitude) : null;
                    NaviLatLng naviLatLng2 = naviPoiOooOOO0.OooO00o() != null ? new NaviLatLng(naviPoiOooOOO0.OooO00o().latitude, naviPoiOooOOO0.OooO00o().longitude) : null;
                    int i2 = this.f6518Oooo0O0;
                    if (i2 == 2) {
                        this.f7096OooOOO0.OooO0OO(naviLatLng, naviLatLng2);
                    } else if (i2 == 1) {
                        this.f7096OooOOO0.OooO0o0(naviLatLng, naviLatLng2);
                    }
                }
                PoiInputSearchWidget poiInputSearchWidget = this.f6527OoooO0O;
                if (poiInputSearchWidget != null) {
                    poiInputSearchWidget.OooOOo(true);
                }
                this.f6522Oooo0oO = System.currentTimeMillis();
                return;
            }
            o0OOO0OO.OooO0O0(this.f7094OooOO0o, "起点或终点坐标不能为空");
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0, p219o00oO0O.o000oOoO
    public final void OooOoOO(p261o0ooOoO.OooO0o oooO0o) {
        super.OooOoOO(oooO0o);
        PoiInputSearchWidget poiInputSearchWidget = this.f6527OoooO0O;
        if (poiInputSearchWidget != null) {
            poiInputSearchWidget.OooOOo(false);
        }
        this.f6517Oooo00o = a.c;
        String strOooO0OO = oooO0o.OooO0OO();
        if (TextUtils.isEmpty(strOooO0OO)) {
            strOooO0OO = "算路失败，" + oooO0o.OooO0Oo();
        }
        this.f6506OooOoO.OooO0o(strOooO0OO);
        this.f6507OooOoO0.setTouchEnabled(false);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r5
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
    @Override // com.amap.api.col.p0003nsl.o0O0OOO0
    public final void OooOooo(int r10, com.amap.api.maps.model.LatLng r11) {
        /*
            r9 = this;
            com.amap.api.navi.AmapRouteActivity r0 = r9.f7094OooOO0o
            r0.OooOOO()
            r0 = move-result
            r0.OooO0o0()
            r0 = move-result
            com.amap.api.navi.AmapRouteActivity r1 = r9.f7094OooOO0o
            r1.OooOOO()
            r1 = move-result
            r1.OooOOO0()
            r1 = move-result
            r2 = 0
            r3 = 0
            r4 = -1
            if (r10 == 0) goto L45
            if (r0 == 0) goto L1d
            if (r1 != 0) goto L45
            int r11 = com.amap.api.col.3nsl.fg.a.b
            r9.f6517Oooo00o = r11
            com.amap.api.navi.view.PoiInputSearchWidget r11 = r9.f6527OoooO0O
            com.amap.api.navi.model.NaviPoi r0 = new com.amap.api.navi.model.NaviPoi
            com.amap.api.maps.model.LatLng r1 = new com.amap.api.maps.model.LatLng
            r5 = 0
            r1.<init>(r5, r5)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.<init>(r5, r1, r2)
            r11.OooOOoo(r3, r4, r0)
            com.amap.api.navi.view.SlidingUpPanelLayout r11 = r9.f6507OooOoO0
            com.amap.api.navi.view.SlidingUpPanelLayout$PanelState r0 = com.amap.api.navi.view.SlidingUpPanelLayout.PanelState.NAVI_SDK_COLLAPSED
            r11.setPanelState(r0)
            com.amap.api.navi.view.SlidingTabLayout r11 = r9.f6506OooOoO
            com.amap.api.col.p0003nsl.o0OOO0.OooO0oo(r10)
            r10 = move-result
            r11.OooO0o(r10)
            return
            if (r11 != 0) goto L48
            return
            if (r0 != 0) goto L9a
            com.amap.api.navi.model.NaviPoi r10 = new com.amap.api.navi.model.NaviPoi
            com.amap.api.maps.model.LatLng r0 = new com.amap.api.maps.model.LatLng
            double r5 = r11.latitude
            double r7 = r11.longitude
            r0.<init>(r5, r7)
            java.lang.String r11 = "我的位置"
            r10.<init>(r11, r0, r2)
            com.amap.api.navi.AmapRouteActivity r11 = r9.f7094OooOO0o
            r11.OooOOO()
            r11 = move-result
            r11.OooO0o(r10)
            com.amap.api.navi.view.PoiInputSearchWidget r11 = r9.f6527OoooO0O
            r11.OooOOoo(r3, r4, r10)
            com.amap.api.navi.view.PoiInputSearchWidget r10 = r9.f6527OoooO0O
            r10.OooOo00()
            int r10 = r9.f6514Oooo0
            r11 = 4
            if (r10 != r11) goto L9a
            if (r1 == 0) goto L95
            r1.OooO00o()
            r10 = move-result
            if (r10 != 0) goto L84
            r1.OooOo0o()
            r10 = move-result
            android.text.TextUtils.isEmpty(r10)
            r10 = move-result
            if (r10 != 0) goto L95
            com.amap.api.navi.view.PoiInputSearchWidget r10 = r9.f6527OoooO0O
            r11 = 1
            r10.OooOOoo(r11, r4, r1)
            com.amap.api.navi.view.PoiInputSearchWidget r10 = r9.f6527OoooO0O
            r10.OooOo00()
            int r10 = r9.f6510OooOoo0
            r9.oo000o(r10)
            return
            android.widget.ImageButton r10 = r9.f6505OooOo0o
            r10.performClick()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.fg.OooOooo(int, com.amap.api.maps.model.LatLng):void");
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0, p219o00oO0O.o000oOoO
    public final void Oooo00o(p261o0ooOoO.OooO0o oooO0o) {
        super.Oooo00o(oooO0o);
        this.f6507OooOoO0.setTouchEnabled(true);
        o000OOo(oooO0o.OooO0o0());
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final void OoooOOO() {
        try {
            super.OoooOOO();
            TextureMapView textureMapView = this.f6497OooOOOo;
            if (textureMapView != null) {
                textureMapView.onDestroy();
                RelativeLayout relativeLayout = this.f6498OooOOo;
                if (relativeLayout != null) {
                    relativeLayout.removeView(this.f6497OooOOOo);
                }
            }
            o0O0OOOo o0o0oooo = this.f6503OooOo00;
            if (o0o0oooo != null) {
                o0o0oooo.b();
            }
            Polygon polygon = this.f6523Oooo0oo;
            if (polygon != null) {
                polygon.remove();
            }
            o0OOOO00 o0oooo00 = this.f6528OoooOO0;
            if (o0oooo00 != null) {
                o0oooo00.OooO00o();
                this.f6528OoooOO0 = null;
            }
            ForbiddenTipView forbiddenTipView = this.f6543o000oOoO;
            if (forbiddenTipView != null) {
                forbiddenTipView.OooO0O0();
            }
            this.f6531OoooOo0.removeCallbacksAndMessages(null);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final void OoooOOo(Bundle bundle) {
        super.OoooOOo(bundle);
        if (bundle == null) {
            bundle = new Bundle();
        }
        this.f6519Oooo0OO = bundle;
        this.f7094OooOO0o.setRequestedOrientation(1);
        this.f6530OoooOOo = oOo00o0o.OooOO0(this.f7094OooOO0o);
        this.f6531OoooOo0 = new OooOOO(this);
        this.f6540Oooooo0 = BitmapFactory.decodeResource(this.f6530OoooOOo, R$drawable.amap_navi_lbs_custtexture);
        this.f6537OooooOO = BitmapFactory.decodeResource(this.f6530OoooOOo, R$drawable.amap_navi_lbs_custtexture_green);
        this.f6541OoooooO = BitmapFactory.decodeResource(this.f6530OoooOOo, R$drawable.amap_navi_lbs_custtexture_slow);
        this.f6549o0OoOo0 = BitmapFactory.decodeResource(this.f6530OoooOOo, R$drawable.amap_navi_lbs_custtexture_bad);
        this.f6544o00O0O = BitmapFactory.decodeResource(this.f6530OoooOOo, R$drawable.amap_navi_lbs_custtexture_grayred);
        this.f6546o00Ooo = BitmapFactory.decodeResource(this.f6530OoooOOo, R$drawable.amap_navi_lbs_custtexture_dott_gray);
        this.f6539Oooooo = BitmapFactory.decodeResource(this.f6530OoooOOo, R$drawable.amap_navi_lbs_custtexture_no_unselected);
        this.f6538OooooOo = BitmapFactory.decodeResource(this.f6530OoooOOo, R$drawable.amap_navi_lbs_custtexture_green_unselected);
        this.f6542Ooooooo = BitmapFactory.decodeResource(this.f6530OoooOOo, R$drawable.amap_navi_lbs_custtexture_slow_unselected);
        this.f6550ooOO = BitmapFactory.decodeResource(this.f6530OoooOOo, R$drawable.amap_navi_lbs_custtexture_bad_unselected);
        this.f6545o00Oo0 = BitmapFactory.decodeResource(this.f6530OoooOOo, R$drawable.amap_navi_lbs_custtexture_serious_unselected);
        this.f6547o00o0O = BitmapFactory.decodeResource(this.f6530OoooOOo, R$drawable.amap_navi_lbs_custtexture_dott_gray_unselected);
        this.f6497OooOOOo = new TextureMapView(this.f7094OooOO0o);
        RelativeLayout relativeLayout = (RelativeLayout) this.f7095OooOOO.findViewById(R$id.navi_sdk_mapContainer);
        this.f6498OooOOo = relativeLayout;
        relativeLayout.addView(this.f6497OooOOOo);
        this.f6497OooOOOo.setBackgroundColor(-1);
        this.f6497OooOOOo.onCreate(this.f6519Oooo0OO);
        AMap map = this.f6497OooOOOo.getMap();
        this.f6499OooOOo0 = map;
        map.setOnCameraChangeListener(this);
        this.f6499OooOOo0.setOnMapTouchListener(this);
        this.f6499OooOOo0.setOnMarkerClickListener(this);
        this.f6499OooOOo0.setOnPolylineClickListener(this);
        this.f6499OooOOo0.getUiSettings().setZoomControlsEnabled(false);
        this.f6499OooOOo0.getUiSettings().setLogoLeftMargin(oO00o000.OooO0O0(this.f7094OooOO0o, 45));
        this.f6499OooOOo0.getUiSettings().setLogoBottomMargin(oO00o000.OooO0O0(this.f7094OooOO0o, 7));
        this.f6499OooOOo0.setMapType(4);
        o0O0O0O o0o0o0o = new o0O0O0O(this.f7094OooOO0o, this.f6499OooOOo0);
        this.f6503OooOo00 = o0o0o0o;
        o0o0o0o.OooO00o(this);
        o000OO();
        o0000();
        this.f6525OoooO0 = new o0o0000(this.f7094OooOO0o, false);
        try {
            Context applicationContext = this.f7094OooOO0o.getApplicationContext();
            k1 k1Var = new k1(applicationContext, "navi", "10.0.700", "O008");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("amap_navi_component", "2");
            jSONObject.put("amap_navi_type", String.valueOf(this.f6518Oooo0O0));
            k1Var.OooO00o(jSONObject.toString());
            l1.OooO0Oo(k1Var, applicationContext);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final void OoooOo0() {
        super.OoooOo0();
        TextureMapView textureMapView = this.f6497OooOOOo;
        if (textureMapView != null) {
            textureMapView.onResume();
        }
        this.f6531OoooOo0.sendEmptyMessage(5);
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final void OoooOoo() {
        super.OoooOoo();
        TextureMapView textureMapView = this.f6497OooOOOo;
        if (textureMapView != null) {
            textureMapView.onPause();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final boolean Ooooo00() {
        SlidingUpPanelLayout slidingUpPanelLayout = this.f6507OooOoO0;
        if (slidingUpPanelLayout == null || slidingUpPanelLayout.getPanelState() != SlidingUpPanelLayout.PanelState.NAVI_SDK_EXPANDED) {
            return true;
        }
        this.f6507OooOoO0.setPanelState(SlidingUpPanelLayout.PanelState.NAVI_SDK_COLLAPSED);
        return false;
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final void Ooooo0o() {
        this.f6531OoooOo0.sendEmptyMessageDelayed(5, 100L);
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final View OooooO0() {
        if (this.f7095OooOOO == null) {
            this.f7095OooOOO = oOo00o0o.OooO0OO(this.f7094OooOO0o, R$layout.amap_navi_lbs_activity_route, null);
        }
        return this.f7095OooOOO;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r1
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
    public final void o00000(p261o0ooOoO.o00Oo0 r8) {
        /*
            r7 = this;
            com.amap.api.col.3nsl.o0OOOO00 r0 = r7.f6528OoooOO0
            if (r0 == 0) goto Lbe
            r8.OooOO0()
            r0 = move-result
            r8.OooO0oO()
            r1 = move-result
            r2 = 0
            if (r0 == 0) goto L31
            r0.iterator()
            r0 = move-result
            r3 = r2
            r4 = r3
            r0.hasNext()
            r5 = move-result
            if (r5 == 0) goto L33
            r0.next()
            r5 = move-result
            o0ooOoO.o000oOoO r5 = (p261o0ooOoO.o000oOoO) r5
            byte r5 = r5.f33979OooO0O0
            r6 = 82
            if (r5 != r6) goto L2a
            int r4 = r4 + 1
            goto L15
            r6 = 81
            if (r5 != r6) goto L15
            int r3 = r3 + 1
            goto L15
            r3 = r2
            r4 = r3
            if (r1 == 0) goto L3a
            r1.size()
            r0 = move-result
            goto L3b
            r0 = r2
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 <= 0) goto L53
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r1)
            r5.append(r0)
            java.lang.String r0 = "处禁行，"
            r5.append(r0)
            r5.toString()
            r1 = move-result
            if (r3 <= 0) goto L69
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            r0.append(r3)
            java.lang.String r1 = "处限高，"
            r0.append(r1)
            r0.toString()
            r1 = move-result
            if (r4 <= 0) goto L7f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            r0.append(r3)
            java.lang.String r1 = "处限宽，"
            r0.append(r1)
            r0.toString()
            r1 = move-result
            r1.length()
            r0 = move-result
            r3 = 2
            if (r0 <= r3) goto La2
            r1.length()
            r0 = move-result
            int r0 = r0 + (-1)
            r1.substring(r2, r0)
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = "无法避开"
            r1.append(r0)
            r1.toString()
            r0 = move-result
            goto La3
            r0 = 0
            com.amap.api.navi.view.SlidingTabLayout r1 = r7.f6506OooOoO
            r1.OooO0oo(r0)
            r8.OooOOO0()
            r0 = move-result
            if (r0 == 0) goto Lb3
            com.amap.api.col.3nsl.o0OOOO00 r1 = r7.f6528OoooOO0
            r1.OooO0OO(r0)
            r8.OooOOo0()
            r8 = move-result
            if (r8 == 0) goto Lbe
            com.amap.api.col.3nsl.o0OOOO00 r0 = r7.f6528OoooOO0
            r0.OooO0O0(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.fg.o00000(o0ooOoO.o00Oo0):void");
    }

    public final void o000000o(o0OOO0o.OooO00o oooO00o) {
        o0000O00 o0000o00 = new o0000O00();
        o0000o00.OooOOOO(oO00o000.OooO0O0(this.f7094OooOO0o.getApplicationContext(), 24));
        o0000o00.OooOOo0(this.f6538OooooOo);
        o0000o00.OooOOo(this.f6539Oooooo);
        o0000o00.OooOOOo(this.f6542Ooooooo);
        o0000o00.OooOOO(this.f6550ooOO);
        o0000o00.OooOOoo(this.f6545o00Oo0);
        o0000o00.OooOOO0(this.f6547o00o0O);
        oooO00o.OooOO0o(o0000o00);
        oooO00o.OooOOOo(false);
        oooO00o.OooOOOO(false);
        oooO00o.OooOOo0(false);
        oooO00o.OooOOo(false);
        oooO00o.OooOOO(false);
        oooO00o.OooOOO0(-1);
    }

    public final boolean o0000Ooo(int i) {
        o00Oo0 o00oo1;
        try {
            HashMap mapOooOOO0 = this.f7096OooOOO0.OooOOO0();
            if (mapOooOOO0 == null || mapOooOOO0.isEmpty() || (o00oo1 = (o00Oo0) mapOooOOO0.get(Integer.valueOf(i))) == null) {
                return false;
            }
            if (!(this.f7096OooOOO0.OooOOOO() == -1 ? this.f7096OooOOO0.OooOo0(i) : true)) {
                return false;
            }
            this.f6509OooOoo = i;
            oo0o0Oo(o00oo1, 0);
            for (int i2 = 0; i2 < this.f6508OooOoOO.size(); i2++) {
                int iKeyAt = this.f6508OooOoOO.keyAt(i2);
                o0OOO0o.OooO00o oooO00o = (o0OOO0o.OooO00o) this.f6508OooOoOO.get(iKeyAt);
                if (iKeyAt != i) {
                    o000000o(oooO00o);
                } else {
                    o0Oo0oo(oooO00o);
                }
            }
            List listOooOOOO = o00oo1.OooOOOO();
            int iOooOOOo = o00oo1.OooOOOo();
            Iterator it = listOooOOOO.iterator();
            int iOooO0OO = 0;
            while (it.hasNext()) {
                iOooO0OO += ((o0ooOOo) it.next()).OooO0OO();
            }
            StringBuilder sb = new StringBuilder();
            sb.append("红绿灯");
            sb.append(iOooO0OO);
            sb.append("个 ");
            if (iOooOOOo > 0) {
                sb.append("过路费");
                sb.append(iOooOOOo);
                sb.append("元");
            }
            this.f6506OooOoO.OooO(sb.toString());
            o00000(o00oo1);
            if (o00oO0o.OooO0OO().OooO0o() && oO00OOo0.OooO0Oo()) {
                o0OO00O(o00oo1);
            }
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public final boolean o0000oO() {
        try {
            NaviPoi naviPoiOooO0o0 = this.f7094OooOO0o.OooOOO().OooO0o0();
            NaviPoi naviPoiOooOOO0 = this.f7094OooOO0o.OooOOO().OooOOO0();
            NaviPoi naviPoiOooO0oO = this.f7094OooOO0o.OooOOO().OooO0oO();
            NaviPoi naviPoiOooO = this.f7094OooOO0o.OooOOO().OooO();
            NaviPoi naviPoiOooOO0O = this.f7094OooOO0o.OooOOO().OooOO0O();
            if (naviPoiOooO0o0 == this.f6532OoooOoO && this.f6536OooooO0 == naviPoiOooOO0O && this.f6534Ooooo00 == naviPoiOooO0oO && this.f6535Ooooo0o == naviPoiOooO && this.f6533OoooOoo == naviPoiOooOOO0) {
                return false;
            }
            if (naviPoiOooO0o0 != null && naviPoiOooOOO0 != null) {
                ArrayList arrayList = new ArrayList();
                if (naviPoiOooO0oO != null) {
                    arrayList.add(naviPoiOooO0oO);
                }
                if (naviPoiOooO != null) {
                    arrayList.add(naviPoiOooO);
                }
                if (naviPoiOooOO0O != null) {
                    arrayList.add(naviPoiOooOO0O);
                }
                o0OOO0o(arrayList);
                if (naviPoiOooO0oO != null || naviPoiOooO != null || naviPoiOooOO0O != null || naviPoiOooO0o0.OooO00o().longitude != naviPoiOooOOO0.OooO00o().longitude || naviPoiOooO0o0.OooO00o().latitude != naviPoiOooOOO0.OooO00o().latitude) {
                    return true;
                }
                this.f6506OooOoO.OooO0o("起点与终点不能相同");
                return false;
            }
            this.f6506OooOoO.OooO0o("起点或终点坐标不能为空");
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    public final boolean o0000oo() {
        NaviPoi naviPoiOooO0o0 = this.f7094OooOO0o.OooOOO().OooO0o0();
        NaviPoi naviPoiOooOOO0 = this.f7094OooOO0o.OooOOO().OooOOO0();
        NaviPoi naviPoiOooO0oO = this.f7094OooOO0o.OooOOO().OooO0oO();
        NaviPoi naviPoiOooO = this.f7094OooOO0o.OooOOO().OooO();
        NaviPoi naviPoiOooOO0O = this.f7094OooOO0o.OooOOO().OooOO0O();
        if (naviPoiOooO0oO != null || naviPoiOooO != null || naviPoiOooOO0O != null) {
            return false;
        }
        if (TextUtils.isEmpty(naviPoiOooO0o0.OooOo0o()) || TextUtils.isEmpty(naviPoiOooOOO0.OooOo0o()) || !naviPoiOooO0o0.OooOo0o().equals(naviPoiOooOOO0.OooOo0o())) {
            return naviPoiOooO0o0.OooO00o() != null && naviPoiOooOOO0.OooO00o() != null && naviPoiOooO0o0.OooO00o().longitude == naviPoiOooOOO0.OooO00o().longitude && naviPoiOooO0o0.OooO00o().latitude == naviPoiOooOOO0.OooO00o().latitude;
        }
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00C0: CONST_STRING r6
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
    public final void o000OOo(int[] r14) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.fg.o000OOo(int[]):void");
    }

    public final void o00oO0O(int i, o00Oo0 o00oo1) {
        this.f6499OooOOo0.moveCamera(CameraUpdateFactory.changeTilt(0.0f));
        o0OOO0o.OooO0OO oooO0OO = new o0OOO0o.OooO0OO(this.f6499OooOOo0, o00oo1, this.f7094OooOO0o);
        oooO0OO.OooOO0O(false);
        oooO0OO.OooO0O0();
        this.f6508OooOoOO.put(i, oooO0OO);
    }

    public final void o00oO0o(int i, int i2) {
        if (i == 0) {
            this.f6527OoooO0O.OooOOoo(0, -1, this.f7094OooOO0o.OooOOO().OooO0o0());
            return;
        }
        if (i == 1) {
            this.f6527OoooO0O.OooOOoo(1, -1, this.f7094OooOO0o.OooOOO().OooOOO0());
            return;
        }
        if (i == 2) {
            NaviPoi naviPoiOooO0oO = this.f7094OooOO0o.OooOOO().OooO0oO();
            NaviPoi naviPoiOooO = this.f7094OooOO0o.OooOOO().OooO();
            NaviPoi naviPoiOooOO0O = this.f7094OooOO0o.OooOOO().OooOO0O();
            if (i2 == 0) {
                this.f6527OoooO0O.OooOOoo(2, 0, naviPoiOooO0oO);
            } else if (i2 == 1) {
                this.f6527OoooO0O.OooOOoo(2, 1, naviPoiOooO);
            } else if (i2 == 2) {
                this.f6527OoooO0O.OooOOoo(2, 2, naviPoiOooOO0O);
            }
        }
    }

    public final void o0OO00O(o00Oo0 o00oo1) {
        if (this.f6512OooOooo == null) {
            this.f6512OooOooo = new ArrayList();
        }
        List list = this.f6512OooOooo;
        if (list != null && list.size() > 0) {
            for (Polygon polygon : this.f6512OooOooo) {
                if (polygon != null) {
                    polygon.remove();
                }
            }
            this.f6512OooOooo.clear();
        }
        if (oO00o0.f7587OooO00o) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("DRAO", "DW");
                oO00o0.OooO00o(this.f7094OooOO0o.getApplicationContext(), "O012", jSONObject);
                oO00o0.f7587OooO00o = false;
            } catch (Throwable unused) {
            }
        }
        this.f7096OooOOO0.OooOOOo(o00oo1, new OooO0O0());
    }

    public final void o0Oo0oo(o0OOO0o.OooO00o oooO00o) {
        o0000O00 o0000o00 = new o0000O00();
        o0000o00.OooOOOO(oO00o000.OooO0O0(this.f7094OooOO0o.getApplicationContext(), 28));
        o0000o00.OooOOo(this.f6540Oooooo0);
        o0000o00.OooOOo0(this.f6537OooooOO);
        o0000o00.OooOOOo(this.f6541OoooooO);
        o0000o00.OooOOO(this.f6549o0OoOo0);
        o0000o00.OooOOoo(this.f6544o00O0O);
        o0000o00.OooOOO0(this.f6546o00Ooo);
        oooO00o.OooOO0o(o0000o00);
        oooO00o.OooOOOo(true);
        oooO00o.OooOOOO(true);
        oooO00o.OooOOo0(true);
        oooO00o.OooOOo(true);
        oooO00o.OooOOO(true);
        oooO00o.OooOOO0(0);
    }

    public final void o0ooOoO(Object obj) {
        WindowManager.LayoutParams attributes = this.f7094OooOO0o.getWindow().getAttributes();
        attributes.alpha = 0.7f;
        this.f7094OooOO0o.getWindow().setAttributes(attributes);
        if (this.f6524OoooO == null) {
            o0OOOO0o o0oooo0o = new o0OOOO0o(this.f7094OooOO0o);
            this.f6524OoooO = o0oooo0o;
            o0oooo0o.setOnDismissListener(new OooO0o(attributes));
        }
        if (obj instanceof p261o0ooOoO.Oooo000) {
            this.f6524OoooO.OooO00o((p261o0ooOoO.Oooo000) obj);
        } else {
            this.f6524OoooO.OooO0O0((o000oOoO) obj);
        }
        this.f6524OoooO.showAtLocation(this.f7095OooOOO, 81, 0, 0);
    }

    @Override // com.amap.api.maps.AMap.OnCameraChangeListener
    public final void onCameraChange(CameraPosition cameraPosition) {
    }

    @Override // com.amap.api.maps.AMap.OnCameraChangeListener
    public final void onCameraChangeFinish(CameraPosition cameraPosition) {
        AMap aMap = this.f6499OooOOo0;
        if (aMap == null) {
            return;
        }
        if (aMap.getCameraPosition().zoom >= this.f6499OooOOo0.getMaxZoomLevel()) {
            this.f6521Oooo0o0.setEnabled(false);
        } else {
            this.f6521Oooo0o0.setEnabled(true);
        }
        if (this.f6499OooOOo0.getCameraPosition().zoom <= this.f6499OooOOo0.getMinZoomLevel()) {
            this.f6520Oooo0o.setEnabled(false);
        } else {
            this.f6520Oooo0o.setEnabled(true);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            if (this.f6506OooOoO.OooO0OO()) {
                if (view.getId() == 2147479662) {
                    int i = this.f6517Oooo00o;
                    if (i == a.c) {
                        oo000o(this.f6510OooOoo0);
                        return;
                    } else {
                        if (i == a.b) {
                            o0O0O00(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (view.getId() != 2147479809 && view.getId() != 2147479813 && view.getId() != 2147479817) {
                if (view.getId() == 2147479629) {
                    this.f6503OooOo00.a();
                    LatLng latLngC = this.f6503OooOo00.c();
                    if (latLngC != null) {
                        this.f6499OooOOo0.moveCamera(CameraUpdateFactory.newLatLngZoom(latLngC, 15.0f));
                        return;
                    }
                    return;
                }
                if (view.getId() != 2147479826 && view.getId() != 2147479829) {
                    if (view.getId() == 2147479828) {
                        o000000(2);
                        return;
                    }
                    if (view.getId() == 2147479630) {
                        o0000O0();
                        return;
                    }
                    if (view.getId() == 2147479631) {
                        if (System.currentTimeMillis() - this.f6522Oooo0oO <= RetryPolicy.DEFAULT_RETRY_TIMEOUT_IN_MILLIS) {
                            o0OOO0OO.OooO0O0(this.f7094OooOO0o, "重算路径与当前一致，请稍后再试");
                            return;
                        } else {
                            this.f6510OooOoo0 = 19;
                            oo000o(19);
                            return;
                        }
                    }
                    if (view.getId() == 2147479632) {
                        this.f6501OooOo.setImageDrawable(this.f6530OoooOOo.getDrawable(this.f6499OooOOo0.isTrafficEnabled() ? R$drawable.amap_navi_traffic_off : R$drawable.amap_navi_traffic_on));
                        AMap aMap = this.f6499OooOOo0;
                        aMap.setTrafficEnabled(!aMap.isTrafficEnabled());
                        return;
                    } else if (view.getId() == 2147479636) {
                        this.f6499OooOOo0.animateCamera(CameraUpdateFactory.zoomOut());
                        return;
                    } else if (view.getId() == 2147479635) {
                        this.f6499OooOOo0.animateCamera(CameraUpdateFactory.zoomIn());
                        return;
                    } else {
                        if (view.getId() == 2147479633) {
                            o0000O0O();
                            return;
                        }
                        return;
                    }
                }
                if ("我的位置".equals(this.f7094OooOO0o.OooOOO().OooOOO0().OooOo0())) {
                    o0OOO0OO.OooO0O0(this.f7094OooOO0o, "导航终点不能为“当前位置”");
                    return;
                } else {
                    o000000(1);
                    return;
                }
            }
            if (view.getId() == this.f6511OooOooO) {
                this.f6507OooOoO0.setPanelState(SlidingUpPanelLayout.PanelState.NAVI_SDK_EXPANDED);
                return;
            }
            if (this.f6506OooOoO.OooO0Oo(view.getId())) {
                this.f6511OooOooO = view.getId();
                NaviPoi naviPoiOooO0o0 = this.f7094OooOO0o.OooOOO().OooO0o0();
                NaviPoi naviPoiOooOOO0 = this.f7094OooOO0o.OooOOO().OooOOO0();
                if (this.f6507OooOoO0.getPanelState() == SlidingUpPanelLayout.PanelState.NAVI_SDK_EXPANDED) {
                    this.f6506OooOoO.OooO0o0(naviPoiOooO0o0.OooOo0(), naviPoiOooOOO0.OooOo0(), this.f6509OooOoo);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.amap.api.maps.AMap.OnMarkerClickListener
    public final boolean onMarkerClick(Marker marker) {
        if (!(marker.getObject() instanceof o000oOoO) && !(marker.getObject() instanceof p261o0ooOoO.Oooo000)) {
            return false;
        }
        o0ooOoO(marker.getObject());
        return true;
    }

    @Override // com.amap.api.maps.AMap.OnPolylineClickListener
    public final void onPolylineClick(Polyline polyline) {
        if (this.f6507OooOoO0.getPanelState() == SlidingUpPanelLayout.PanelState.NAVI_SDK_EXPANDED) {
            return;
        }
        for (int i = 0; i < this.f6508OooOoOO.size(); i++) {
            int iKeyAt = this.f6508OooOoOO.keyAt(i);
            if (iKeyAt != this.f6509OooOoo && ((o0OOO0o.OooO00o) this.f6508OooOoOO.get(iKeyAt)).OooO().contains(polyline.getId())) {
                this.f6509OooOoo = iKeyAt;
                if (iKeyAt == 12) {
                    this.f6511OooOooO = R$id.navi_sdk_route_select_tab1;
                } else if (iKeyAt == 13) {
                    this.f6511OooOooO = R$id.navi_sdk_route_select_tab2;
                } else if (iKeyAt == 14) {
                    this.f6511OooOooO = R$id.navi_sdk_route_select_tab3;
                }
                this.f6506OooOoO.OooO0Oo(this.f6511OooOooO);
                return;
            }
        }
    }

    @Override // com.amap.api.maps.AMap.OnMapTouchListener
    public final void onTouch(MotionEvent motionEvent) {
        AMap aMap = this.f6499OooOOo0;
        if (aMap != null) {
            aMap.getUiSettings().setScaleControlsEnabled(true);
        }
        this.f6531OoooOo0.removeMessages(4);
        this.f6531OoooOo0.sendEmptyMessageDelayed(4, 1000L);
    }

    public final void oo0o0Oo(o00Oo0 o00oo1, int i) {
        if (o00oo1 == null) {
            return;
        }
        int i2 = i + 65;
        int i3 = i + 80;
        this.f6499OooOOo0.animateCamera(CameraUpdateFactory.newLatLngBoundsRect(o00oo1.OooO0OO(), oO00o000.OooO0O0(this.f7094OooOO0o, i2), oO00o000.OooO0O0(this.f7094OooOO0o, i2), this.f6527OoooO0O.getHeight() + oO00o000.OooO0O0(this.f7094OooOO0o, i3), oO00o000.OooO0O0(this.f7094OooOO0o, i3)), 300L, null);
    }
}
