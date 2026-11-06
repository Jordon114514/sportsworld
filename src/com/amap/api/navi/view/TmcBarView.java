package com.amap.api.navi.view;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.widget.ImageView;
import com.amap.api.col.p0003nsl.fc;
import com.amap.api.col.p0003nsl.oO00o000;
import java.util.Arrays;
import java.util.List;
import p261o0ooOoO.o000000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TmcBarView extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f9214OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f9215OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9216OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9217OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f9218OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public List f9219OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Paint f9220OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f9221OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public ImageView f9222OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f9223OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f9224OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Path f9225OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public float[] f9226OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public float f9227OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f9228OooOoO0;

    public interface OooO00o {
    }

    public final int OooO00o(int i) {
        if (i == 0) {
            int i2 = this.f9214OooOO0o;
            if (i2 != 0) {
                return i2;
            }
            fc fcVar = fc.UNKNOWN;
            return Color.rgb(fcVar.a(), fcVar.b(), fcVar.c());
        }
        if (i == 1) {
            int i3 = this.f9216OooOOO0;
            if (i3 != 0) {
                return i3;
            }
            fc fcVar2 = fc.UNBLOCK;
            return Color.rgb(fcVar2.a(), fcVar2.b(), fcVar2.c());
        }
        if (i == 2) {
            int i4 = this.f9215OooOOO;
            if (i4 != 0) {
                return i4;
            }
            fc fcVar3 = fc.SLOW;
            return Color.rgb(fcVar3.a(), fcVar3.b(), fcVar3.c());
        }
        if (i == 3) {
            int i5 = this.f9217OooOOOO;
            if (i5 != 0) {
                return i5;
            }
            fc fcVar4 = fc.BLOCK;
            return Color.rgb(fcVar4.a(), fcVar4.b(), fcVar4.c());
        }
        if (i != 4) {
            fc fcVar5 = fc.NOTRAFFIC;
            return Color.rgb(fcVar5.a(), fcVar5.b(), fcVar5.c());
        }
        int i6 = this.f9218OooOOOo;
        if (i6 != 0) {
            return i6;
        }
        fc fcVar6 = fc.GRIDLOCKED;
        return Color.rgb(fcVar6.a(), fcVar6.b(), fcVar6.c());
    }

    public final Paint OooO0O0(int i) {
        if (this.f9220OooOOo0 == null) {
            Paint paint = new Paint();
            this.f9220OooOOo0 = paint;
            paint.setAntiAlias(true);
            this.f9220OooOOo0.setStyle(Paint.Style.FILL);
        }
        this.f9220OooOOo0.setColor(i);
        return this.f9220OooOOo0;
    }

    public void OooO0OO(List list, int i) {
        this.f9219OooOOo = list;
        this.f9221OooOOoo = i;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        try {
            int width = getWidth();
            int height = getHeight();
            int i = height - this.f9228OooOoO0;
            if (this.f9227OooOoO > 1.0f) {
                this.f9227OooOoO = 1.0f;
            }
            float f = i;
            float f2 = this.f9227OooOoO * f;
            this.f9224OooOo00 = f2;
            ImageView imageView = this.f9222OooOo;
            if (imageView != null) {
                imageView.setTranslationY(f2);
                this.f9222OooOo.invalidate();
            }
            if (this.f9219OooOOo == null || height <= 0) {
                return;
            }
            if (this.f9223OooOo0 != height) {
                this.f9225OooOo0O.reset();
                float f3 = width;
                Arrays.fill(this.f9226OooOo0o, f3 / 2.0f);
                this.f9225OooOo0O.addRoundRect(new RectF(0.0f, 0.0f, f3, height), this.f9226OooOo0o, Path.Direction.CW);
                this.f9223OooOo0 = height;
            }
            canvas.save();
            canvas.clipPath(this.f9225OooOo0O);
            float f4 = (f * 1.0f) / (this.f9221OooOOoo * 1.0f);
            int size = this.f9219OooOOo.size() - 1;
            float f5 = 0.0f;
            while (size >= 0) {
                o000000 o000000Var = (o000000) this.f9219OooOOo.get(size);
                float fRound = Math.round(o000000Var.OooO00o() * f4 * 100.0f) * 0.01f;
                float f6 = f5 + fRound;
                canvas.drawRect(0.0f, f6 - fRound, width, f6, OooO0O0(OooO00o(o000000Var.OooO0O0())));
                size--;
                f5 = f6;
            }
            float f7 = i + (this.f9228OooOoO0 >> 1);
            if (f5 < f7) {
                canvas.drawRect(0.0f, f5, width, f7, OooO0O0(OooO00o(((o000000) this.f9219OooOOo.get(0)).OooO0O0())));
            }
            float f8 = height;
            float f9 = this.f9224OooOo00;
            if (f8 > f9) {
                canvas.drawRect(0.0f, f9 + (this.f9228OooOoO0 >> 1), width, f8, OooO0O0(OooO00o(-1)));
            }
            canvas.restore();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setCarView(ImageView imageView) {
        this.f9222OooOo = imageView;
        if (imageView != null) {
            this.f9228OooOoO0 = oO00o000.OooO0O0(getContext(), 20);
        }
    }

    public void setCursorPos(int i) {
        this.f9227OooOoO = (i * 1.0f) / (this.f9221OooOOoo * 1.0f);
    }

    public void setJamTrafficColor(int i) {
        this.f9217OooOOOO = i;
    }

    public void setSlowTrafficColor(int i) {
        this.f9215OooOOO = i;
    }

    public void setSmoothTrafficColor(int i) {
        this.f9216OooOOO0 = i;
    }

    public void setTacBarListener(OooO00o oooO00o) {
    }

    public void setUnknownTrafficColor(int i) {
        this.f9214OooOO0o = i;
    }

    public void setVeryJamTrafficColor(int i) {
        this.f9218OooOOOo = i;
    }
}
