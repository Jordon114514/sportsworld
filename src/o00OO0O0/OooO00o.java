package o00OO0O0;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooO00o extends Drawable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Paint f32471OooOO0o;

    public OooO00o() {
        Paint paint = new Paint();
        this.f32471OooOO0o = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f32471OooOO0o.setAntiAlias(true);
        this.f32471OooOO0o.setColor(-5592406);
    }

    public void OooO00o(int i) {
        this.f32471OooOO0o.setColor(i);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f32471OooOO0o.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f32471OooOO0o.setColorFilter(colorFilter);
    }
}
