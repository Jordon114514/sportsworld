package p014OooOo0o;

import OooOo00.OooO0o;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.model.layer.OooO00o;
import com.airbnb.lottie.model.layer.OooO0O0;
import java.util.Collections;
import java.util.List;
import p010OooOOo0.o0Oo0oo;
import p013OooOo0O.o00000;
import p013OooOo0O.o000OO;
import p016OooOoO0.o000O0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000O0o extends OooO00o {

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final o0Oo0oo f2139OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final OooO0O0 f2140OooOooo;

    public o000O0o(LottieDrawable lottieDrawable, Layer layer, OooO0O0 oooO0O0) {
        super(lottieDrawable, layer);
        this.f2140OooOooo = oooO0O0;
        o0Oo0oo o0oo0oo = new o0Oo0oo(lottieDrawable, this, new o000OO("__container", layer.OooOOO(), false));
        this.f2139OooOooO = o0oo0oo;
        o0oo0oo.setContents(Collections.emptyList(), Collections.emptyList());
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, p010OooOOo0.o0OO00O
    public void OooO0OO(RectF rectF, Matrix matrix, boolean z) {
        super.OooO0OO(rectF, matrix, z);
        this.f2139OooOooO.OooO0OO(rectF, this.f5681OooOOOO, z);
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public void OooOOo0(Canvas canvas, Matrix matrix, int i) {
        this.f2139OooOooO.draw(canvas, matrix, i);
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public o00000 OooOOoo() {
        o00000 o00000VarOooOOoo = super.OooOOoo();
        return o00000VarOooOOoo != null ? o00000VarOooOOoo : this.f2140OooOooo.OooOOoo();
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public o000O0Oo OooOo0() {
        o000O0Oo o000o0ooOooOo0 = super.OooOo0();
        return o000o0ooOooOo0 != null ? o000o0ooOooOo0 : this.f2140OooOooo.OooOo0();
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public void OooOooo(OooO0o oooO0o, int i, List list, OooO0o oooO0o2) {
        this.f2139OooOooO.OooO0O0(oooO0o, i, list, oooO0o2);
    }
}
