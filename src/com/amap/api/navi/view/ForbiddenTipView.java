package com.amap.api.navi.view;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.amap.api.navi.R$color;
import com.amap.api.navi.R$drawable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import p261o0ooOoO.o000OOo;
import p261o0ooOoO.o00oO0o;
import p261o0ooOoO.oo0o0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ForbiddenTipView extends RelativeLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ImageView f9062OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public TextView f9063OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public View f9064OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public TextView f9065OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public TextView f9066OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public OooO0OO f9067OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public View f9068OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Resources f9069OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public OooO0O0 f9070OooOo00;

    public class OooO00o implements Comparator {
        public OooO00o() {
        }

        public static int OooO00o(o000OOo o000ooo2, o000OOo o000ooo3) {
            return o000ooo2.getType() - o000ooo3.getType();
        }

        @Override // java.util.Comparator
        public final /* synthetic */ int compare(Object obj, Object obj2) {
            return OooO00o((o000OOo) obj, (o000OOo) obj2);
        }
    }

    public interface OooO0O0 {
        void OooO00o();

        void OooO0O0();
    }

    public class OooO0OO extends CountDownTimer {
        public OooO0OO(long j) {
            super(j, 1000L);
        }

        @Override // android.os.CountDownTimer
        public final void onFinish() {
            ForbiddenTipView.this.OooO0OO();
        }

        @Override // android.os.CountDownTimer
        public final void onTick(long j) {
            TextView textView = ForbiddenTipView.this.f9066OooOOOo;
            if (textView != null) {
                textView.setText("知道了(" + (j / 1000) + "s)");
            }
        }
    }

    private void setForbiddenTheme(int i) {
        try {
            int color = this.f9069OooOOoo.getColor(R$color.amap_navi_color_forbidden_red_title);
            int color2 = this.f9069OooOOoo.getColor(R$color.amap_navi_color_forbidden_red_subtitle);
            int color3 = this.f9069OooOOoo.getColor(R$color.amap_navi_color_forbidden_red_line);
            if (i == 1) {
                this.f9065OooOOOO.setVisibility(8);
                setBackgroundResource(R$drawable.amap_navi_tip_bg_yellow);
                color = this.f9069OooOOoo.getColor(R$color.amap_navi_color_forbidden_yellow_title);
                color2 = this.f9069OooOOoo.getColor(R$color.amap_navi_color_forbidden_yellow_subtitle);
                color3 = this.f9069OooOOoo.getColor(R$color.amap_navi_color_forbidden_yellow_line);
            } else if (i == 2) {
                this.f9065OooOOOO.setVisibility(0);
                setBackgroundResource(R$drawable.amap_navi_tip_bg_red);
                color = this.f9069OooOOoo.getColor(R$color.amap_navi_color_forbidden_red_title);
                color2 = this.f9069OooOOoo.getColor(R$color.amap_navi_color_forbidden_red_subtitle);
                color3 = this.f9069OooOOoo.getColor(R$color.amap_navi_color_forbidden_red_line);
            }
            this.f9063OooOOO.setTextColor(color);
            this.f9065OooOOOO.setTextColor(color2);
            this.f9068OooOOo0.setBackgroundColor(color3);
            this.f9066OooOOOo.setTextColor(color2);
        } catch (Throwable unused) {
        }
    }

    public void OooO0O0() {
        OooO0Oo();
    }

    public final void OooO0OO() {
        OooO0Oo();
        try {
            OooO0O0 oooO0O0 = this.f9070OooOo00;
            if (oooO0O0 != null) {
                oooO0O0.OooO0O0();
            }
        } catch (Throwable unused) {
        }
    }

    public final void OooO0Oo() {
        OooO0OO oooO0OO = this.f9067OooOOo;
        if (oooO0OO != null) {
            oooO0OO.cancel();
            this.f9067OooOOo = null;
        }
        setVisibility(8);
    }

    public void OooO0o(List list, int i, boolean z) {
        String strOooO0OO;
        try {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                o000OOo o000ooo2 = (o000OOo) it.next();
                if ((o000ooo2.getType() >= 0 && o000ooo2.getType() <= 4) || o000ooo2.getType() == 7) {
                    arrayList.add(o000ooo2);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            Collections.sort(arrayList, new OooO00o());
            o000OOo o000ooo3 = (o000OOo) arrayList.get(0);
            int i2 = 1;
            if (o000ooo3.getType() == 4) {
                strOooO0OO = o000ooo3.OooO0OO() + ",已为您避开";
            } else if (o000ooo3.getType() == 7) {
                strOooO0OO = o000ooo3.OooO0OO();
            } else {
                strOooO0OO = o000ooo3.OooO0OO();
                i2 = 2;
            }
            setForbiddenTheme(i2);
            setTitleText(strOooO0OO);
            if (i > 0) {
                OooO0oO(i * 1000);
            }
            this.f9064OooOOO0.setVisibility(z ? 0 : 8);
            this.f9062OooOO0o.setVisibility(8);
            setVisibility(0);
            OooO0O0 oooO0O0 = this.f9070OooOo00;
            if (oooO0O0 != null) {
                oooO0O0.OooO00o();
            }
        } catch (Throwable unused) {
        }
    }

    public void OooO0o0(oo0o0Oo oo0o0oo, int i, boolean z) {
        String str;
        try {
            int iOooO0O0 = oo0o0oo.OooO0O0();
            int i2 = 2;
            if (iOooO0O0 < 2) {
                return;
            }
            String strOooO00o = oo0o0oo.OooO00o();
            if (iOooO0O0 == 2 || iOooO0O0 > 6) {
                if (TextUtils.isEmpty(strOooO00o)) {
                    strOooO00o = "已为您避开限行路段";
                }
                i2 = 1;
                str = strOooO00o;
            } else {
                str = "无法为您避开限行";
                setDetailText(strOooO00o);
            }
            setForbiddenTheme(i2);
            setTitleText(str);
            if (i > 0) {
                OooO0oO(i * 1000);
            }
            this.f9064OooOOO0.setVisibility(z ? 0 : 8);
            this.f9062OooOO0o.setVisibility(8);
            setVisibility(0);
            OooO0O0 oooO0O0 = this.f9070OooOo00;
            if (oooO0O0 != null) {
                oooO0O0.OooO00o();
            }
        } catch (Throwable unused) {
        }
    }

    public void OooO0oO(int i) {
        OooO0OO oooO0OO = this.f9067OooOOo;
        if (oooO0OO != null) {
            oooO0OO.cancel();
            this.f9067OooOOo = null;
        }
        OooO0OO oooO0OO2 = new OooO0OO(i);
        this.f9067OooOOo = oooO0OO2;
        oooO0OO2.start();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == 2147479651) {
            OooO0OO();
        }
    }

    public void setDetailText(String str) {
        this.f9065OooOOOO.setText(str);
    }

    public void setForbiddenTipListener(OooO0O0 oooO0O0) {
        this.f9070OooOo00 = oooO0O0;
    }

    public void setNotifyData(o00oO0o o00oo0o2) {
        int color;
        int color2;
        Bitmap bitmapDecodeResource;
        int i;
        if (o00oo0o2 == null) {
            return;
        }
        try {
            int iOooO00o = o00oo0o2.OooO00o();
            if (iOooO00o != 20) {
                color = this.f9069OooOOoo.getColor(R$color.amap_navi_color_forbidden_red_title);
                color2 = this.f9069OooOOoo.getColor(R$color.amap_navi_color_forbidden_red_subtitle);
                if (o00oo0o2.OooO0Oo()) {
                    setBackgroundResource(R$drawable.amap_navi_tip_bg_blue);
                } else {
                    setBackgroundResource(R$drawable.amap_navi_tip_bg_red);
                }
                i = 10;
                if (iOooO00o == 3) {
                    bitmapDecodeResource = BitmapFactory.decodeResource(this.f9069OooOOoo, R$drawable.amap_navi_default_navi_notification_roadclosure_normal);
                } else {
                    bitmapDecodeResource = iOooO00o == 4 ? BitmapFactory.decodeResource(this.f9069OooOOoo, R$drawable.amap_navi_default_navi_notification_trafficjam_normal) : BitmapFactory.decodeResource(this.f9069OooOOoo, R$drawable.amap_navi_default_navi_notification_trafficcontrol_normal);
                }
            } else {
                color = this.f9069OooOOoo.getColor(R$color.amap_navi_white);
                color2 = this.f9069OooOOoo.getColor(R$color.amap_navi_gray);
                setBackgroundResource(R$drawable.amap_navi_tip_bg_blue);
                bitmapDecodeResource = BitmapFactory.decodeResource(this.f9069OooOOoo, R$drawable.amap_navi_default_navi_notification_success_normal);
                i = 5;
            }
            OooO0oO(i * 1000);
            this.f9062OooOO0o.setVisibility(0);
            this.f9063OooOOO.setVisibility(0);
            this.f9065OooOOOO.setVisibility(0);
            this.f9064OooOOO0.setVisibility(8);
            this.f9063OooOOO.setTextColor(color);
            this.f9068OooOOo0.setBackgroundColor(this.f9069OooOOoo.getColor(R$color.amap_navi_blue));
            this.f9065OooOOOO.setTextColor(color2);
            this.f9062OooOO0o.setImageBitmap(bitmapDecodeResource);
            this.f9063OooOOO.setText(o00oo0o2.OooO0O0());
            this.f9065OooOOOO.setText(o00oo0o2.OooO0OO());
            setVisibility(0);
            OooO0O0 oooO0O0 = this.f9070OooOo00;
            if (oooO0O0 != null) {
                oooO0O0.OooO00o();
            }
        } catch (Throwable unused) {
        }
    }

    public void setTitleText(String str) {
        this.f9063OooOOO.setText(str);
    }
}
