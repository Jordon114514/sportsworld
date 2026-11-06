package io.microshow.rxffmpeg.player;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.TextureView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class ScaleTextureView extends TextureView {
    private float actionX;
    private float actionY;
    private float degree;
    private boolean enabledRotation;
    private boolean enabledTouch;
    private boolean enabledTranslation;
    private int moveType;
    private float rotation;
    private float scale;
    private float spacing;
    private float translationX;
    private float translationY;

    public ScaleTextureView(Context context) {
        this(context, null);
    }

    private float getDegree(MotionEvent motionEvent) {
        return (float) Math.toDegrees(Math.atan2(motionEvent.getY(0) - motionEvent.getY(1), motionEvent.getX(0) - motionEvent.getX(1)));
    }

    private float getSpacing(MotionEvent motionEvent) {
        float x = motionEvent.getX(0) - motionEvent.getX(1);
        float y = motionEvent.getY(0) - motionEvent.getY(1);
        return (float) Math.sqrt((x * x) + (y * y));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a1  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.enabledTouch) {
            int action = motionEvent.getAction() & 255;
            if (action == 0) {
                this.moveType = 1;
                this.actionX = motionEvent.getRawX();
                this.actionY = motionEvent.getRawY();
            } else if (action == 1) {
                this.moveType = 0;
            } else if (action == 2) {
                int i = this.moveType;
                if (i == 1) {
                    if (this.enabledTranslation) {
                        this.translationX = (this.translationX + motionEvent.getRawX()) - this.actionX;
                        this.translationY = (this.translationY + motionEvent.getRawY()) - this.actionY;
                        setTranslationX(this.translationX);
                        setTranslationY(this.translationY);
                        this.actionX = motionEvent.getRawX();
                        this.actionY = motionEvent.getRawY();
                    }
                } else if (i == 2) {
                    float spacing = (this.scale * getSpacing(motionEvent)) / this.spacing;
                    this.scale = spacing;
                    setScaleX(spacing);
                    setScaleY(this.scale);
                    if (this.enabledRotation) {
                        float degree = (this.rotation + getDegree(motionEvent)) - this.degree;
                        this.rotation = degree;
                        if (degree > 360.0f) {
                            this.rotation = degree - 360.0f;
                        }
                        float f = this.rotation;
                        if (f < -360.0f) {
                            this.rotation = f + 360.0f;
                        }
                        setRotation(this.rotation);
                    }
                }
            } else if (action == 5) {
                this.moveType = 2;
                this.spacing = getSpacing(motionEvent);
                this.degree = getDegree(motionEvent);
            } else if (action == 6) {
                this.moveType = 0;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void reset(boolean z) {
        this.translationX = 0.0f;
        this.translationY = 0.0f;
        this.scale = 1.0f;
        this.rotation = 0.0f;
        this.actionX = 0.0f;
        this.actionY = 0.0f;
        this.spacing = 0.0f;
        this.degree = 0.0f;
        this.moveType = 0;
        if (!z) {
            this.enabledTouch = true;
            this.enabledRotation = true;
            this.enabledTranslation = true;
        }
        setScaleX(1.0f);
        setScaleY(1.0f);
        setRotation(0.0f);
        setTranslationX(0.0f);
        setTranslationY(0.0f);
    }

    public void setEnabledRotation(boolean z) {
        this.enabledRotation = z;
    }

    public void setEnabledTouch(boolean z) {
        this.enabledTouch = z;
    }

    public void setEnabledTranslation(boolean z) {
        this.enabledTranslation = z;
    }

    public ScaleTextureView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScaleTextureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.scale = 1.0f;
        this.enabledTouch = true;
        this.enabledRotation = true;
        this.enabledTranslation = true;
        setClickable(true);
    }
}
