package com.scwang.smart.refresh.header;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.scwang.smart.refresh.classics.ClassicsAbstract;
import com.scwang.smart.refresh.header.classics.R$id;
import com.scwang.smart.refresh.header.classics.R$layout;
import com.scwang.smart.refresh.header.classics.R$string;
import com.scwang.smart.refresh.header.classics.R$styleable;
import com.scwang.smart.refresh.layout.constant.RefreshState;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import oo0O.OooO0O0;
import p135o00OO0o.OooO0OO;
import p136o00OO0o0.OooOO0;
import p136o00OO0o0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ClassicsHeader extends ClassicsAbstract<ClassicsHeader> implements OooOO0 {

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public String f18196OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public String f18197Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public DateFormat f18198Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public Date f18199Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public TextView f18200Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public SharedPreferences f18201Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f18202Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public String f18203Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public String f18204Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public String f18205Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public String f18206Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public String f18207Oooo0oo;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public String f18208OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public String f18209OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public static final int f18188OoooO0O = R$id.srl_classics_update;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public static String f18187OoooO = null;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public static String f18189OoooOO0 = null;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public static String f18195o000oOoO = null;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public static String f18190OoooOOO = null;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public static String f18191OoooOOo = null;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public static String f18192OoooOo0 = null;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public static String f18193OoooOoO = null;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public static String f18194OoooOoo = null;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f18210OooO00o;

        static {
            int[] iArr = new int[RefreshState.values().length];
            f18210OooO00o = iArr;
            try {
                iArr[RefreshState.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18210OooO00o[RefreshState.PullDownToRefresh.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18210OooO00o[RefreshState.Refreshing.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18210OooO00o[RefreshState.RefreshReleased.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f18210OooO00o[RefreshState.ReleaseToRefresh.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f18210OooO00o[RefreshState.ReleaseToTwoLevel.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f18210OooO00o[RefreshState.Loading.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public ClassicsHeader(Context context) {
        this(context, null);
    }

    @Override // com.scwang.smart.refresh.classics.ClassicsAbstract, com.scwang.smart.refresh.layout.simple.SimpleComponent, p136o00OO0o0.OooO0OO
    public int OooO0o(OooOOO0 oooOOO0, boolean z) {
        if (z) {
            this.f18165OooOOOO.setText(this.f18207Oooo0oo);
            if (this.f18199Oooo000 != null) {
                OooOOO(new Date());
            }
        } else {
            this.f18165OooOOOO.setText(this.f18197Oooo);
        }
        return super.OooO0o(oooOOO0, z);
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p137o00OO0oO.OooOOOO
    public void OooO0o0(OooOOO0 oooOOO0, RefreshState refreshState, RefreshState refreshState2) {
        ImageView imageView = this.f18166OooOOOo;
        TextView textView = this.f18200Oooo00O;
        switch (OooO00o.f18210OooO00o[refreshState2.ordinal()]) {
            case 1:
                textView.setVisibility(this.f18202Oooo0O0 ? 0 : 8);
                break;
            case 2:
                break;
            case 3:
            case 4:
                this.f18165OooOOOO.setText(this.f18205Oooo0o0);
                imageView.setVisibility(8);
                return;
            case 5:
                this.f18165OooOOOO.setText(this.f18206Oooo0oO);
                imageView.animate().rotation(180.0f);
                return;
            case 6:
                this.f18165OooOOOO.setText(this.f18208OoooO0);
                imageView.animate().rotation(0.0f);
                return;
            case 7:
                imageView.setVisibility(8);
                textView.setVisibility(this.f18202Oooo0O0 ? 4 : 8);
                this.f18165OooOOOO.setText(this.f18204Oooo0o);
                return;
            default:
                return;
        }
        this.f18165OooOOOO.setText(this.f18203Oooo0OO);
        imageView.setVisibility(0);
        imageView.animate().rotation(0.0f);
    }

    public ClassicsHeader OooOOO(Date date) {
        this.f18199Oooo000 = date;
        this.f18200Oooo00O.setText(this.f18198Oooo0.format(date));
        if (this.f18201Oooo00o != null && !isInEditMode()) {
            this.f18201Oooo00o.edit().putLong(this.f18196OooOooo, date.getTime()).apply();
        }
        return this;
    }

    @Override // com.scwang.smart.refresh.classics.ClassicsAbstract
    /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public ClassicsHeader OooOO0O(int i) {
        this.f18200Oooo00O.setTextColor((16777215 & i) | (-872415232));
        return (ClassicsHeader) super.OooOO0O(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ClassicsHeader(Context context, AttributeSet attributeSet) {
        FragmentManager supportFragmentManager;
        super(context, attributeSet, 0);
        this.f18196OooOooo = "LAST_UPDATE_TIME";
        this.f18202Oooo0O0 = true;
        View.inflate(context, R$layout.srl_classics_header, this);
        ImageView imageView = (ImageView) findViewById(R$id.srl_classics_arrow);
        this.f18166OooOOOo = imageView;
        TextView textView = (TextView) findViewById(R$id.srl_classics_update);
        this.f18200Oooo00O = textView;
        ImageView imageView2 = (ImageView) findViewById(R$id.srl_classics_progress);
        this.f18168OooOOo0 = imageView2;
        this.f18165OooOOOO = (TextView) findViewById(R$id.srl_classics_title);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.ClassicsHeader);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) imageView2.getLayoutParams();
        new LinearLayout.LayoutParams(-2, -2).topMargin = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.ClassicsHeader_srlTextTimeMarginTop, OooO0O0.OooO0OO(0.0f));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.ClassicsHeader_srlDrawableMarginRight, OooO0O0.OooO0OO(20.0f));
        layoutParams2.rightMargin = dimensionPixelSize;
        layoutParams.rightMargin = dimensionPixelSize;
        layoutParams.width = typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.ClassicsHeader_srlDrawableArrowSize, layoutParams.width);
        layoutParams.height = typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.ClassicsHeader_srlDrawableArrowSize, layoutParams.height);
        layoutParams2.width = typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.ClassicsHeader_srlDrawableProgressSize, layoutParams2.width);
        layoutParams2.height = typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.ClassicsHeader_srlDrawableProgressSize, layoutParams2.height);
        layoutParams.width = typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.ClassicsHeader_srlDrawableSize, layoutParams.width);
        layoutParams.height = typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.ClassicsHeader_srlDrawableSize, layoutParams.height);
        layoutParams2.width = typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.ClassicsHeader_srlDrawableSize, layoutParams2.width);
        layoutParams2.height = typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.ClassicsHeader_srlDrawableSize, layoutParams2.height);
        this.f18170OooOo = typedArrayObtainStyledAttributes.getInt(R$styleable.ClassicsHeader_srlFinishDuration, this.f18170OooOo);
        this.f18202Oooo0O0 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.ClassicsHeader_srlEnableLastTime, this.f18202Oooo0O0);
        this.f18369OooOOO0 = OooO0OO.f32492OooO[typedArrayObtainStyledAttributes.getInt(R$styleable.ClassicsHeader_srlClassicsSpinnerStyle, this.f18369OooOOO0.f32498OooO00o)];
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.ClassicsHeader_srlDrawableArrow)) {
            this.f18166OooOOOo.setImageDrawable(typedArrayObtainStyledAttributes.getDrawable(R$styleable.ClassicsHeader_srlDrawableArrow));
        } else if (this.f18166OooOOOo.getDrawable() == null) {
            o00OO0O.OooO00o oooO00o = new o00OO0O.OooO00o();
            this.f18169OooOOoo = oooO00o;
            oooO00o.OooO00o(-10066330);
            this.f18166OooOOOo.setImageDrawable(this.f18169OooOOoo);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.ClassicsHeader_srlDrawableProgress)) {
            this.f18168OooOOo0.setImageDrawable(typedArrayObtainStyledAttributes.getDrawable(R$styleable.ClassicsHeader_srlDrawableProgress));
        } else if (this.f18168OooOOo0.getDrawable() == null) {
            o00OO0O0.OooO0O0 oooO0O0 = new o00OO0O0.OooO0O0();
            this.f18172OooOo00 = oooO0O0;
            oooO0O0.OooO00o(-10066330);
            this.f18168OooOOo0.setImageDrawable(this.f18172OooOo00);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.ClassicsHeader_srlTextSizeTitle)) {
            this.f18165OooOOOO.setTextSize(0, typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.ClassicsHeader_srlTextSizeTitle, OooO0O0.OooO0OO(16.0f)));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.ClassicsHeader_srlTextSizeTime)) {
            this.f18200Oooo00O.setTextSize(0, typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.ClassicsHeader_srlTextSizeTime, OooO0O0.OooO0OO(12.0f)));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.ClassicsHeader_srlPrimaryColor)) {
            super.OooOO0o(typedArrayObtainStyledAttributes.getColor(R$styleable.ClassicsHeader_srlPrimaryColor, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.ClassicsHeader_srlAccentColor)) {
            OooOO0O(typedArrayObtainStyledAttributes.getColor(R$styleable.ClassicsHeader_srlAccentColor, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.ClassicsHeader_srlTextPulling)) {
            this.f18203Oooo0OO = typedArrayObtainStyledAttributes.getString(R$styleable.ClassicsHeader_srlTextPulling);
        } else {
            String str = f18187OoooO;
            if (str != null) {
                this.f18203Oooo0OO = str;
            } else {
                this.f18203Oooo0OO = context.getString(R$string.srl_header_pulling);
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.ClassicsHeader_srlTextLoading)) {
            this.f18204Oooo0o = typedArrayObtainStyledAttributes.getString(R$styleable.ClassicsHeader_srlTextLoading);
        } else {
            String str2 = f18195o000oOoO;
            if (str2 != null) {
                this.f18204Oooo0o = str2;
            } else {
                this.f18204Oooo0o = context.getString(R$string.srl_header_loading);
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.ClassicsHeader_srlTextRelease)) {
            this.f18206Oooo0oO = typedArrayObtainStyledAttributes.getString(R$styleable.ClassicsHeader_srlTextRelease);
        } else {
            String str3 = f18190OoooOOO;
            if (str3 != null) {
                this.f18206Oooo0oO = str3;
            } else {
                this.f18206Oooo0oO = context.getString(R$string.srl_header_release);
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.ClassicsHeader_srlTextFinish)) {
            this.f18207Oooo0oo = typedArrayObtainStyledAttributes.getString(R$styleable.ClassicsHeader_srlTextFinish);
        } else {
            String str4 = f18191OoooOOo;
            if (str4 != null) {
                this.f18207Oooo0oo = str4;
            } else {
                this.f18207Oooo0oo = context.getString(R$string.srl_header_finish);
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.ClassicsHeader_srlTextFailed)) {
            this.f18197Oooo = typedArrayObtainStyledAttributes.getString(R$styleable.ClassicsHeader_srlTextFailed);
        } else {
            String str5 = f18192OoooOo0;
            if (str5 != null) {
                this.f18197Oooo = str5;
            } else {
                this.f18197Oooo = context.getString(R$string.srl_header_failed);
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.ClassicsHeader_srlTextSecondary)) {
            this.f18208OoooO0 = typedArrayObtainStyledAttributes.getString(R$styleable.ClassicsHeader_srlTextSecondary);
        } else {
            String str6 = f18194OoooOoo;
            if (str6 != null) {
                this.f18208OoooO0 = str6;
            } else {
                this.f18208OoooO0 = context.getString(R$string.srl_header_secondary);
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.ClassicsHeader_srlTextRefreshing)) {
            this.f18205Oooo0o0 = typedArrayObtainStyledAttributes.getString(R$styleable.ClassicsHeader_srlTextRefreshing);
        } else {
            String str7 = f18189OoooOO0;
            if (str7 != null) {
                this.f18205Oooo0o0 = str7;
            } else {
                this.f18205Oooo0o0 = context.getString(R$string.srl_header_refreshing);
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(R$styleable.ClassicsHeader_srlTextUpdate)) {
            this.f18209OoooO00 = typedArrayObtainStyledAttributes.getString(R$styleable.ClassicsHeader_srlTextUpdate);
        } else {
            String str8 = f18193OoooOoO;
            if (str8 != null) {
                this.f18209OoooO00 = str8;
            } else {
                this.f18209OoooO00 = context.getString(R$string.srl_header_update);
            }
        }
        this.f18198Oooo0 = new SimpleDateFormat(this.f18209OoooO00, Locale.getDefault());
        typedArrayObtainStyledAttributes.recycle();
        imageView2.animate().setInterpolator(null);
        textView.setVisibility(this.f18202Oooo0O0 ? 0 : 8);
        this.f18165OooOOOO.setText(isInEditMode() ? this.f18205Oooo0o0 : this.f18203Oooo0OO);
        if (isInEditMode()) {
            imageView.setVisibility(8);
        } else {
            imageView2.setVisibility(8);
        }
        try {
            if ((context instanceof FragmentActivity) && (supportFragmentManager = ((FragmentActivity) context).getSupportFragmentManager()) != null && supportFragmentManager.getFragments().size() > 0) {
                OooOOO(new Date());
                return;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        this.f18196OooOooo += context.getClass().getName();
        this.f18201Oooo00o = context.getSharedPreferences("ClassicsHeader", 0);
        OooOOO(new Date(this.f18201Oooo00o.getLong(this.f18196OooOooo, System.currentTimeMillis())));
    }
}
