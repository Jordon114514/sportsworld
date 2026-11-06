package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RadioGroup;
import com.amap.api.navi.AmapNaviType;
import com.amap.api.navi.AmapRouteActivity;
import com.amap.api.navi.R$drawable;
import com.amap.api.navi.R$id;
import com.amap.api.navi.R$layout;
import com.amap.api.navi.enums.MapStyle;
import com.amap.api.navi.view.nightmode.NightModeCheckBox;
import com.amap.api.navi.view.nightmode.NightModeImageView;
import com.amap.api.navi.view.nightmode.NightModeLinearLayout;
import com.amap.api.navi.view.nightmode.NightModeRadioButton;
import com.amap.api.navi.view.nightmode.NightModeRadioImageView;
import com.amap.api.navi.view.nightmode.NightModeTextView;
import p219o00oO0O.Oooo000;
import p219o00oO0O.o00oO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0o0000 extends PopupWindow implements o0Oo0oo.OooO00o {

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public static int f7264o00Oo0 = 10;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f7265OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public NightModeLinearLayout f7266OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Resources f7267OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public NightModeLinearLayout f7268OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public NightModeLinearLayout f7269OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f7270OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public NightModeLinearLayout f7271OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f7272OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public NightModeTextView f7273OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f7274OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f7275OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f7276OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public NightModeTextView f7277OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public NightModeTextView f7278OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public NightModeTextView f7279OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public NightModeImageView f7280OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public NightModeImageView f7281OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public NightModeImageView f7282OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public NightModeImageView f7283OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public NightModeLinearLayout f7284OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public NightModeRadioButton f7285Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public NightModeLinearLayout f7286Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public NightModeLinearLayout f7287Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public NightModeLinearLayout f7288Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public NightModeLinearLayout f7289Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public NightModeTextView f7290Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public NightModeTextView f7291Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public NightModeRadioButton f7292Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public NightModeTextView f7293Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public NightModeRadioButton f7294Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public NightModeCheckBox f7295Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public NightModeRadioButton f7296OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public RadioGroup f7297OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public NightModeRadioButton f7298OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public NightModeRadioButton f7299OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public NightModeRadioButton f7300OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public ViewGroup f7301OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public NightModeRadioImageView f7302OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public NightModeRadioImageView f7303OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public int f7304OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public int f7305OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public Drawable f7306Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public Drawable f7307Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public Drawable f7308OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public Drawable f7309OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public Drawable f7310OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public Drawable f7311Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public Drawable f7312Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public Drawable f7313OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public Drawable f7314Ooooooo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public NightModeCheckBox f7315o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public Drawable f7316o00O0O;

    /* JADX INFO: renamed from: o0OoOo0, reason: collision with root package name */
    public Drawable f7317o0OoOo0;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public Drawable f7318ooOO;

    public class OooO implements View.OnClickListener {
        public OooO() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int id = view.getId();
            int i = 1;
            if (id != 2147479765) {
                if (id == 2147479766) {
                    o0o0000.this.f7292Oooo0o.setSelected(false);
                    o0o0000.this.f7294Oooo0oO.setSelected(true);
                }
                o0OOO0.OooOOO0(view.getContext(), i);
                o0o0000.OooOO0(o0o0000.this);
            }
            o0o0000.this.f7292Oooo0o.setSelected(true);
            o0o0000.this.f7294Oooo0oO.setSelected(false);
            i = 2;
            o0OOO0.OooOOO0(view.getContext(), i);
            o0o0000.OooOO0(o0o0000.this);
        }
    }

    public class OooO00o implements View.OnTouchListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            o0o0000.OooO0O0();
            return false;
        }
    }

    public class OooO0O0 implements View.OnClickListener {
        public OooO0O0() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            try {
                o0o0000.this.dismiss();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class OooO0OO implements View.OnClickListener {
        public OooO0OO() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            o0OOO0.OooOo0O(view.getContext(), o0o0000.this.f7315o000oOoO.isChecked());
            o0o0000.OooOO0(o0o0000.this);
        }
    }

    public class OooO0o implements View.OnClickListener {
        public OooO0o() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v1 */
        /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r2v3 */
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            try {
                Oooo000 oooo000OooOO0 = Oooo000.OooOO0(view.getContext());
                if (view.getId() == 2147479785) {
                    oooo000OooOO0.OooOoO0(o0o0000.this.f7295Oooo0oo.isChecked());
                    o0o0000.OooOO0(o0o0000.this);
                    return;
                }
                ?? r2 = view.getId() == 2147479789 ? 1 : 0;
                o0o0000.this.f7285Oooo.setSelected(r2);
                o0o0000.this.f7298OoooO00.setSelected(r2 ^ 1);
                oooo000OooOO0.OooOo(r2);
                o0o0000.OooOO0(o0o0000.this);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public class OooOO0 implements View.OnClickListener {
        public OooOO0() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int id = view.getId();
            MapStyle mapStyle = MapStyle.AUTO;
            if (id == 2147479770) {
                o0o0000.this.f7290Oooo0O0.setSelected(true);
                o0o0000.this.f7291Oooo0OO.setSelected(false);
                o0o0000.this.f7293Oooo0o0.setSelected(false);
            } else if (id == 2147479771) {
                mapStyle = MapStyle.DAY;
                o0o0000.this.f7290Oooo0O0.setSelected(false);
                o0o0000.this.f7291Oooo0OO.setSelected(true);
                o0o0000.this.f7293Oooo0o0.setSelected(false);
            } else if (id == 2147479772) {
                mapStyle = MapStyle.NIGHT;
                o0o0000.this.f7290Oooo0O0.setSelected(false);
                o0o0000.this.f7291Oooo0OO.setSelected(false);
                o0o0000.this.f7293Oooo0o0.setSelected(true);
            }
            o0OOO0.OooO0Oo(view.getContext(), mapStyle.getValue());
            o0o0000.OooOO0(o0o0000.this);
        }
    }

    public class OooOO0O implements View.OnClickListener {
        public OooOO0O() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            try {
                if (o00oO0o.OooO0OO().OooO0Oo() == AmapNaviType.MOTORCYCLE) {
                    o0o0000.this.OooOOo0(view.getId());
                } else {
                    o0o0000.this.OooOO0o(view.getId());
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class OooOOO implements View.OnClickListener {
        public OooOOO() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int i;
            int id = view.getId();
            if (id == 2147479759) {
                i = 2;
            } else if (id == 2147479760) {
                i = 1;
            } else {
                i = id == 2147479761 ? 3 : -1;
            }
            o0o0000.this.OooO0OO(i);
        }
    }

    public class OooOOO0 implements View.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ boolean f7327OooOO0o;

        public OooOOO0(boolean z) {
            this.f7327OooOO0o = z;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            int id = view.getId();
            boolean z = false;
            if (id != 2147479780 && id == 2147479781) {
                z = true;
            }
            o0o0000.this.OooO0oO(z, this.f7327OooOO0o);
            o0OOO0.OooOo(o0o0000.this.f7265OooOO0o, z);
            o0o0000.OooOO0(o0o0000.this);
        }
    }

    public interface OooOOOO {
    }

    public o0o0000(Context context, boolean z) {
        this.f7265OooOO0o = context;
        this.f7267OooOOO0 = oOo00o0o.OooOO0(context);
        this.f7276OooOo0O = z;
        Oooo0oo();
        setTouchInterceptor(new OooO00o());
        NightModeLinearLayout nightModeLinearLayout = (NightModeLinearLayout) oOo00o0o.OooO0OO(context, R$layout.amap_navi_lbs_route_foot_layout_strategy, null);
        this.f7286Oooo0 = nightModeLinearLayout;
        this.f7284OooOooo = (NightModeLinearLayout) nightModeLinearLayout.findViewById(R$id.navi_sdk_layout_strategy);
        this.f7287Oooo000 = (NightModeLinearLayout) this.f7286Oooo0.findViewById(R$id.navi_sdk_rly_broadcast);
        this.f7288Oooo00O = (NightModeLinearLayout) this.f7286Oooo0.findViewById(R$id.navigation_mode_view);
        this.f7289Oooo00o = (NightModeLinearLayout) this.f7286Oooo0.findViewById(R$id.navigation_dayNight_mode);
        this.f7316o00O0O = this.f7267OooOOO0.getDrawable(R$drawable.amap_default_navi_setting_motor_default_light_selected);
        this.f7318ooOO = this.f7267OooOOO0.getDrawable(R$drawable.amap_default_navi_setting_motor_default_light_day);
        if (o00oO0o.OooO0OO().OooOOOO() && this.f7276OooOo0O) {
            this.f7286Oooo0.findViewById(R$id.navi_music_mode_view).setVisibility(0);
        }
        this.f7287Oooo000.setVisibility(this.f7276OooOo0O ? 0 : 8);
        this.f7288Oooo00O.setVisibility(this.f7276OooOo0O ? 0 : 8);
        this.f7289Oooo00o.setVisibility(this.f7276OooOo0O ? 0 : 8);
        ((Button) this.f7286Oooo0.findViewById(R$id.navi_sdk_strategy_select_complete)).setOnClickListener(new OooO0O0());
        Oooo0O0();
        Oooo000();
        OooOooO();
        OooOoOO();
        OooOo0();
        OooOo();
        OooO0Oo(this.f7265OooOO0o);
        setContentView(this.f7286Oooo0);
        Oooo00o();
        setHeight(-1);
        setWidth(-1);
        setFocusable(true);
        setOutsideTouchable(true);
        setBackgroundDrawable(new ColorDrawable(-1342177280));
        OooOoo0(this.f7265OooOO0o);
    }

    public static int OooO() {
        return f7264o00Oo0;
    }

    public static void OooO0O0() {
        f7264o00Oo0 = 10;
    }

    public static /* synthetic */ OooOOOO OooOO0(o0o0000 o0o0000Var) {
        o0o0000Var.getClass();
        return null;
    }

    public static void OooOOOO() {
        f7264o00Oo0--;
    }

    private void OooOo() {
        this.f7295Oooo0oo = (NightModeCheckBox) this.f7286Oooo0.findViewById(R$id.call_change);
        this.f7298OoooO00 = (NightModeRadioButton) this.f7286Oooo0.findViewById(R$id.navi_music_mode_1);
        this.f7285Oooo = (NightModeRadioButton) this.f7286Oooo0.findViewById(R$id.navi_music_mode_2);
        OooO0o oooO0o = new OooO0o();
        this.f7295Oooo0oo.setOnClickListener(oooO0o);
        this.f7285Oooo.setOnClickListener(oooO0o);
        this.f7298OoooO00.setOnClickListener(oooO0o);
    }

    private void OooOo0() {
        NightModeCheckBox nightModeCheckBox = (NightModeCheckBox) this.f7286Oooo0.findViewById(R$id.chk_scale_auto_change);
        this.f7315o000oOoO = nightModeCheckBox;
        nightModeCheckBox.setOnClickListener(new OooO0OO());
    }

    private void OooOoOO() {
        this.f7292Oooo0o = (NightModeRadioButton) this.f7286Oooo0.findViewById(R$id.navigation_3d_up_radio_btn);
        this.f7294Oooo0oO = (NightModeRadioButton) this.f7286Oooo0.findViewById(R$id.navigation_2d_north_radio_btn);
        OooO oooO = new OooO();
        this.f7292Oooo0o.setOnClickListener(oooO);
        this.f7294Oooo0oO.setOnClickListener(oooO);
    }

    private void OooOooO() {
        OooOO0 oooOO0 = new OooOO0();
        NightModeTextView nightModeTextView = (NightModeTextView) this.f7286Oooo0.findViewById(R$id.navi_sdk_nightmode_select_auto);
        this.f7290Oooo0O0 = nightModeTextView;
        nightModeTextView.setOnClickListener(oooOO0);
        NightModeTextView nightModeTextView2 = (NightModeTextView) this.f7286Oooo0.findViewById(R$id.navi_sdk_nightmode_select_day);
        this.f7291Oooo0OO = nightModeTextView2;
        nightModeTextView2.setOnClickListener(oooOO0);
        NightModeTextView nightModeTextView3 = (NightModeTextView) this.f7286Oooo0.findViewById(R$id.navi_sdk_nightmode_select_night);
        this.f7293Oooo0o0 = nightModeTextView3;
        nightModeTextView3.setOnClickListener(oooOO0);
    }

    private void Oooo000() {
        this.f7266OooOOO = (NightModeLinearLayout) this.f7286Oooo0.findViewById(R$id.navi_sdk_strategy_select_tab1);
        this.f7268OooOOOO = (NightModeLinearLayout) this.f7286Oooo0.findViewById(R$id.navi_sdk_strategy_select_tab2);
        this.f7269OooOOOo = (NightModeLinearLayout) this.f7286Oooo0.findViewById(R$id.navi_sdk_strategy_select_tab3);
        this.f7271OooOOo0 = (NightModeLinearLayout) this.f7286Oooo0.findViewById(R$id.navi_sdk_strategy_select_tab4);
        this.f7280OooOoOO = (NightModeImageView) this.f7286Oooo0.findViewById(R$id.navi_sdk_strategy_select_tab1_image);
        this.f7282OooOoo0 = (NightModeImageView) this.f7286Oooo0.findViewById(R$id.navi_sdk_strategy_select_tab2_image);
        this.f7281OooOoo = (NightModeImageView) this.f7286Oooo0.findViewById(R$id.navi_sdk_strategy_select_tab3_image);
        this.f7283OooOooO = (NightModeImageView) this.f7286Oooo0.findViewById(R$id.navi_sdk_strategy_select_tab4_image);
        this.f7277OooOo0o = (NightModeTextView) this.f7286Oooo0.findViewById(R$id.navi_sdk_strategy_select_tab1_text);
        this.f7273OooOo = (NightModeTextView) this.f7286Oooo0.findViewById(R$id.navi_sdk_strategy_select_tab2_text);
        this.f7279OooOoO0 = (NightModeTextView) this.f7286Oooo0.findViewById(R$id.navi_sdk_strategy_select_tab3_text);
        this.f7278OooOoO = (NightModeTextView) this.f7286Oooo0.findViewById(R$id.navi_sdk_strategy_select_tab4_text);
        OooOO0O oooOO0O = new OooOO0O();
        this.f7266OooOOO.setOnClickListener(oooOO0O);
        this.f7268OooOOOO.setOnClickListener(oooOO0O);
        this.f7269OooOOOo.setOnClickListener(oooOO0O);
        this.f7271OooOOo0.setOnClickListener(oooOO0O);
        if (!o00oO0o.OooO0OO().OooO0oo()) {
            this.f7284OooOooo.setVisibility(8);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f7287Oooo000.getLayoutParams();
            layoutParams.topMargin = 0;
            this.f7287Oooo000.setLayoutParams(layoutParams);
        }
        if (this.f7276OooOo0O) {
            return;
        }
        this.f7266OooOOO.OooO00o(false);
        this.f7280OooOoOO.OooO0O0(false);
        this.f7277OooOo0o.OooO00o(false);
        this.f7268OooOOOO.OooO00o(false);
        this.f7282OooOoo0.OooO0O0(false);
        this.f7273OooOo.OooO00o(false);
        this.f7269OooOOOo.OooO00o(false);
        this.f7281OooOoo.OooO0O0(false);
        this.f7279OooOoO0.OooO00o(false);
        this.f7271OooOOo0.OooO00o(false);
        this.f7283OooOooO.OooO0O0(false);
        this.f7278OooOoO.OooO00o(false);
    }

    private void Oooo00o() {
        boolean zOooO = oO00OOo0.OooO();
        OooOOO0 oooOOO0 = new OooOOO0(zOooO);
        this.f7301OoooOOO = (ViewGroup) this.f7286Oooo0.findViewById(R$id.navi_whole_road_condition);
        NightModeRadioImageView nightModeRadioImageView = (NightModeRadioImageView) this.f7286Oooo0.findViewById(R$id.navi_whole_road_condition_tmc);
        this.f7302OoooOOo = nightModeRadioImageView;
        nightModeRadioImageView.setOnClickListener(oooOOO0);
        NightModeRadioImageView nightModeRadioImageView2 = (NightModeRadioImageView) this.f7286Oooo0.findViewById(R$id.navi_whole_road_condition_eagle);
        this.f7303OoooOo0 = nightModeRadioImageView2;
        nightModeRadioImageView2.setOnClickListener(oooOOO0);
        OooO0o(false);
        OooO0oO(o0OOO0.OooO0oO(this.f7265OooOO0o, "MUSIC_SHOW_EAGLE_MAP_MODE", false), zOooO);
    }

    private void Oooo0O0() {
        this.f7297OoooO0 = (RadioGroup) this.f7286Oooo0.findViewById(R$id.navi_sdk_rg_broadcast_model);
        this.f7299OoooO0O = (NightModeRadioButton) this.f7286Oooo0.findViewById(R$id.navi_sdk_rly_btn_left);
        this.f7296OoooO = (NightModeRadioButton) this.f7286Oooo0.findViewById(R$id.navi_sdk_rly_btn_center);
        this.f7300OoooOO0 = (NightModeRadioButton) this.f7286Oooo0.findViewById(R$id.navi_sdk_rly_btn_right);
        OooOOO oooOOO = new OooOOO();
        this.f7299OoooO0O.setOnClickListener(oooOOO);
        this.f7296OoooO.setOnClickListener(oooOOO);
        this.f7300OoooOO0.setOnClickListener(oooOOO);
    }

    private void Oooo0OO() {
        OooO0OO(AmapRouteActivity.f8942OooOoO0 ? 3 : o0OOO0.OooO00o(this.f7265OooOO0o, "SCALE_BROADCAST_CHANGE", 2));
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r0 in method: com.amap.api.col.3nsl.o0o0000.Oooo0o():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (910728477 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private void Oooo0o() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0008: CONST_STRING r0 in method: com.amap.api.col.3nsl.o0o0000.Oooo0o():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0o0000.Oooo0o():void");
    }

    private void Oooo0o0() {
        this.f7304OoooOoO = -16777216;
        this.f7305OoooOoo = -1;
        this.f7306Ooooo00 = this.f7267OooOOO0.getDrawable(R$drawable.amap_navi_route_select_tab_bg);
        this.f7307Ooooo0o = this.f7267OooOOO0.getDrawable(R$drawable.amap_navi_strategy_select_tab_bg_pressed);
        this.f7308OooooO0 = this.f7267OooOOO0.getDrawable(R$drawable.amap_navi_preference_avoid_jam);
        this.f7309OooooOO = this.f7267OooOOO0.getDrawable(R$drawable.amap_navi_preference_avoid_jam_press);
        this.f7310OooooOo = this.f7267OooOOO0.getDrawable(R$drawable.amap_navi_preference_avoid_fee);
        this.f7312Oooooo0 = this.f7267OooOOO0.getDrawable(R$drawable.amap_navi_preference_avoid_fee_press);
        this.f7311Oooooo = this.f7267OooOOO0.getDrawable(R$drawable.amap_navi_preference_avoid_highway);
        this.f7313OoooooO = this.f7267OooOOO0.getDrawable(R$drawable.amap_navi_preference_avoid_highway_press);
        this.f7314Ooooooo = this.f7267OooOOO0.getDrawable(R$drawable.amap_navi_preference_highway_preferred);
        this.f7317o0OoOo0 = this.f7267OooOOO0.getDrawable(R$drawable.amap_navi_preference_highway_preferred_press);
    }

    public final void OooO0OO(int i) {
        boolean z = i == 3;
        try {
            Oooo000 oooo000OooOO0 = Oooo000.OooOO0(this.f7265OooOO0o);
            OooO0O0();
            if (i == 3) {
                this.f7297OoooO0.check(R$id.navi_sdk_rly_btn_right);
            } else {
                this.f7297OoooO0.check(i == 2 ? R$id.navi_sdk_rly_btn_left : R$id.navi_sdk_rly_btn_center);
                o0OOO0.OooO(this.f7265OooOO0o, i);
                oooo000OooOO0.OooOo0O(i);
            }
            o0OOO0.OooO0o0(this.f7265OooOO0o, z);
            if (oooo000OooOO0.OooOO0O()) {
                if (z) {
                    oooo000OooOO0.OooOooO();
                } else {
                    oooo000OooOO0.OooOoo0();
                }
            }
            ooo0Oo0.OooO0Oo("composite", "broadcast:".concat(String.valueOf(i)));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void OooO0Oo(Context context) {
        Oooo0OO();
        OooOoO0(context);
        OooOo0O(context);
        OooOOoo(context);
        OooOO0O(context);
        OooOOOo(context);
    }

    public final void OooO0o(boolean z) {
        NightModeRadioImageView nightModeRadioImageView = this.f7302OoooOOo;
        if (nightModeRadioImageView == null || this.f7303OoooOo0 == null) {
            return;
        }
        if (z) {
            nightModeRadioImageView.OooO0Oo(16.0f, 7.0f);
            this.f7303OoooOo0.OooO0Oo(16.0f, 7.0f);
        } else {
            nightModeRadioImageView.OooO0Oo(16.0f, 9.0f);
            this.f7303OoooOo0.OooO0Oo(16.0f, 9.0f);
        }
    }

    public final void OooO0oO(boolean z, boolean z2) {
        if (o00oO0o.OooO0OO().OooO0Oo() != AmapNaviType.DRIVER || !this.f7276OooOo0O || !z2) {
            this.f7301OoooOOO.setVisibility(8);
            return;
        }
        this.f7301OoooOOO.setVisibility(0);
        if (z) {
            this.f7303OoooOo0.setSelect(true);
            this.f7302OoooOOo.setSelect(false);
        } else {
            this.f7303OoooOo0.setSelect(false);
            this.f7302OoooOOo.setSelect(true);
        }
    }

    public final void OooOO0O(Context context) {
        this.f7315o000oOoO.setChecked(o0OOO0.OooO0oO(context, "SCALE_AUTO_CHANGE", true));
    }

    public final boolean OooOO0o(int i) {
        if (i == 2147479745) {
            boolean z = !this.f7270OooOOo;
            this.f7270OooOOo = z;
            o0OOO0.OooOO0o(this.f7265OooOO0o, z);
            this.f7266OooOOO.setSelected(this.f7270OooOOo);
            return false;
        }
        if (i == 2147479748) {
            boolean z2 = !this.f7272OooOOoo;
            this.f7272OooOOoo = z2;
            o0OOO0.OooOOO(this.f7265OooOO0o, z2);
            if (this.f7272OooOOoo && this.f7274OooOo0) {
                this.f7271OooOOo0.performClick();
            }
            this.f7268OooOOOO.setSelected(this.f7272OooOOoo);
            return false;
        }
        if (i == 2147479751) {
            boolean z3 = !this.f7275OooOo00;
            this.f7275OooOo00 = z3;
            o0OOO0.OooOOOo(this.f7265OooOO0o, z3);
            if (this.f7275OooOo00 && this.f7274OooOo0) {
                this.f7271OooOOo0.performClick();
            }
            this.f7269OooOOOo.setSelected(this.f7275OooOo00);
            return false;
        }
        if (i != 2147479754) {
            return false;
        }
        boolean z4 = !this.f7274OooOo0;
        this.f7274OooOo0 = z4;
        o0OOO0.OooOOo0(this.f7265OooOO0o, z4);
        if (this.f7274OooOo0 && this.f7275OooOo00) {
            this.f7269OooOOOo.performClick();
        }
        if (this.f7274OooOo0 && this.f7272OooOOoo) {
            this.f7268OooOOOO.performClick();
        }
        this.f7271OooOOo0.setSelected(this.f7274OooOo0);
        return false;
    }

    public final void OooOOOo(Context context) {
        boolean zOooO0oO = o0OOO0.OooO0oO(context, "LISTEN_TO_VOICE_DURING_CALL", false);
        boolean z = o0OOO0.OooO00o(context, "MUSIC_VOLUME_MODE", 0) == 1;
        this.f7295Oooo0oo.setChecked(zOooO0oO);
        this.f7285Oooo.setSelected(z);
        this.f7298OoooO00.setSelected(!z);
    }

    public final boolean OooOOo0(int i) {
        if (i == 2147479745) {
            if (this.f7270OooOOo) {
                return true;
            }
            this.f7270OooOOo = true;
            this.f7272OooOOoo = false;
            this.f7275OooOo00 = false;
            this.f7274OooOo0 = false;
        } else if (i == 2147479748) {
            boolean z = this.f7272OooOOoo;
            this.f7272OooOOoo = !z;
            if (z) {
                this.f7270OooOOo = true;
            } else {
                this.f7270OooOOo = false;
            }
            this.f7275OooOo00 = false;
            this.f7274OooOo0 = false;
        } else if (i == 2147479751) {
            boolean z2 = this.f7275OooOo00;
            this.f7275OooOo00 = !z2;
            if (z2) {
                this.f7270OooOOo = true;
            } else {
                this.f7270OooOOo = false;
            }
            this.f7272OooOOoo = false;
            this.f7274OooOo0 = false;
        } else if (i == 2147479754) {
            boolean z3 = this.f7274OooOo0;
            this.f7274OooOo0 = !z3;
            if (z3) {
                this.f7270OooOOo = true;
            } else {
                this.f7270OooOOo = false;
            }
            this.f7272OooOOoo = false;
            this.f7275OooOo00 = false;
        }
        o0OOO0.OooOOo(this.f7265OooOO0o, this.f7270OooOOo);
        o0OOO0.OooOOoo(this.f7265OooOO0o, this.f7272OooOOoo);
        o0OOO0.OooOo00(this.f7265OooOO0o, this.f7275OooOo00);
        o0OOO0.OooOo0(this.f7265OooOO0o, this.f7274OooOo0);
        this.f7266OooOOO.setSelected(this.f7270OooOOo);
        this.f7268OooOOOO.setSelected(this.f7272OooOOoo);
        this.f7269OooOOOo.setSelected(this.f7275OooOo00);
        this.f7271OooOOo0.setSelected(this.f7274OooOo0);
        return true;
    }

    public final void OooOOoo(Context context) {
        int iOooO00o = o0OOO0.OooO00o(context, "CAR_DIRECTION_MODE", 2);
        if (iOooO00o == 2) {
            this.f7292Oooo0o.setSelected(true);
            this.f7294Oooo0oO.setSelected(false);
        } else if (iOooO00o == 1) {
            this.f7292Oooo0o.setSelected(false);
            this.f7294Oooo0oO.setSelected(true);
        }
    }

    public final void OooOo0O(Context context) {
        MapStyle mapStyle = MapStyle.AUTO;
        int iOooO00o = o0OOO0.OooO00o(context, "DAY_NIGHT_MODE", mapStyle.getValue());
        this.f7290Oooo0O0.setSelected(iOooO00o == mapStyle.getValue());
        this.f7291Oooo0OO.setSelected(iOooO00o == MapStyle.DAY.getValue());
        this.f7293Oooo0o0.setSelected(iOooO00o == MapStyle.NIGHT.getValue());
    }

    public final void OooOoO0(Context context) {
        if (o00oO0o.OooO0OO().OooO0Oo() == AmapNaviType.MOTORCYCLE) {
            boolean zOooO0oO = o0OOO0.OooO0oO(context, "NAVI_STRATEGY_TAB1_MOTO", true);
            this.f7270OooOOo = zOooO0oO;
            this.f7266OooOOO.setSelected(zOooO0oO);
            boolean zOooO0oO2 = o0OOO0.OooO0oO(context, "NAVI_STRATEGY_TAB2_MOTO", false);
            this.f7272OooOOoo = zOooO0oO2;
            this.f7268OooOOOO.setSelected(zOooO0oO2);
            boolean zOooO0oO3 = o0OOO0.OooO0oO(context, "NAVI_STRATEGY_TAB3_MOTO", false);
            this.f7275OooOo00 = zOooO0oO3;
            this.f7269OooOOOo.setSelected(zOooO0oO3);
            boolean zOooO0oO4 = o0OOO0.OooO0oO(context, "NAVI_STRATEGY_TAB4_MOTO", false);
            this.f7274OooOo0 = zOooO0oO4;
            this.f7271OooOOo0.setSelected(zOooO0oO4);
            return;
        }
        boolean zOooO0o = o0OOO0.OooO0o(context, "NAVI_STRATEGY_TAB1");
        this.f7270OooOOo = zOooO0o;
        this.f7266OooOOO.setSelected(zOooO0o);
        boolean zOooO0o2 = o0OOO0.OooO0o(context, "NAVI_STRATEGY_TAB2");
        this.f7272OooOOoo = zOooO0o2;
        this.f7268OooOOOO.setSelected(zOooO0o2);
        boolean zOooO0o3 = o0OOO0.OooO0o(context, "NAVI_STRATEGY_TAB3");
        this.f7275OooOo00 = zOooO0o3;
        this.f7269OooOOOo.setSelected(zOooO0o3);
        boolean zOooO0o4 = o0OOO0.OooO0o(context, "NAVI_STRATEGY_TAB4");
        this.f7274OooOo0 = zOooO0o4;
        this.f7271OooOOo0.setSelected(zOooO0o4);
    }

    public final void OooOoo0(Context context) {
        if (o00oO0o.OooO0OO().OooO0Oo() == AmapNaviType.MOTORCYCLE) {
            this.f7280OooOoOO.setDayModeImage(oOo00o0o.OooOO0(context).getDrawable(R$drawable.ns_preference_default_moto_selector_day));
            this.f7280OooOoOO.setNightModeImage(oOo00o0o.OooOO0(context).getDrawable(R$drawable.ns_preference_default_moto_selector_night));
            this.f7280OooOoOO.setImageDrawable(this.f7270OooOOo ? this.f7316o00O0O : this.f7318ooOO);
            this.f7280OooOoOO.OooO0O0(false);
            this.f7277OooOo0o.setText("高德推荐");
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1635221354 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void Oooo0oO() {
        /*
            r2 = this;
            android.content.res.Resources r0 = r2.f7267OooOOO0
            r1 = 2130837765(0x7f020105, float:1.7280493E38)
            r0.getDrawable(r1)
            r0 = move-result
            r2.f7306Ooooo00 = r0
            android.content.res.Resources r0 = r2.f7267OooOOO0
            r1 = 2130837818(0x7f02013a, float:1.72806E38)
            r0.getDrawable(r1)
            r0 = move-result
            r2.f7307Ooooo0o = r0
            // decode failed: newPosition < 0: (-1635221354 < 0)
            android.graphics.Color.parseColor(r0)
            r0 = move-result
            r2.f7304OoooOoO = r0
            java.lang.String r0 = "#FF343437"
            android.graphics.Color.parseColor(r0)
            r0 = move-result
            r2.f7305OoooOoo = r0
            android.content.res.Resources r0 = r2.f7267OooOOO0
            r1 = 2130837731(0x7f0200e3, float:1.7280424E38)
            r0.getDrawable(r1)
            r0 = move-result
            r2.f7308OooooO0 = r0
            android.content.res.Resources r0 = r2.f7267OooOOO0
            r1 = 2130837733(0x7f0200e5, float:1.7280428E38)
            r0.getDrawable(r1)
            r0 = move-result
            r2.f7309OooooOO = r0
            android.content.res.Resources r0 = r2.f7267OooOOO0
            r1 = 2130837719(0x7f0200d7, float:1.72804E38)
            r0.getDrawable(r1)
            r0 = move-result
            r2.f7310OooooOo = r0
            android.content.res.Resources r0 = r2.f7267OooOOO0
            r1 = 2130837721(0x7f0200d9, float:1.7280404E38)
            r0.getDrawable(r1)
            r0 = move-result
            r2.f7312Oooooo0 = r0
            android.content.res.Resources r0 = r2.f7267OooOOO0
            r1 = 2130837725(0x7f0200dd, float:1.7280412E38)
            r0.getDrawable(r1)
            r0 = move-result
            r2.f7311Oooooo = r0
            android.content.res.Resources r0 = r2.f7267OooOOO0
            r1 = 2130837727(0x7f0200df, float:1.7280416E38)
            r0.getDrawable(r1)
            r0 = move-result
            r2.f7313OoooooO = r0
            android.content.res.Resources r0 = r2.f7267OooOOO0
            r1 = 2130837737(0x7f0200e9, float:1.7280437E38)
            r0.getDrawable(r1)
            r0 = move-result
            r2.f7314Ooooooo = r0
            android.content.res.Resources r0 = r2.f7267OooOOO0
            r1 = 2130837739(0x7f0200eb, float:1.728044E38)
            r0.getDrawable(r1)
            r0 = move-result
            r2.f7317o0OoOo0 = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0o0000.Oooo0oO():void");
    }

    public final void Oooo0oo() {
        if (this.f7276OooOo0O) {
            return;
        }
        int i = oOo00o0o.f8386OooOO0o;
        if (i == 2131099651) {
            Oooo0oO();
        } else if (i == 2131099650) {
            Oooo0o();
        } else {
            Oooo0o0();
        }
    }
}
