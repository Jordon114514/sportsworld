package o00O0OO0;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0OO extends Drawable.ConstantState {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float[] f32145OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f32146OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f32147OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f32148OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f32149OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int[] f32150OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int[] f32151OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int[] f32152OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float[] f32153OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f32154OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f32155OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f32156OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f32157OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f32158OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f32159OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f32160OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f32161OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f32162OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float[] f32163OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public float f32164OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f32165OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Rect f32166OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f32167OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public float f32168OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f32169OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f32170OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public float f32171OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public float f32172OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public float f32173OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f32174OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean f32175OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f32176Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f32177Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f32178Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f32179Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f32180Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int f32181Oooo0OO;

    public OooO0OO() {
        this.f32147OooO0O0 = 0;
        this.f32148OooO0OO = 0;
        this.f32149OooO0Oo = 270;
        this.f32158OooOOO0 = -1;
        this.f32157OooOOO = 270;
        this.f32165OooOo0 = -1;
        this.f32167OooOo0O = -1;
        this.f32170OooOoO0 = -1;
        this.f32169OooOoO = -1;
        this.f32171OooOoOO = 0.5f;
        this.f32173OooOoo0 = 0.5f;
        this.f32172OooOoo = 0.5f;
        this.f32181Oooo0OO = 17;
    }

    public static boolean OooO0O0(int i) {
        return ((i >> 24) & 255) == 255;
    }

    public void OooO(int i) {
        this.f32147OooO0O0 = i;
        OooO00o();
    }

    public final void OooO00o() {
        if (this.f32147OooO0O0 != 0) {
            this.f32177Oooo000 = false;
            return;
        }
        if (this.f32161OooOOo > 0.0f || this.f32163OooOOoo != null) {
            this.f32177Oooo000 = false;
            return;
        }
        if (this.f32178Oooo00O > 0) {
            this.f32177Oooo000 = false;
            return;
        }
        if (this.f32158OooOOO0 > 0 && !OooO0O0(this.f32159OooOOOO)) {
            this.f32177Oooo000 = false;
            return;
        }
        if (this.f32154OooOO0) {
            this.f32177Oooo000 = OooO0O0(this.f32156OooOO0o);
            return;
        }
        int[] iArr = this.f32151OooO0o0;
        if (iArr != null) {
            for (int i : iArr) {
                if (!OooO0O0(i)) {
                    this.f32177Oooo000 = false;
                    return;
                }
            }
        }
        if (this.f32155OooOO0O) {
            this.f32177Oooo000 = OooO0O0(this.f32159OooOOOO);
            return;
        }
        int[] iArr2 = this.f32150OooO0o;
        if (iArr2 != null) {
            for (int i2 : iArr2) {
                if (!OooO0O0(i2)) {
                    this.f32177Oooo000 = false;
                    return;
                }
            }
        }
        this.f32177Oooo000 = true;
    }

    public void OooO0OO(float[] fArr) {
        this.f32163OooOOoo = fArr;
        if (fArr == null) {
            this.f32161OooOOo = 0.0f;
        }
    }

    public void OooO0Oo(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        this.f32161OooOOo = f;
        this.f32163OooOOoo = null;
    }

    public void OooO0o(int i) {
        this.f32148OooO0OO = i;
    }

    public void OooO0o0(int... iArr) {
        if (iArr == null) {
            this.f32156OooOO0o = 0;
            this.f32154OooOO0 = true;
            OooO00o();
            return;
        }
        if (iArr.length == 1) {
            this.f32154OooOO0 = true;
            this.f32156OooOO0o = iArr[0];
            this.f32151OooO0o0 = null;
        } else {
            this.f32154OooOO0 = false;
            this.f32156OooOO0o = 0;
            this.f32151OooO0o0 = iArr;
        }
        OooO00o();
    }

    public void OooO0oO(int... iArr) {
        if (iArr == null) {
            this.f32159OooOOOO = 0;
            this.f32155OooOO0O = true;
            OooO00o();
            return;
        }
        if (iArr.length == 1) {
            this.f32155OooOO0O = true;
            this.f32159OooOOOO = iArr[0];
            this.f32150OooO0o = null;
        } else {
            this.f32155OooOO0O = false;
            this.f32159OooOOOO = 0;
            this.f32150OooO0o = iArr;
        }
        OooO00o();
    }

    public void OooO0oo(int i) {
        this.f32158OooOOO0 = i;
        OooO00o();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f32146OooO00o;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        return new OooO00o(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        return new OooO00o(this);
    }

    public OooO0OO(OooO0OO oooO0OO) {
        this.f32147OooO0O0 = 0;
        this.f32148OooO0OO = 0;
        this.f32149OooO0Oo = 270;
        this.f32158OooOOO0 = -1;
        this.f32157OooOOO = 270;
        this.f32165OooOo0 = -1;
        this.f32167OooOo0O = -1;
        this.f32170OooOoO0 = -1;
        this.f32169OooOoO = -1;
        this.f32171OooOoOO = 0.5f;
        this.f32173OooOoo0 = 0.5f;
        this.f32172OooOoo = 0.5f;
        this.f32181Oooo0OO = 17;
        this.f32146OooO00o = oooO0OO.f32146OooO00o;
        this.f32147OooO0O0 = oooO0OO.f32147OooO0O0;
        this.f32148OooO0OO = oooO0OO.f32148OooO0OO;
        this.f32149OooO0Oo = oooO0OO.f32149OooO0Oo;
        int[] iArr = oooO0OO.f32151OooO0o0;
        if (iArr != null) {
            this.f32151OooO0o0 = (int[]) iArr.clone();
        }
        int[] iArr2 = oooO0OO.f32150OooO0o;
        if (iArr2 != null) {
            this.f32150OooO0o = (int[]) iArr2.clone();
        }
        float[] fArr = oooO0OO.f32145OooO;
        if (fArr != null) {
            this.f32145OooO = (float[]) fArr.clone();
        }
        this.f32154OooOO0 = oooO0OO.f32154OooOO0;
        this.f32155OooOO0O = oooO0OO.f32155OooOO0O;
        this.f32156OooOO0o = oooO0OO.f32156OooOO0o;
        this.f32158OooOOO0 = oooO0OO.f32158OooOOO0;
        this.f32159OooOOOO = oooO0OO.f32159OooOOOO;
        this.f32160OooOOOo = oooO0OO.f32160OooOOOo;
        this.f32162OooOOo0 = oooO0OO.f32162OooOOo0;
        this.f32161OooOOo = oooO0OO.f32161OooOOo;
        float[] fArr2 = oooO0OO.f32163OooOOoo;
        if (fArr2 != null) {
            this.f32163OooOOoo = (float[]) fArr2.clone();
        }
        if (oooO0OO.f32166OooOo00 != null) {
            this.f32166OooOo00 = new Rect(oooO0OO.f32166OooOo00);
        }
        this.f32165OooOo0 = oooO0OO.f32165OooOo0;
        this.f32167OooOo0O = oooO0OO.f32167OooOo0O;
        this.f32168OooOo0o = oooO0OO.f32168OooOo0o;
        this.f32164OooOo = oooO0OO.f32164OooOo;
        this.f32170OooOoO0 = oooO0OO.f32170OooOoO0;
        this.f32169OooOoO = oooO0OO.f32169OooOoO;
        this.f32171OooOoOO = oooO0OO.f32171OooOoOO;
        this.f32173OooOoo0 = oooO0OO.f32173OooOoo0;
        this.f32172OooOoo = oooO0OO.f32172OooOoo;
        this.f32174OooOooO = oooO0OO.f32174OooOooO;
        this.f32175OooOooo = oooO0OO.f32175OooOooo;
        this.f32177Oooo000 = oooO0OO.f32177Oooo000;
        this.f32178Oooo00O = oooO0OO.f32178Oooo00O;
        this.f32179Oooo00o = oooO0OO.f32179Oooo00o;
        this.f32176Oooo0 = oooO0OO.f32176Oooo0;
        this.f32180Oooo0O0 = oooO0OO.f32180Oooo0O0;
        this.f32181Oooo0OO = oooO0OO.f32181Oooo0OO;
    }
}
