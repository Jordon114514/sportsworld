package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.amap.api.navi.R$drawable;
import com.amap.api.navi.R$id;
import com.amap.api.navi.R$layout;
import o0ooOOo.OooO0O0;
import o0ooOOo.OooO0OO;
import p261o0ooOoO.Oooo000;
import p261o0ooOoO.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0OOOO0o extends PopupWindow implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ImageView f7201OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public TextView f7202OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public TextView f7203OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public View f7204OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public TextView f7205OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ImageView f7206OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public TextView f7207OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Context f7208OooOOoo;

    public o0OOOO0o(Context context) {
        this.f7208OooOOoo = context;
        View viewOooO0OO = oOo00o0o.OooO0OO(context, R$layout.amap_navi_lbs_route_foot_layout_tip, null);
        setContentView(viewOooO0OO);
        this.f7201OooOO0o = (ImageView) viewOooO0OO.findViewById(R$id.navi_sdk_icon_tip_desc);
        this.f7203OooOOO0 = (TextView) viewOooO0OO.findViewById(R$id.navi_sdk_text_tip_title);
        this.f7202OooOOO = (TextView) viewOooO0OO.findViewById(R$id.navi_sdk_text_tip_desc);
        this.f7204OooOOOO = viewOooO0OO.findViewById(R$id.navi_sdk_layout_tip_detail);
        this.f7205OooOOOo = (TextView) viewOooO0OO.findViewById(R$id.navi_sdk_tip_limit_time);
        this.f7207OooOOo0 = (TextView) viewOooO0OO.findViewById(R$id.navi_sdk_tip_limit_detail);
        ImageView imageView = (ImageView) viewOooO0OO.findViewById(R$id.navi_sdk_icon_tip_close);
        this.f7206OooOOo = imageView;
        imageView.setOnClickListener(this);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        setHeight(displayMetrics.heightPixels / 3);
        setWidth(-1);
        setFocusable(true);
        setOutsideTouchable(true);
        setBackgroundDrawable(new ColorDrawable(0));
    }

    public final void OooO00o(Oooo000 oooo000) {
        int i;
        int i2 = oooo000.f33877OooO0O0;
        if (i2 == 0) {
            i = R$drawable.default_path_map_forbidden_0;
        } else if (i2 == 1) {
            i = R$drawable.default_path_map_forbidden_1;
        } else if (i2 == 2) {
            i = R$drawable.default_path_map_forbidden_2;
        } else if (i2 != 3) {
            i = i2 != 4 ? 0 : R$drawable.default_path_map_forbidden_4;
        } else {
            i = R$drawable.default_path_map_forbidden_3;
        }
        this.f7201OooOO0o.setImageBitmap(BitmapFactory.decodeResource(oOo00o0o.OooOO0(this.f7208OooOOoo), i));
        String strOooO00o = OooO0O0.OooO00o(oooo000.f33877OooO0O0);
        this.f7203OooOOO0.setText(strOooO00o);
        this.f7202OooOOO.setText(oooo000.f33882OooO0oO + strOooO00o);
        this.f7204OooOOOO.setVisibility(0);
        this.f7205OooOOOo.setText("禁行时间：" + oooo000.f33878OooO0OO);
        this.f7207OooOOo0.setText("车型限制：" + oooo000.f33885OooOO0O);
    }

    public final void OooO0O0(o000oOoO o000oooo2) {
        int i;
        byte b = o000oooo2.f33979OooO0O0;
        if (b != 81) {
            i = b != 82 ? 0 : R$drawable.default_path_map_roadfacility_82;
        } else {
            i = R$drawable.default_path_map_roadfacility_81;
        }
        this.f7201OooOO0o.setImageBitmap(BitmapFactory.decodeResource(oOo00o0o.OooOO0(this.f7208OooOOoo), i));
        String strOooO00o = OooO0OO.OooO00o(o000oooo2.f33979OooO0O0);
        this.f7203OooOOO0.setText(strOooO00o);
        this.f7202OooOOO.setText(o000oooo2.f33982OooO0o0 + "有" + strOooO00o + ", 无法避开");
        this.f7204OooOOOO.setVisibility(8);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        dismiss();
    }
}
