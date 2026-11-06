package o000O;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0 extends Property {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Matrix f31001OooO00o;

    public OooOO0() {
        super(Matrix.class, "imageMatrixProperty");
        this.f31001OooO00o = new Matrix();
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public Matrix get(ImageView imageView) {
        this.f31001OooO00o.set(imageView.getImageMatrix());
        return this.f31001OooO00o;
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void set(ImageView imageView, Matrix matrix) {
        imageView.setImageMatrix(matrix);
    }
}
