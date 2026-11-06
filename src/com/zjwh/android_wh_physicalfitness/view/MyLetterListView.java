package com.zjwh.android_wh_physicalfitness.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.exifinterface.media.ExifInterface;
import com.zjwh.android_wh_physicalfitness.R$color;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class MyLetterListView extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO00o f26258OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f26259OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String[] f26260OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Paint f26261OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f26262OooOOOo;

    public interface OooO00o {
        void OooO00o(String str);
    }

    public MyLetterListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26260OooOOO0 = new String[]{ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "C", "D", ExifInterface.LONGITUDE_EAST, "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", ExifInterface.LATITUDE_SOUTH, ExifInterface.GPS_DIRECTION_TRUE, "U", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, ExifInterface.LONGITUDE_WEST, "X", "Y", "Z", "#"};
        this.f26259OooOOO = -1;
        this.f26261OooOOOO = new Paint();
        this.f26262OooOOOo = false;
        OooO00o();
    }

    public final void OooO00o() {
        this.f26261OooOOOO.setColor(ContextCompat.getColor(getContext(), R$color.color_module_3));
        this.f26261OooOOOO.setTypeface(Typeface.DEFAULT);
        this.f26261OooOOOO.setTextSize((getContext().getResources().getDisplayMetrics().density * 10.0f) + 0.5f);
        this.f26261OooOOOO.setAntiAlias(true);
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        float y = motionEvent.getY();
        int i = this.f26259OooOOO;
        OooO00o oooO00o = this.f26258OooOO0o;
        float height = y / getHeight();
        String[] strArr = this.f26260OooOOO0;
        int length = (int) (height * strArr.length);
        if (action == 0) {
            this.f26262OooOOOo = true;
            if (i != length && oooO00o != null && length > 0 && length < strArr.length) {
                oooO00o.OooO00o(strArr[length]);
                this.f26259OooOOO = length;
                invalidate();
            }
        } else if (action == 1) {
            this.f26262OooOOOo = false;
            this.f26259OooOOO = -1;
            invalidate();
        } else if (action == 2 && i != length && oooO00o != null && length >= 0 && length < strArr.length) {
            oooO00o.OooO00o(strArr[length]);
            this.f26259OooOOO = length;
            invalidate();
        }
        return true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f26262OooOOOo) {
            canvas.drawColor(Color.parseColor("#40000000"));
        }
        int height = getHeight();
        int width = getWidth();
        int length = height / this.f26260OooOOO0.length;
        int i = 0;
        while (true) {
            String[] strArr = this.f26260OooOOO0;
            if (i >= strArr.length) {
                return;
            }
            canvas.drawText(this.f26260OooOOO0[i], (width / 2) - (this.f26261OooOOOO.measureText(strArr[i]) / 2.0f), (length * i) + length, this.f26261OooOOOO);
            this.f26261OooOOOO.setColor(ContextCompat.getColor(getContext(), R$color.color_background_1));
            if (i == this.f26259OooOOO) {
                this.f26261OooOOOO.setColor(Color.parseColor("#3399ff"));
                this.f26261OooOOOO.setFakeBoldText(true);
            }
            i++;
        }
    }

    public void setOnTouchingLetterChangedListener(OooO00o oooO00o) {
        this.f26258OooOO0o = oooO00o;
    }
}
