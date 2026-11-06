package com.google.android.exoplayer2.text.cea;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Cea608Decoder$CueBuilder {
    private static final int BASE_ROW = 15;
    private static final int SCREEN_CHARWIDTH = 32;
    private int captionMode;
    private int captionRowCount;
    private int indent;
    private int row;
    private int tabOffset;
    private final List<CueStyle> cueStyles = new ArrayList();
    private final List<SpannableString> rolledUpCaptions = new ArrayList();
    private final StringBuilder captionStringBuilder = new StringBuilder();

    public static class CueStyle {
        public int start;
        public final int style;
        public final boolean underline;

        public CueStyle(int i, boolean z, int i2) {
            this.style = i;
            this.underline = z;
            this.start = i2;
        }
    }

    public Cea608Decoder$CueBuilder(int i, int i2) {
        reset(i);
        this.captionRowCount = i2;
    }

    private SpannableString buildCurrentLine() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.captionStringBuilder);
        int length = spannableStringBuilder.length();
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = 0;
        int i6 = 0;
        boolean z = false;
        while (i5 < this.cueStyles.size()) {
            CueStyle cueStyle = this.cueStyles.get(i5);
            boolean z2 = cueStyle.underline;
            int i7 = cueStyle.style;
            if (i7 != 8) {
                boolean z3 = i7 == 7;
                if (i7 != 7) {
                    i4 = Cea608Decoder.access$300()[i7];
                }
                z = z3;
            }
            int i8 = cueStyle.start;
            i5++;
            if (i8 != (i5 < this.cueStyles.size() ? this.cueStyles.get(i5).start : length)) {
                if (i != -1 && !z2) {
                    setUnderlineSpan(spannableStringBuilder, i, i8);
                    i = -1;
                } else if (i == -1 && z2) {
                    i = i8;
                }
                if (i2 != -1 && !z) {
                    setItalicSpan(spannableStringBuilder, i2, i8);
                    i2 = -1;
                } else if (i2 == -1 && z) {
                    i2 = i8;
                }
                if (i4 != i3) {
                    setColorSpan(spannableStringBuilder, i6, i8, i3);
                    i3 = i4;
                    i6 = i8;
                }
            }
        }
        if (i != -1 && i != length) {
            setUnderlineSpan(spannableStringBuilder, i, length);
        }
        if (i2 != -1 && i2 != length) {
            setItalicSpan(spannableStringBuilder, i2, length);
        }
        if (i6 != length) {
            setColorSpan(spannableStringBuilder, i6, length, i3);
        }
        return new SpannableString(spannableStringBuilder);
    }

    private static void setColorSpan(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
        if (i3 == -1) {
            return;
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), i, i2, 33);
    }

    private static void setItalicSpan(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        spannableStringBuilder.setSpan(new StyleSpan(2), i, i2, 33);
    }

    private static void setUnderlineSpan(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
    }

    public void append(char c) {
        if (this.captionStringBuilder.length() < 32) {
            this.captionStringBuilder.append(c);
        }
    }

    public void backspace() {
        int length = this.captionStringBuilder.length();
        if (length > 0) {
            this.captionStringBuilder.delete(length - 1, length);
            for (int size = this.cueStyles.size() - 1; size >= 0; size--) {
                CueStyle cueStyle = this.cueStyles.get(size);
                int i = cueStyle.start;
                if (i != length) {
                    return;
                }
                cueStyle.start = i - 1;
            }
        }
    }

    @Nullable
    public Cue build(int i) {
        float f;
        int i2 = this.indent + this.tabOffset;
        int i3 = 32 - i2;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        for (int i4 = 0; i4 < this.rolledUpCaptions.size(); i4++) {
            spannableStringBuilder.append(Util.truncateAscii(this.rolledUpCaptions.get(i4), i3));
            spannableStringBuilder.append('\n');
        }
        spannableStringBuilder.append(Util.truncateAscii(buildCurrentLine(), i3));
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int length = i3 - spannableStringBuilder.length();
        int i5 = i2 - length;
        if (i == Integer.MIN_VALUE) {
            i = (this.captionMode != 2 || (Math.abs(i5) >= 3 && length >= 0)) ? (this.captionMode != 2 || i5 <= 0) ? 0 : 2 : 1;
        }
        if (i != 1) {
            if (i == 2) {
                i2 = 32 - length;
            }
            f = ((i2 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f = 0.5f;
        }
        int i6 = this.row;
        if (i6 > 7) {
            i6 -= 17;
        } else if (this.captionMode == 1) {
            i6 -= this.captionRowCount - 1;
        }
        return new Cue.Builder().setText(spannableStringBuilder).setTextAlignment(Layout.Alignment.ALIGN_NORMAL).setLine(i6, 1).setPosition(f).setPositionAnchor(i).build();
    }

    public boolean isEmpty() {
        return this.cueStyles.isEmpty() && this.rolledUpCaptions.isEmpty() && this.captionStringBuilder.length() == 0;
    }

    public void reset(int i) {
        this.captionMode = i;
        this.cueStyles.clear();
        this.rolledUpCaptions.clear();
        this.captionStringBuilder.setLength(0);
        this.row = 15;
        this.indent = 0;
        this.tabOffset = 0;
    }

    public void rollUp() {
        this.rolledUpCaptions.add(buildCurrentLine());
        this.captionStringBuilder.setLength(0);
        this.cueStyles.clear();
        int iMin = Math.min(this.captionRowCount, this.row);
        while (this.rolledUpCaptions.size() >= iMin) {
            this.rolledUpCaptions.remove(0);
        }
    }

    public void setCaptionMode(int i) {
        this.captionMode = i;
    }

    public void setCaptionRowCount(int i) {
        this.captionRowCount = i;
    }

    public void setStyle(int i, boolean z) {
        this.cueStyles.add(new CueStyle(i, z, this.captionStringBuilder.length()));
    }
}
