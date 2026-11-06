package p010OooOOo0;

import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.OooO00o;
import java.util.ArrayList;
import java.util.List;
import p009OooOOo.OooOO0O;
import p013OooOo0O.o0000O0;
import p013OooOo0O.o0000oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0000O00 implements o0000O0, OooOO0O.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final LottieDrawable f1902OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f1903OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOO0O f1904OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public o0000O0 f1905OooO0Oo;

    public o0000O00(LottieDrawable lottieDrawable, OooO00o oooO00o, o0000oo o0000ooVar) {
        this.f1902OooO00o = lottieDrawable;
        this.f1903OooO0O0 = o0000ooVar.OooO0OO();
        OooOO0O oooOO0OCreateAnimation = o0000ooVar.OooO0O0().createAnimation();
        this.f1904OooO0OO = oooOO0OCreateAnimation;
        oooO00o.OooO0o(oooOO0OCreateAnimation);
        oooOO0OCreateAnimation.OooO00o(this);
    }

    public static int OooO00o(int i, int i2) {
        int i3 = i / i2;
        return ((i ^ i2) >= 0 || i2 * i3 == i) ? i3 : i3 - 1;
    }

    public static int OooO0O0(int i, int i2) {
        return i - (OooO00o(i, i2) * i2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009f  */
    @Override // p010OooOOo0.o0000O0
    public o0000O0 OooO0Oo(o0000O0 o0000o1) {
        boolean z;
        List listOooO00o = o0000o1.OooO00o();
        if (listOooO00o.size() <= 2) {
            return o0000o1;
        }
        float fFloatValue = ((Float) this.f1904OooO0OO.OooO0oo()).floatValue();
        if (fFloatValue == 0.0f) {
            return o0000o1;
        }
        o0000O0 o0000o0OooO0o = OooO0o(o0000o1);
        o0000o0OooO0o.OooO0o(o0000o1.OooO0O0().x, o0000o1.OooO0O0().y);
        List listOooO00o2 = o0000o0OooO0o.OooO00o();
        boolean zOooO0Oo = o0000o1.OooO0Oo();
        int i = 0;
        int i2 = 0;
        while (i < listOooO00o.size()) {
            OooOo00.OooO00o oooO00o = (OooOo00.OooO00o) listOooO00o.get(i);
            OooOo00.OooO00o oooO00o2 = (OooOo00.OooO00o) listOooO00o.get(OooO0O0(i - 1, listOooO00o.size()));
            OooOo00.OooO00o oooO00o3 = (OooOo00.OooO00o) listOooO00o.get(OooO0O0(i - 2, listOooO00o.size()));
            PointF pointFOooO0OO = (i != 0 || zOooO0Oo) ? oooO00o2.OooO0OO() : o0000o1.OooO0O0();
            PointF pointFOooO0O0 = (i != 0 || zOooO0Oo) ? oooO00o2.OooO0O0() : pointFOooO0OO;
            PointF pointFOooO00o = oooO00o.OooO00o();
            PointF pointFOooO0OO2 = oooO00o3.OooO0OO();
            PointF pointFOooO0OO3 = oooO00o.OooO0OO();
            if (!o0000o1.OooO0Oo() && i == 0) {
                z = i == listOooO00o.size() + (-1);
            }
            if (pointFOooO0O0.equals(pointFOooO0OO) && pointFOooO00o.equals(pointFOooO0OO) && !z) {
                float f = pointFOooO0OO.x;
                float f2 = f - pointFOooO0OO2.x;
                float f3 = pointFOooO0OO.y;
                float f4 = f3 - pointFOooO0OO2.y;
                float f5 = pointFOooO0OO3.x - f;
                float f6 = pointFOooO0OO3.y - f3;
                float fHypot = (float) Math.hypot(f2, f4);
                float fHypot2 = (float) Math.hypot(f5, f6);
                float fMin = Math.min(fFloatValue / fHypot, 0.5f);
                float fMin2 = Math.min(fFloatValue / fHypot2, 0.5f);
                float f7 = pointFOooO0OO.x;
                float f8 = ((pointFOooO0OO2.x - f7) * fMin) + f7;
                float f9 = pointFOooO0OO.y;
                float f10 = ((pointFOooO0OO2.y - f9) * fMin) + f9;
                float f11 = ((pointFOooO0OO3.x - f7) * fMin2) + f7;
                float f12 = ((pointFOooO0OO3.y - f9) * fMin2) + f9;
                float f13 = f8 - ((f8 - f7) * 0.5519f);
                float f14 = f10 - ((f10 - f9) * 0.5519f);
                float f15 = f11 - ((f11 - f7) * 0.5519f);
                float f16 = f12 - ((f12 - f9) * 0.5519f);
                OooOo00.OooO00o oooO00o4 = (OooOo00.OooO00o) listOooO00o2.get(OooO0O0(i2 - 1, listOooO00o2.size()));
                OooOo00.OooO00o oooO00o5 = (OooOo00.OooO00o) listOooO00o2.get(i2);
                oooO00o4.OooO0o0(f8, f10);
                oooO00o4.OooO0o(f8, f10);
                if (i == 0) {
                    o0000o0OooO0o.OooO0o(f8, f10);
                }
                oooO00o5.OooO0Oo(f13, f14);
                OooOo00.OooO00o oooO00o6 = (OooOo00.OooO00o) listOooO00o2.get(i2 + 1);
                oooO00o5.OooO0o0(f15, f16);
                oooO00o5.OooO0o(f11, f12);
                oooO00o6.OooO0Oo(f11, f12);
                i2 += 2;
            } else {
                OooOo00.OooO00o oooO00o7 = (OooOo00.OooO00o) listOooO00o2.get(OooO0O0(i2 - 1, listOooO00o2.size()));
                OooOo00.OooO00o oooO00o8 = (OooOo00.OooO00o) listOooO00o2.get(i2);
                oooO00o7.OooO0o0(oooO00o2.OooO0OO().x, oooO00o2.OooO0OO().y);
                oooO00o7.OooO0o(oooO00o2.OooO0OO().x, oooO00o2.OooO0OO().y);
                oooO00o8.OooO0Oo(oooO00o.OooO0OO().x, oooO00o.OooO0OO().y);
                i2++;
            }
            i++;
            listOooO00o = listOooO00o;
        }
        return o0000o0OooO0o;
    }

    public final o0000O0 OooO0o(o0000O0 o0000o1) {
        List listOooO00o = o0000o1.OooO00o();
        boolean zOooO0Oo = o0000o1.OooO0Oo();
        int size = listOooO00o.size() - 1;
        int i = 0;
        while (size >= 0) {
            OooOo00.OooO00o oooO00o = (OooOo00.OooO00o) listOooO00o.get(size);
            OooOo00.OooO00o oooO00o2 = (OooOo00.OooO00o) listOooO00o.get(OooO0O0(size - 1, listOooO00o.size()));
            PointF pointFOooO0OO = (size != 0 || zOooO0Oo) ? oooO00o2.OooO0OO() : o0000o1.OooO0O0();
            i = (((size != 0 || zOooO0Oo) ? oooO00o2.OooO0O0() : pointFOooO0OO).equals(pointFOooO0OO) && oooO00o.OooO00o().equals(pointFOooO0OO) && !(!o0000o1.OooO0Oo() && size == 0 && size == listOooO00o.size() - 1)) ? i + 2 : i + 1;
            size--;
        }
        o0000O0 o0000o2 = this.f1905OooO0Oo;
        if (o0000o2 == null || o0000o2.OooO00o().size() != i) {
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(new OooOo00.OooO00o());
            }
            this.f1905OooO0Oo = new o0000O0(new PointF(0.0f, 0.0f), false, arrayList);
        }
        this.f1905OooO0Oo.OooO0o0(zOooO0Oo);
        return this.f1905OooO0Oo;
    }

    public OooOO0O OooO0o0() {
        return this.f1904OooO0OO;
    }

    @Override // OooOOo.OooOO0O.OooO0O0
    public void onValueChanged() {
        this.f1902OooO00o.invalidateSelf();
    }

    @Override // p010OooOOo0.o0OOO0o
    public void setContents(List list, List list2) {
    }
}
