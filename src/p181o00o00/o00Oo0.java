package p181o00o00;

import android.R;
import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.view.nifty.Effects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o00Oo0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f33088OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o000oOoO f33089OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final CharSequence f33090OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Effects f33091OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Activity f33092OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public FrameLayout f33093OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public ViewGroup f33094OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Drawable f33095OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f33096OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public View.OnClickListener f33097OooOO0;

    public o00Oo0(Activity activity, CharSequence charSequence, Effects effects, ViewGroup viewGroup, o000oOoO o000oooo2) {
        this.f33089OooO00o = null;
        if (activity == null || charSequence == null || o000oooo2 == null) {
            throw new IllegalArgumentException("Null parameters are not accepted");
        }
        this.f33088OooO = false;
        this.f33092OooO0Oo = activity;
        this.f33090OooO0O0 = charSequence;
        this.f33091OooO0OO = effects;
        this.f33094OooO0o0 = viewGroup;
        this.f33089OooO00o = o000oooo2;
        OooO(effects);
    }

    public static o00Oo0 OooO00o(Activity activity, CharSequence charSequence, Effects effects, int i, o000oOoO o000oooo2) {
        return new o00Oo0(activity, charSequence, effects, (ViewGroup) activity.findViewById(i), o000oooo2);
    }

    public final void OooO(Effects effects) {
        this.f33095OooO0oO = null;
        this.f33096OooO0oo = 0;
    }

    public void OooO0O0() {
        this.f33092OooO0Oo = null;
    }

    public void OooO0OO() {
        this.f33094OooO0o0 = null;
    }

    public o000oOoO OooO0Oo() {
        return this.f33089OooO00o;
    }

    public Effects OooO0o() {
        return this.f33091OooO0OO;
    }

    public long OooO0o0() {
        return this.f33089OooO00o.f33066OooO0O0;
    }

    public View OooO0oO() {
        if (this.f33093OooO0o == null) {
            OooOOO0();
        }
        return this.f33093OooO0o;
    }

    public ViewGroup OooO0oo() {
        return this.f33094OooO0o0;
    }

    public final RelativeLayout OooOO0() {
        ImageView imageViewOooOO0o;
        RelativeLayout relativeLayout = new RelativeLayout(this.f33092OooO0Oo);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        if (this.f33095OooO0oO == null && this.f33096OooO0oo == 0) {
            imageViewOooOO0o = null;
        } else {
            imageViewOooOO0o = OooOO0o();
            relativeLayout.addView(imageViewOooOO0o, imageViewOooOO0o.getLayoutParams());
        }
        TextView textViewOooOOO = OooOOO();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        if (imageViewOooOO0o != null) {
            layoutParams.addRule(1, imageViewOooOO0o.getId());
        }
        layoutParams.addRule(13);
        relativeLayout.addView(textViewOooOOO, layoutParams);
        return relativeLayout;
    }

    public final FrameLayout OooOO0O() {
        FrameLayout frameLayout = new FrameLayout(this.f33092OooO0Oo);
        View.OnClickListener onClickListener = this.f33097OooOO0;
        if (onClickListener != null) {
            frameLayout.setOnClickListener(onClickListener);
        }
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        return frameLayout;
    }

    public final ImageView OooOO0o() {
        int iOooOOo0 = OooOOo0(this.f33089OooO00o.f33070OooO0o0);
        ImageView imageView = new ImageView(this.f33092OooO0Oo);
        imageView.setMinimumHeight(iOooOOo0);
        imageView.setMinimumWidth(iOooOOo0);
        imageView.setMaxWidth(iOooOOo0);
        imageView.setMaxHeight(iOooOOo0);
        imageView.setId(R.id.icon);
        imageView.setBackgroundColor(Color.parseColor(this.f33089OooO00o.f33069OooO0o));
        imageView.setAdjustViewBounds(true);
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        Drawable drawable = this.f33095OooO0oO;
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        }
        int i = this.f33096OooO0oo;
        if (i != 0) {
            imageView.setImageResource(i);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(9, -1);
        layoutParams.addRule(15, -1);
        imageView.setLayoutParams(layoutParams);
        return imageView;
    }

    public final TextView OooOOO() {
        int iOooOOo0 = OooOOo0(this.f33089OooO00o.f33064OooO);
        int iOooOOo1 = OooOOo0(this.f33089OooO00o.f33070OooO0o0);
        TextView textView = new TextView(this.f33092OooO0Oo);
        textView.setMaxHeight(iOooOOo1);
        textView.setMaxHeight(iOooOOo1);
        textView.setId(R.id.message);
        textView.setText(this.f33090OooO0O0);
        textView.setMaxLines(this.f33089OooO00o.f33072OooO0oo);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        int i = iOooOOo0 * 2;
        textView.setPadding(i, iOooOOo0, i, iOooOOo0);
        textView.setTextColor(Color.parseColor(this.f33089OooO00o.f33067OooO0OO));
        textView.setBackgroundColor(Color.parseColor(this.f33089OooO00o.f33068OooO0Oo));
        if (this.f33095OooO0oO == null && this.f33096OooO0oo == 0) {
            textView.setGravity(this.f33088OooO ? 17 : this.f33089OooO00o.f33071OooO0oO);
        } else {
            textView.setMinHeight(iOooOOo1);
            textView.setGravity(this.f33088OooO ? 16 : this.f33089OooO00o.f33071OooO0oO);
        }
        return textView;
    }

    public final void OooOOO0() {
        if (this.f33092OooO0Oo != null) {
            this.f33093OooO0o = OooOO0O();
            this.f33093OooO0o.addView(OooOO0());
        }
    }

    public final boolean OooOOOO() {
        FrameLayout frameLayout = this.f33093OooO0o;
        return (frameLayout == null || frameLayout.getParent() == null) ? false : true;
    }

    public boolean OooOOOo() {
        return this.f33092OooO0Oo != null && OooOOOO();
    }

    public void OooOOo() {
        OooOOoo(true);
    }

    public int OooOOo0(float f) {
        return (int) ((f * this.f33092OooO0Oo.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void OooOOoo(boolean z) {
        o00O0O.OooO0o().OooO00o(this, z);
    }

    public Activity getActivity() {
        return this.f33092OooO0Oo;
    }
}
