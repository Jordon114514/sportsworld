package o00O0O0O;

import android.R;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.text.SpannableString;
import android.widget.TextView;
import o00O0OO.OooO0o;
import p117o00O0O0o.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f32108OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TextView f32109OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f32110OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Integer f32111OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Integer f32112OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Integer f32113OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Integer f32114OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Integer f32115OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int[] f32116OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f32117OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f32118OooOO0O;

    public OooO0OO(TextView textView, TypedArray typedArray, OooO oooO) {
        this.f32109OooO00o = textView;
        this.f32110OooO0O0 = typedArray.getColor(oooO.OooO0oO(), textView.getTextColors().getDefaultColor());
        if (typedArray.hasValue(oooO.Oooo00o())) {
            this.f32111OooO0OO = Integer.valueOf(typedArray.getColor(oooO.Oooo00o(), this.f32110OooO0O0));
        }
        if (oooO.OoooOOo() > 0 && typedArray.hasValue(oooO.OoooOOo())) {
            this.f32112OooO0Oo = Integer.valueOf(typedArray.getColor(oooO.OoooOOo(), this.f32110OooO0O0));
        }
        if (typedArray.hasValue(oooO.OooOo00())) {
            this.f32114OooO0o0 = Integer.valueOf(typedArray.getColor(oooO.OooOo00(), this.f32110OooO0O0));
        }
        if (typedArray.hasValue(oooO.OooOOOo())) {
            this.f32113OooO0o = Integer.valueOf(typedArray.getColor(oooO.OooOOOo(), this.f32110OooO0O0));
        }
        if (typedArray.hasValue(oooO.OooOoo0())) {
            this.f32115OooO0oO = Integer.valueOf(typedArray.getColor(oooO.OooOoo0(), this.f32110OooO0O0));
        }
        if (typedArray.hasValue(oooO.OooOoO0()) && typedArray.hasValue(oooO.Oooo0o0())) {
            if (typedArray.hasValue(oooO.OooOo())) {
                this.f32116OooO0oo = new int[]{typedArray.getColor(oooO.OooOoO0(), this.f32110OooO0O0), typedArray.getColor(oooO.OooOo(), this.f32110OooO0O0), typedArray.getColor(oooO.Oooo0o0(), this.f32110OooO0O0)};
            } else {
                this.f32116OooO0oo = new int[]{typedArray.getColor(oooO.OooOoO0(), this.f32110OooO0O0), typedArray.getColor(oooO.Oooo0o0(), this.f32110OooO0O0)};
            }
        }
        this.f32108OooO = typedArray.getColor(oooO.OooOo0O(), 0);
        if (typedArray.hasValue(oooO.OooO0Oo())) {
            this.f32117OooOO0 = typedArray.getColor(oooO.OooO0Oo(), 0);
        }
        if (typedArray.hasValue(oooO.OooooO0())) {
            this.f32118OooOO0O = typedArray.getDimensionPixelSize(oooO.OooooO0(), 0);
        }
    }

    public ColorStateList OooO00o() {
        int i;
        Integer num = this.f32111OooO0OO;
        if (num == null && this.f32112OooO0Oo == null && this.f32114OooO0o0 == null && this.f32113OooO0o == null && this.f32115OooO0oO == null) {
            return ColorStateList.valueOf(this.f32110OooO0O0);
        }
        int[][] iArr = new int[6][];
        int[] iArr2 = new int[6];
        if (num != null) {
            iArr[0] = new int[]{R.attr.state_pressed};
            iArr2[0] = num.intValue();
            i = 1;
        } else {
            i = 0;
        }
        Integer num2 = this.f32112OooO0Oo;
        if (num2 != null) {
            iArr[i] = new int[]{R.attr.state_checked};
            iArr2[i] = num2.intValue();
            i++;
        }
        Integer num3 = this.f32114OooO0o0;
        if (num3 != null) {
            iArr[i] = new int[]{-16842910};
            iArr2[i] = num3.intValue();
            i++;
        }
        Integer num4 = this.f32113OooO0o;
        if (num4 != null) {
            iArr[i] = new int[]{R.attr.state_focused};
            iArr2[i] = num4.intValue();
            i++;
        }
        Integer num5 = this.f32115OooO0oO;
        if (num5 != null) {
            iArr[i] = new int[]{R.attr.state_selected};
            iArr2[i] = num5.intValue();
            i++;
        }
        iArr[i] = new int[0];
        iArr2[i] = this.f32110OooO0O0;
        int i2 = i + 1;
        if (i2 != 6) {
            int[][] iArr3 = new int[i2][];
            int[] iArr4 = new int[i2];
            System.arraycopy(iArr, 0, iArr3, 0, i2);
            System.arraycopy(iArr2, 0, iArr4, 0, i2);
            iArr = iArr3;
            iArr2 = iArr4;
        }
        return new ColorStateList(iArr, iArr2);
    }

    public SpannableString OooO0O0(CharSequence charSequence) {
        SpannableString spannableString = new SpannableString(charSequence);
        o00O0OO.OooO0O0 oooO0O0OooO0o = OooO0Oo() ? new o00O0OO.OooO0O0().OooO0Oo(this.f32116OooO0oo).OooO0o0(this.f32108OooO).OooO0o(null) : null;
        OooO0o oooO0oOooO0o0 = OooO0o0() ? new OooO0o().OooO0Oo(this.f32117OooOO0).OooO0o0(this.f32118OooOO0O) : null;
        if (oooO0O0OooO0o != null && oooO0oOooO0o0 != null) {
            spannableString.setSpan(new o00O0OO.OooO0OO(oooO0oOooO0o0, oooO0O0OooO0o), 0, spannableString.length(), 33);
        } else if (oooO0O0OooO0o != null) {
            spannableString.setSpan(oooO0O0OooO0o, 0, spannableString.length(), 33);
        } else if (oooO0oOooO0o0 != null) {
            spannableString.setSpan(oooO0oOooO0o0, 0, spannableString.length(), 33);
        }
        return spannableString;
    }

    public void OooO0OO() {
        this.f32109OooO00o.setTextColor(OooO00o());
        if (OooO0Oo() || OooO0o0()) {
            TextView textView = this.f32109OooO00o;
            textView.setText(OooO0O0(textView.getText()));
        }
    }

    public boolean OooO0Oo() {
        int[] iArr = this.f32116OooO0oo;
        return iArr != null && iArr.length > 0;
    }

    public OooO0OO OooO0o(int i) {
        this.f32110OooO0O0 = i;
        return this;
    }

    public boolean OooO0o0() {
        return this.f32117OooOO0 != 0 && this.f32118OooOO0O > 0;
    }
}
