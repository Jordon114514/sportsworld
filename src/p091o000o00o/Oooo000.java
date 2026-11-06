package p091o000o00o;

import com.google.android.material.shape.OooO0OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Oooo000 extends OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float f31432OooO00o = -1.0f;

    @Override // p091o000o00o.OooOo
    public void OooO00o(OooO0OO oooO0OO, float f, float f2, float f3) {
        oooO0OO.OooOOOO(0.0f, f3 * f2, 180.0f, 180.0f - f);
        double d = f3;
        double d2 = f2;
        oooO0OO.OooOOO0((float) (Math.sin(Math.toRadians(f)) * d * d2), (float) (Math.sin(Math.toRadians(90.0f - f)) * d * d2));
    }
}
