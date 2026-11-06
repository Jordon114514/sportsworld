package androidx.core.text;

import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final class BidiFormatter$Builder {
    private int mFlags;
    private boolean mIsRtlContext;
    private TextDirectionHeuristicCompat mTextDirectionHeuristicCompat;

    public BidiFormatter$Builder() {
        initialize(BidiFormatter.isRtlLocale(Locale.getDefault()));
    }

    private static BidiFormatter getDefaultInstanceFromContext(boolean z) {
        return z ? BidiFormatter.DEFAULT_RTL_INSTANCE : BidiFormatter.DEFAULT_LTR_INSTANCE;
    }

    private void initialize(boolean z) {
        this.mIsRtlContext = z;
        this.mTextDirectionHeuristicCompat = BidiFormatter.DEFAULT_TEXT_DIRECTION_HEURISTIC;
        this.mFlags = 2;
    }

    public BidiFormatter build() {
        return (this.mFlags == 2 && this.mTextDirectionHeuristicCompat == BidiFormatter.DEFAULT_TEXT_DIRECTION_HEURISTIC) ? getDefaultInstanceFromContext(this.mIsRtlContext) : new BidiFormatter(this.mIsRtlContext, this.mFlags, this.mTextDirectionHeuristicCompat);
    }

    public BidiFormatter$Builder setTextDirectionHeuristic(TextDirectionHeuristicCompat textDirectionHeuristicCompat) {
        this.mTextDirectionHeuristicCompat = textDirectionHeuristicCompat;
        return this;
    }

    public BidiFormatter$Builder stereoReset(boolean z) {
        if (z) {
            this.mFlags |= 2;
        } else {
            this.mFlags &= -3;
        }
        return this;
    }

    public BidiFormatter$Builder(boolean z) {
        initialize(z);
    }

    public BidiFormatter$Builder(Locale locale) {
        initialize(BidiFormatter.isRtlLocale(locale));
    }
}
