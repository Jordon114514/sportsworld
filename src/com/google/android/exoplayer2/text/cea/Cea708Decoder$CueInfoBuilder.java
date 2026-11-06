package com.google.android.exoplayer2.text.cea;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Cea708Decoder$CueInfoBuilder {
    private static final int BORDER_AND_EDGE_TYPE_NONE = 0;
    private static final int BORDER_AND_EDGE_TYPE_UNIFORM = 3;
    public static final int COLOR_SOLID_BLACK;
    public static final int COLOR_SOLID_WHITE = getArgbColorFromCeaColor(2, 2, 2, 0);
    public static final int COLOR_TRANSPARENT;
    private static final int DEFAULT_PRIORITY = 4;
    private static final int DIRECTION_BOTTOM_TO_TOP = 3;
    private static final int DIRECTION_LEFT_TO_RIGHT = 0;
    private static final int DIRECTION_RIGHT_TO_LEFT = 1;
    private static final int DIRECTION_TOP_TO_BOTTOM = 2;
    private static final int HORIZONTAL_SIZE = 209;
    private static final int JUSTIFICATION_CENTER = 2;
    private static final int JUSTIFICATION_FULL = 3;
    private static final int JUSTIFICATION_LEFT = 0;
    private static final int JUSTIFICATION_RIGHT = 1;
    private static final int MAXIMUM_ROW_COUNT = 15;
    private static final int PEN_FONT_STYLE_DEFAULT = 0;
    private static final int PEN_FONT_STYLE_MONOSPACED_WITHOUT_SERIFS = 3;
    private static final int PEN_FONT_STYLE_MONOSPACED_WITH_SERIFS = 1;
    private static final int PEN_FONT_STYLE_PROPORTIONALLY_SPACED_WITHOUT_SERIFS = 4;
    private static final int PEN_FONT_STYLE_PROPORTIONALLY_SPACED_WITH_SERIFS = 2;
    private static final int PEN_OFFSET_NORMAL = 1;
    private static final int PEN_SIZE_STANDARD = 1;
    private static final int[] PEN_STYLE_BACKGROUND;
    private static final int[] PEN_STYLE_EDGE_TYPE;
    private static final int[] PEN_STYLE_FONT_STYLE;
    private static final int RELATIVE_CUE_SIZE = 99;
    private static final int VERTICAL_SIZE = 74;
    private static final int[] WINDOW_STYLE_FILL;
    private static final int[] WINDOW_STYLE_JUSTIFICATION;
    private static final int[] WINDOW_STYLE_PRINT_DIRECTION;
    private static final int[] WINDOW_STYLE_SCROLL_DIRECTION;
    private static final boolean[] WINDOW_STYLE_WORD_WRAP;
    private int anchorId;
    private int backgroundColor;
    private int backgroundColorStartPosition;
    private boolean defined;
    private int foregroundColor;
    private int foregroundColorStartPosition;
    private int horizontalAnchor;
    private int italicsStartPosition;
    private int justification;
    private int penStyleId;
    private int priority;
    private boolean relativePositioning;
    private int row;
    private int rowCount;
    private boolean rowLock;
    private int underlineStartPosition;
    private int verticalAnchor;
    private boolean visible;
    private int windowFillColor;
    private int windowStyleId;
    private final List<SpannableString> rolledUpCaptions = new ArrayList();
    private final SpannableStringBuilder captionStringBuilder = new SpannableStringBuilder();

    static {
        int argbColorFromCeaColor = getArgbColorFromCeaColor(0, 0, 0, 0);
        COLOR_SOLID_BLACK = argbColorFromCeaColor;
        int argbColorFromCeaColor2 = getArgbColorFromCeaColor(0, 0, 0, 3);
        COLOR_TRANSPARENT = argbColorFromCeaColor2;
        WINDOW_STYLE_JUSTIFICATION = new int[]{0, 0, 0, 0, 0, 2, 0};
        WINDOW_STYLE_PRINT_DIRECTION = new int[]{0, 0, 0, 0, 0, 0, 2};
        WINDOW_STYLE_SCROLL_DIRECTION = new int[]{3, 3, 3, 3, 3, 3, 1};
        WINDOW_STYLE_WORD_WRAP = new boolean[]{false, false, false, true, true, true, false};
        WINDOW_STYLE_FILL = new int[]{argbColorFromCeaColor, argbColorFromCeaColor2, argbColorFromCeaColor, argbColorFromCeaColor, argbColorFromCeaColor2, argbColorFromCeaColor, argbColorFromCeaColor};
        PEN_STYLE_FONT_STYLE = new int[]{0, 1, 2, 3, 4, 3, 4};
        PEN_STYLE_EDGE_TYPE = new int[]{0, 0, 0, 0, 0, 3, 3};
        PEN_STYLE_BACKGROUND = new int[]{argbColorFromCeaColor, argbColorFromCeaColor, argbColorFromCeaColor, argbColorFromCeaColor, argbColorFromCeaColor, argbColorFromCeaColor2, argbColorFromCeaColor2};
    }

    public Cea708Decoder$CueInfoBuilder() {
        reset();
    }

    public static int getArgbColorFromCeaColor(int i, int i2, int i3) {
        return getArgbColorFromCeaColor(i, i2, i3, 0);
    }

    public void append(char c) {
        if (c != '\n') {
            this.captionStringBuilder.append(c);
            return;
        }
        this.rolledUpCaptions.add(buildSpannableString());
        this.captionStringBuilder.clear();
        if (this.italicsStartPosition != -1) {
            this.italicsStartPosition = 0;
        }
        if (this.underlineStartPosition != -1) {
            this.underlineStartPosition = 0;
        }
        if (this.foregroundColorStartPosition != -1) {
            this.foregroundColorStartPosition = 0;
        }
        if (this.backgroundColorStartPosition != -1) {
            this.backgroundColorStartPosition = 0;
        }
        while (true) {
            if ((!this.rowLock || this.rolledUpCaptions.size() < this.rowCount) && this.rolledUpCaptions.size() < 15) {
                return;
            } else {
                this.rolledUpCaptions.remove(0);
            }
        }
    }

    public void backspace() {
        int length = this.captionStringBuilder.length();
        if (length > 0) {
            this.captionStringBuilder.delete(length - 1, length);
        }
    }

    @Nullable
    public Cea708Decoder$Cea708CueInfo build() {
        Layout.Alignment alignment;
        float f;
        float f2;
        if (isEmpty()) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        for (int i = 0; i < this.rolledUpCaptions.size(); i++) {
            spannableStringBuilder.append((CharSequence) this.rolledUpCaptions.get(i));
            spannableStringBuilder.append('\n');
        }
        spannableStringBuilder.append((CharSequence) buildSpannableString());
        int i2 = this.justification;
        if (i2 == 0) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i2 == 1) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i2 != 2) {
            if (i2 != 3) {
                throw new IllegalArgumentException("Unexpected justification value: " + this.justification);
            }
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else {
            alignment = Layout.Alignment.ALIGN_CENTER;
        }
        Layout.Alignment alignment2 = alignment;
        if (this.relativePositioning) {
            f = this.horizontalAnchor / 99.0f;
            f2 = this.verticalAnchor / 99.0f;
        } else {
            f = this.horizontalAnchor / 209.0f;
            f2 = this.verticalAnchor / 74.0f;
        }
        float f3 = (f * 0.9f) + 0.05f;
        float f4 = (f2 * 0.9f) + 0.05f;
        int i3 = this.anchorId;
        return new Cea708Decoder$Cea708CueInfo(spannableStringBuilder, alignment2, f4, 0, i3 / 3 == 0 ? 0 : i3 / 3 == 1 ? 1 : 2, f3, i3 % 3 == 0 ? 0 : i3 % 3 == 1 ? 1 : 2, -3.4028235E38f, this.windowFillColor != COLOR_SOLID_BLACK, this.windowFillColor, this.priority);
    }

    public SpannableString buildSpannableString() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.captionStringBuilder);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.italicsStartPosition != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.italicsStartPosition, length, 33);
            }
            if (this.underlineStartPosition != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.underlineStartPosition, length, 33);
            }
            if (this.foregroundColorStartPosition != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.foregroundColor), this.foregroundColorStartPosition, length, 33);
            }
            if (this.backgroundColorStartPosition != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.backgroundColor), this.backgroundColorStartPosition, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    public void clear() {
        this.rolledUpCaptions.clear();
        this.captionStringBuilder.clear();
        this.italicsStartPosition = -1;
        this.underlineStartPosition = -1;
        this.foregroundColorStartPosition = -1;
        this.backgroundColorStartPosition = -1;
        this.row = 0;
    }

    public void defineWindow(boolean z, boolean z2, boolean z3, int i, boolean z4, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.defined = true;
        this.visible = z;
        this.rowLock = z2;
        this.priority = i;
        this.relativePositioning = z4;
        this.verticalAnchor = i2;
        this.horizontalAnchor = i3;
        this.anchorId = i6;
        int i9 = i4 + 1;
        if (this.rowCount != i9) {
            this.rowCount = i9;
            while (true) {
                if ((!z2 || this.rolledUpCaptions.size() < this.rowCount) && this.rolledUpCaptions.size() < 15) {
                    break;
                } else {
                    this.rolledUpCaptions.remove(0);
                }
            }
        }
        if (i7 != 0 && this.windowStyleId != i7) {
            this.windowStyleId = i7;
            int i10 = i7 - 1;
            setWindowAttributes(WINDOW_STYLE_FILL[i10], COLOR_TRANSPARENT, WINDOW_STYLE_WORD_WRAP[i10], 0, WINDOW_STYLE_PRINT_DIRECTION[i10], WINDOW_STYLE_SCROLL_DIRECTION[i10], WINDOW_STYLE_JUSTIFICATION[i10]);
        }
        if (i8 == 0 || this.penStyleId == i8) {
            return;
        }
        this.penStyleId = i8;
        int i11 = i8 - 1;
        setPenAttributes(0, 1, 1, false, false, PEN_STYLE_EDGE_TYPE[i11], PEN_STYLE_FONT_STYLE[i11]);
        setPenColor(COLOR_SOLID_WHITE, PEN_STYLE_BACKGROUND[i11], COLOR_SOLID_BLACK);
    }

    public boolean isDefined() {
        return this.defined;
    }

    public boolean isEmpty() {
        return !isDefined() || (this.rolledUpCaptions.isEmpty() && this.captionStringBuilder.length() == 0);
    }

    public boolean isVisible() {
        return this.visible;
    }

    public void reset() {
        clear();
        this.defined = false;
        this.visible = false;
        this.priority = 4;
        this.relativePositioning = false;
        this.verticalAnchor = 0;
        this.horizontalAnchor = 0;
        this.anchorId = 0;
        this.rowCount = 15;
        this.rowLock = true;
        this.justification = 0;
        this.windowStyleId = 0;
        this.penStyleId = 0;
        int i = COLOR_SOLID_BLACK;
        this.windowFillColor = i;
        this.foregroundColor = COLOR_SOLID_WHITE;
        this.backgroundColor = i;
    }

    public void setPenAttributes(int i, int i2, int i3, boolean z, boolean z2, int i4, int i5) {
        if (this.italicsStartPosition != -1) {
            if (!z) {
                this.captionStringBuilder.setSpan(new StyleSpan(2), this.italicsStartPosition, this.captionStringBuilder.length(), 33);
                this.italicsStartPosition = -1;
            }
        } else if (z) {
            this.italicsStartPosition = this.captionStringBuilder.length();
        }
        if (this.underlineStartPosition == -1) {
            if (z2) {
                this.underlineStartPosition = this.captionStringBuilder.length();
            }
        } else {
            if (z2) {
                return;
            }
            this.captionStringBuilder.setSpan(new UnderlineSpan(), this.underlineStartPosition, this.captionStringBuilder.length(), 33);
            this.underlineStartPosition = -1;
        }
    }

    public void setPenColor(int i, int i2, int i3) {
        if (this.foregroundColorStartPosition != -1 && this.foregroundColor != i) {
            this.captionStringBuilder.setSpan(new ForegroundColorSpan(this.foregroundColor), this.foregroundColorStartPosition, this.captionStringBuilder.length(), 33);
        }
        if (i != COLOR_SOLID_WHITE) {
            this.foregroundColorStartPosition = this.captionStringBuilder.length();
            this.foregroundColor = i;
        }
        if (this.backgroundColorStartPosition != -1 && this.backgroundColor != i2) {
            this.captionStringBuilder.setSpan(new BackgroundColorSpan(this.backgroundColor), this.backgroundColorStartPosition, this.captionStringBuilder.length(), 33);
        }
        if (i2 != COLOR_SOLID_BLACK) {
            this.backgroundColorStartPosition = this.captionStringBuilder.length();
            this.backgroundColor = i2;
        }
    }

    public void setPenLocation(int i, int i2) {
        if (this.row != i) {
            append('\n');
        }
        this.row = i;
    }

    public void setVisibility(boolean z) {
        this.visible = z;
    }

    public void setWindowAttributes(int i, int i2, boolean z, int i3, int i4, int i5, int i6) {
        this.windowFillColor = i;
        this.justification = i6;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    public static int getArgbColorFromCeaColor(int i, int i2, int i3, int i4) {
        int i5;
        Assertions.checkIndex(i, 0, 4);
        Assertions.checkIndex(i2, 0, 4);
        Assertions.checkIndex(i3, 0, 4);
        Assertions.checkIndex(i4, 0, 4);
        if (i4 == 0 || i4 == 1) {
            i5 = 255;
        } else if (i4 == 2) {
            i5 = 127;
        } else if (i4 != 3) {
            i5 = 255;
        } else {
            i5 = 0;
        }
        return Color.argb(i5, i > 1 ? 255 : 0, i2 > 1 ? 255 : 0, i3 > 1 ? 255 : 0);
    }
}
