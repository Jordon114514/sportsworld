package com.byazt.gbn;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Shader;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.internal.view.SupportMenu;
import com.byazt.iov.v;
import com.byazt.mr.gi;
import com.byazt.ofd.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 141, 2452})
public class PlayableVideoContainer extends FrameLayout {
    public FrameLayout hu;
    public View l;
    public float ne;
    public long sb;
    public View tn;
    public View.OnClickListener u;
    public float v;
    public final Paint yb;

    public PlayableVideoContainer(Context context) {
        super(context);
        this.yb = new Paint();
        this.sb = 0L;
        ne();
    }

    private View hu() {
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        relativeLayout.setBackgroundColor(Color.parseColor("#77000000"));
        TextView textView = new TextView(getContext());
        textView.setId(2114387593);
        textView.setText("视频异常\n无法播放");
        textView.setTextColor(-1);
        textView.setTextSize(2, 12.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        relativeLayout.addView(textView, layoutParams);
        relativeLayout.setVisibility(8);
        return relativeLayout;
    }

    private void l() {
        int height;
        final int height2;
        final int width;
        int width2;
        int iTn = v.tn(getContext());
        int iL = v.l(getContext());
        final int left = getLeft();
        final int top2 = getTop();
        int left2 = getLeft();
        int right = iTn - getRight();
        int top3 = getTop();
        int bottom = iL - getBottom();
        int iV = v.v(getContext(), 20.0f);
        int iMin = Math.min(Math.min(left2, right), Math.min(top3, bottom));
        if (left2 == iMin) {
            getWidth();
            int top4 = getTop();
            int bottom2 = getBottom();
            if (top4 < 0) {
                bottom2 = iV + getHeight();
                top4 = iV;
            }
            height2 = bottom2 > iL ? (iL - iV) - getHeight() : top4;
            width = iV;
        } else if (right == iMin) {
            width2 = (iTn - iV) - getWidth();
            int top5 = getTop();
            int bottom3 = getBottom();
            if (top5 < 0) {
                bottom3 = iV + getHeight();
                top5 = iV;
            }
            if (bottom3 > iL) {
                height = (iL - iV) - getHeight();
                width = width2;
                height2 = height;
            } else {
                width = width2;
                height2 = top5;
            }
        } else if (top3 == iMin) {
            int left3 = getLeft();
            int right2 = getRight();
            getHeight();
            if (left3 < 0) {
                right2 = iV + getWidth();
                left3 = iV;
            }
            width = right2 > iTn ? (iTn - iV) - getWidth() : left3;
            height2 = iV;
        } else {
            int left4 = getLeft();
            int right3 = getRight();
            height = (iL - iV) - getHeight();
            if (left4 < 0) {
                right3 = iV + getWidth();
                left4 = iV;
            }
            if (right3 > iTn) {
                width2 = (iTn - iV) - getWidth();
                width = width2;
                height2 = height;
            } else {
                height2 = height;
                width = left4;
            }
        }
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(300L);
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.gbn.PlayableVideoContainer.3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float animatedFraction = valueAnimator.getAnimatedFraction();
                int i = left;
                int i2 = (int) (i + ((width - i) * animatedFraction));
                int i3 = top2;
                int i4 = (int) (i3 + ((height2 - i3) * animatedFraction));
                PlayableVideoContainer.this.yb(i2, i4, PlayableVideoContainer.this.getWidth() + i2, PlayableVideoContainer.this.getHeight() + i4);
            }
        });
        duration.start();
    }

    private void ne() {
        int iV = v.v(getContext(), 2.0f);
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setPadding(iV, iV, iV, iV);
        addView(frameLayout, -1, -1);
        FrameLayout frameLayout2 = new FrameLayout(getContext());
        this.hu = frameLayout2;
        frameLayout.addView(frameLayout2);
        this.tn = v();
        frameLayout.addView(this.tn, new ViewGroup.MarginLayoutParams(-1, -1));
        this.l = hu();
        frameLayout.addView(this.l, new ViewGroup.MarginLayoutParams(-1, -1));
        setOutlineProvider(new ViewOutlineProvider() { // from class: com.byazt.gbn.PlayableVideoContainer.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                if (outline == null) {
                    return;
                }
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), v.v(gi.getContext(), 12.0f));
            }
        });
        setClipToOutline(true);
    }

    private void tn() {
        View.OnClickListener onClickListener = this.u;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    private View v() {
        int iV = v.v(getContext(), 8.0f);
        int iV2 = v.v(getContext(), 7.0f);
        int iV3 = v.v(getContext(), 5.0f);
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        relativeLayout.setBackgroundColor(Color.parseColor("#77000000"));
        TextView textView = new TextView(getContext());
        textView.setId(2114387593);
        textView.setText("可以\n拖动");
        textView.setTextColor(-1);
        textView.setTextSize(2, 12.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        relativeLayout.addView(textView, layoutParams);
        ImageView imageView = new ImageView(getContext());
        kv.yb(getContext(), "tt_arrow_up", imageView, 320);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iV2, iV3);
        layoutParams2.setMargins(iV, iV, iV, iV);
        layoutParams2.addRule(14);
        layoutParams2.addRule(2, textView.getId());
        relativeLayout.addView(imageView, layoutParams2);
        ImageView imageView2 = new ImageView(getContext());
        kv.yb(getContext(), "tt_arrow_down", imageView2, 320);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(iV2, iV3);
        layoutParams3.setMargins(iV, iV, iV, iV);
        layoutParams3.addRule(14);
        layoutParams3.addRule(3, textView.getId());
        relativeLayout.addView(imageView2, layoutParams3);
        ImageView imageView3 = new ImageView(getContext());
        kv.yb(getContext(), "tt_arrow_left", imageView3, 320);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(iV3, iV2);
        layoutParams4.setMargins(iV, iV, iV, iV);
        layoutParams4.addRule(15);
        layoutParams4.addRule(0, textView.getId());
        relativeLayout.addView(imageView3, layoutParams4);
        ImageView imageView4 = new ImageView(getContext());
        kv.yb(getContext(), "tt_arrow_right", imageView4, 320);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(iV3, iV2);
        layoutParams5.setMargins(iV, iV, iV, iV);
        layoutParams5.addRule(15);
        layoutParams5.addRule(1, textView.getId());
        relativeLayout.addView(imageView4, layoutParams5);
        relativeLayout.setVisibility(8);
        return relativeLayout;
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        boolean zDrawChild = super.drawChild(canvas, view, j);
        this.yb.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, getMeasuredHeight(), new int[]{Color.parseColor("#FFDD42"), Color.parseColor("#FFB744")}, (float[]) null, Shader.TileMode.CLAMP));
        this.yb.setColor(SupportMenu.CATEGORY_MASK);
        this.yb.setStyle(Paint.Style.STROKE);
        this.yb.setAntiAlias(true);
        this.yb.setStrokeWidth(v.v(getContext(), 4.0f));
        canvas.drawRoundRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), v.v(getContext(), 12.0f), v.v(getContext(), 12.0f), this.yb);
        return zDrawChild;
    }

    public FrameLayout getVideoContainer() {
        return this.hu;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                float fAbs = Math.abs(motionEvent.getX() - this.ne);
                float fAbs2 = Math.abs(motionEvent.getY() - this.v);
                long jElapsedRealtime = SystemClock.elapsedRealtime() - this.sb;
                if (fAbs < 10.0f && fAbs2 < 10.0f && jElapsedRealtime < 200) {
                    tn();
                    return true;
                }
            } else if (action == 2) {
                float x = motionEvent.getX() - this.ne;
                float y = motionEvent.getY() - this.v;
                if (x != 0.0f && y != 0.0f) {
                    int left = (int) (getLeft() + x);
                    int width = getWidth() + left;
                    int top2 = (int) (getTop() + y);
                    yb(left, top2, width, getHeight() + top2);
                }
            } else if (action == 3) {
            }
            l();
            setPressed(false);
        } else {
            this.ne = motionEvent.getX();
            this.v = motionEvent.getY();
            this.sb = SystemClock.elapsedRealtime();
        }
        return true;
    }

    public void setCustomClickListener(View.OnClickListener onClickListener) {
        this.u = onClickListener;
    }

    public void yb() {
        post(new Runnable() { // from class: com.byazt.gbn.PlayableVideoContainer.2
            @Override // java.lang.Runnable
            public void run() {
                ViewGroup.LayoutParams layoutParams = PlayableVideoContainer.this.getLayoutParams();
                layoutParams.width = v.v(PlayableVideoContainer.this.getContext(), 94.0f);
                layoutParams.height = v.v(PlayableVideoContainer.this.getContext(), 167.0f);
                PlayableVideoContainer.this.setLayoutParams(layoutParams);
            }
        });
    }

    public void yb(boolean z) {
        if (!z) {
            v.yb(this.l, 8);
        } else {
            v.yb(this.l, 0);
            v.yb(this.tn, 8);
        }
    }

    public void yb(int i, int i2, int i3, int i4) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
        layoutParams.leftMargin = i;
        layoutParams.topMargin = i2;
        layoutParams.gravity = 0;
        layout(i, i2, i3, i4);
    }

    public void ne(boolean z) {
        if (z) {
            v.yb(this.tn, 0);
            v.yb(this.l, 8);
        } else {
            v.yb(this.tn, 8);
        }
    }
}
