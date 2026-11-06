package o00OO0O;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooO00o extends o00OO0O0.OooO00o {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f32469OooOOO0 = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f32468OooOOO = 0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Path f32470OooOOOO = new Path();

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int iWidth = bounds.width();
        int iHeight = bounds.height();
        if (this.f32469OooOOO0 != iWidth || this.f32468OooOOO != iHeight) {
            int i = (iWidth * 30) / TbsListener.ErrorCode.CREATE_TEMP_CONF_ERROR;
            this.f32470OooOOOO.reset();
            float f = i;
            float f2 = f * 0.70710677f;
            float f3 = f / 0.70710677f;
            float f4 = iWidth;
            float f5 = f4 / 2.0f;
            float f6 = iHeight;
            this.f32470OooOOOO.moveTo(f5, f6);
            float f7 = f6 / 2.0f;
            this.f32470OooOOOO.lineTo(0.0f, f7);
            float f8 = f7 - f2;
            this.f32470OooOOOO.lineTo(f2, f8);
            float f9 = f / 2.0f;
            float f10 = f5 - f9;
            float f11 = (f6 - f3) - f9;
            this.f32470OooOOOO.lineTo(f10, f11);
            this.f32470OooOOOO.lineTo(f10, 0.0f);
            float f12 = f5 + f9;
            this.f32470OooOOOO.lineTo(f12, 0.0f);
            this.f32470OooOOOO.lineTo(f12, f11);
            this.f32470OooOOOO.lineTo(f4 - f2, f8);
            this.f32470OooOOOO.lineTo(f4, f7);
            this.f32470OooOOOO.close();
            this.f32469OooOOO0 = iWidth;
            this.f32468OooOOO = iHeight;
        }
        canvas.drawPath(this.f32470OooOOOO, this.f32471OooOO0o);
    }
}
