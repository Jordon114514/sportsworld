package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$attr;
import com.google.android.material.R$dimen;
import com.google.android.material.R$id;
import p085o000Ooo0.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public TextView f13989OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final TimeInterpolator f13990OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Button f13991OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f13992OooOOOO;

    public SnackbarContentLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13990OooOOO = OooOOOO.OooO0oO(context, R$attr.motionEasingEmphasizedInterpolator, o000O.OooO00o.f30995OooO0O0);
    }

    public static void OooO00o(View view, int i, int i2) {
        if (ViewCompat.isPaddingRelative(view)) {
            ViewCompat.setPaddingRelative(view, ViewCompat.getPaddingStart(view), i, ViewCompat.getPaddingEnd(view), i2);
        } else {
            view.setPadding(view.getPaddingLeft(), i, view.getPaddingRight(), i2);
        }
    }

    public final boolean OooO0O0(int i, int i2, int i3) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.f13989OooOO0o.getPaddingTop() == i2 && this.f13989OooOO0o.getPaddingBottom() == i3) {
            return z;
        }
        OooO00o(this.f13989OooOO0o, i2, i3);
        return true;
    }

    public Button getActionView() {
        return this.f13991OooOOO0;
    }

    public TextView getMessageView() {
        return this.f13989OooOO0o;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f13989OooOO0o = (TextView) findViewById(R$id.snackbar_text);
        this.f13991OooOOO0 = (Button) findViewById(R$id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R$dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R$dimen.design_snackbar_padding_vertical);
        Layout layout = this.f13989OooOO0o.getLayout();
        boolean z = layout != null && layout.getLineCount() > 1;
        if (!z || this.f13992OooOOOO <= 0 || this.f13991OooOOO0.getMeasuredWidth() <= this.f13992OooOOOO) {
            if (!z) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!OooO0O0(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!OooO0O0(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i, i2);
    }

    public void setMaxInlineActionWidth(int i) {
        this.f13992OooOOOO = i;
    }
}
