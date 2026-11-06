package p010OooOOo0;

import OooOo00.OooO0o;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.OooO00o;
import com.airbnb.lottie.o00000OO;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import p009OooOOo.OooOO0O;
import p009OooOOo.o0ooOOo;
import p013OooOo0O.o0000O00;
import p015OooOoO.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0000 implements o0OO00O, o00000O, o000000O, OooOO0O.OooO0O0, o00000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final o0ooOOo f1858OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Matrix f1859OooO00o = new Matrix();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Path f1860OooO0O0 = new Path();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final LottieDrawable f1861OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooO00o f1862OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f1863OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String f1864OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooOO0O f1865OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final OooOO0O f1866OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public o0Oo0oo f1867OooOO0;

    public o0000(LottieDrawable lottieDrawable, OooO00o oooO00o, o0000O00 o0000o00) {
        this.f1861OooO0OO = lottieDrawable;
        this.f1862OooO0Oo = oooO00o;
        this.f1864OooO0o0 = o0000o00.OooO0OO();
        this.f1863OooO0o = o0000o00.OooO0o();
        OooOO0O oooOO0OCreateAnimation = o0000o00.OooO0O0().createAnimation();
        this.f1865OooO0oO = oooOO0OCreateAnimation;
        oooO00o.OooO0o(oooOO0OCreateAnimation);
        oooOO0OCreateAnimation.OooO00o(this);
        OooOO0O oooOO0OCreateAnimation2 = o0000o00.OooO0Oo().createAnimation();
        this.f1866OooO0oo = oooOO0OCreateAnimation2;
        oooO00o.OooO0o(oooOO0OCreateAnimation2);
        oooOO0OCreateAnimation2.OooO00o(this);
        o0ooOOo o0oooooOooO0O0 = o0000o00.OooO0o0().OooO0O0();
        this.f1858OooO = o0oooooOooO0O0;
        o0oooooOooO0O0.OooO00o(oooO00o);
        o0oooooOooO0O0.OooO0O0(this);
    }

    @Override // OooOo00.OooO
    public void OooO00o(Object obj, p017OooOoOO.OooOO0O oooOO0O) {
        if (this.f1858OooO.OooO0OO(obj, oooOO0O)) {
            return;
        }
        if (obj == o00000OO.f5736OooOo0) {
            this.f1865OooO0oO.OooOOO(oooOO0O);
        } else if (obj == o00000OO.f5738OooOo0O) {
            this.f1866OooO0oo.OooOOO(oooOO0O);
        }
    }

    @Override // OooOo00.OooO
    public void OooO0O0(OooO0o oooO0o, int i, List list, OooO0o oooO0o2) {
        o000000O.OooOO0O(oooO0o, i, list, oooO0o2, this);
    }

    @Override // p010OooOOo0.o0OO00O
    public void OooO0OO(RectF rectF, Matrix matrix, boolean z) {
        this.f1867OooOO0.OooO0OO(rectF, matrix, z);
    }

    @Override // p010OooOOo0.o000000O
    public void absorbContent(ListIterator listIterator) {
        if (this.f1867OooOO0 != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((o0OOO0o) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.f1867OooOO0 = new o0Oo0oo(this.f1861OooO0OO, this.f1862OooO0Oo, "Repeater", this.f1863OooO0o, arrayList, null);
    }

    @Override // p010OooOOo0.o0OO00O
    public void draw(Canvas canvas, Matrix matrix, int i) {
        float fFloatValue = ((Float) this.f1865OooO0oO.OooO0oo()).floatValue();
        float fFloatValue2 = ((Float) this.f1866OooO0oo.OooO0oo()).floatValue();
        float fFloatValue3 = ((Float) this.f1858OooO.OooO().OooO0oo()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) this.f1858OooO.OooO0o0().OooO0oo()).floatValue() / 100.0f;
        for (int i2 = ((int) fFloatValue) - 1; i2 >= 0; i2--) {
            this.f1859OooO00o.set(matrix);
            float f = i2;
            this.f1859OooO00o.preConcat(this.f1858OooO.OooO0oO(f + fFloatValue2));
            this.f1867OooOO0.draw(canvas, this.f1859OooO00o, (int) (i * o000000O.OooO(fFloatValue3, fFloatValue4, f / fFloatValue)));
        }
    }

    @Override // p010OooOOo0.o0OOO0o
    public String getName() {
        return this.f1864OooO0o0;
    }

    @Override // p010OooOOo0.o00000O
    public Path getPath() {
        Path path = this.f1867OooOO0.getPath();
        this.f1860OooO0O0.reset();
        float fFloatValue = ((Float) this.f1865OooO0oO.OooO0oo()).floatValue();
        float fFloatValue2 = ((Float) this.f1866OooO0oo.OooO0oo()).floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            this.f1859OooO00o.set(this.f1858OooO.OooO0oO(i + fFloatValue2));
            this.f1860OooO0O0.addPath(path, this.f1859OooO00o);
        }
        return this.f1860OooO0O0;
    }

    @Override // OooOOo.OooOO0O.OooO0O0
    public void onValueChanged() {
        this.f1861OooO0OO.invalidateSelf();
    }

    @Override // p010OooOOo0.o0OOO0o
    public void setContents(List list, List list2) {
        this.f1867OooOO0.setContents(list, list2);
    }
}
