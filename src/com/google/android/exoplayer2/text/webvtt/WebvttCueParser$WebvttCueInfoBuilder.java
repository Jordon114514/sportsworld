package com.google.android.exoplayer2.text.webvtt;

import android.text.Layout;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class WebvttCueParser$WebvttCueInfoBuilder {
    public CharSequence text;
    public long startTimeUs = 0;
    public long endTimeUs = 0;
    public int textAlignment = 2;
    public float line = -3.4028235E38f;
    public int lineType = 1;
    public int lineAnchor = 0;
    public float position = -3.4028235E38f;
    public int positionAnchor = Integer.MIN_VALUE;
    public float size = 1.0f;
    public int verticalType = Integer.MIN_VALUE;

    private static float computeLine(float f, int i) {
        if (f != -3.4028235E38f && i == 0 && (f < 0.0f || f > 1.0f)) {
            return 1.0f;
        }
        if (f != -3.4028235E38f) {
            return f;
        }
        return i == 0 ? 1.0f : -3.4028235E38f;
    }

    @Nullable
    private static Layout.Alignment convertTextAlignment(int i) {
        if (i != 1) {
            if (i == 2) {
                return Layout.Alignment.ALIGN_CENTER;
            }
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        Log.w("WebvttCueParser", "Unknown textAlignment: " + i);
                        return null;
                    }
                }
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_NORMAL;
    }

    private static float deriveMaxSize(int i, float f) {
        if (i == 0) {
            return 1.0f - f;
        }
        if (i == 1) {
            return f <= 0.5f ? f * 2.0f : (1.0f - f) * 2.0f;
        }
        if (i == 2) {
            return f;
        }
        throw new IllegalStateException(String.valueOf(i));
    }

    private static float derivePosition(int i) {
        if (i != 4) {
            return i != 5 ? 0.5f : 1.0f;
        }
        return 0.0f;
    }

    private static int derivePositionAnchor(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 3) {
            return 2;
        }
        if (i != 4) {
            return i != 5 ? 1 : 2;
        }
        return 0;
    }

    public WebvttCueInfo build() {
        return new WebvttCueInfo(toCueBuilder().build(), this.startTimeUs, this.endTimeUs);
    }

    public Cue.Builder toCueBuilder() {
        float fDerivePosition = this.position;
        if (fDerivePosition == -3.4028235E38f) {
            fDerivePosition = derivePosition(this.textAlignment);
        }
        int iDerivePositionAnchor = this.positionAnchor;
        if (iDerivePositionAnchor == Integer.MIN_VALUE) {
            iDerivePositionAnchor = derivePositionAnchor(this.textAlignment);
        }
        Cue.Builder verticalType = new Cue.Builder().setTextAlignment(convertTextAlignment(this.textAlignment)).setLine(computeLine(this.line, this.lineType), this.lineType).setLineAnchor(this.lineAnchor).setPosition(fDerivePosition).setPositionAnchor(iDerivePositionAnchor).setSize(Math.min(this.size, deriveMaxSize(iDerivePositionAnchor, fDerivePosition))).setVerticalType(this.verticalType);
        CharSequence charSequence = this.text;
        if (charSequence != null) {
            verticalType.setText(charSequence);
        }
        return verticalType;
    }
}
