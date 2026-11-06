package kotlin.collections;

import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class SlidingWindowKt {
    public static final void OooO00o(int i, int i2) {
        String str;
        if (i <= 0 || i2 <= 0) {
            if (i != i2) {
                str = "Both size " + i + " and step " + i2 + " must be greater than zero.";
            } else {
                str = "size " + i + " must be greater than zero.";
            }
            throw new IllegalArgumentException(str.toString());
        }
    }

    public static final Iterator OooO0O0(Iterator iterator, int i, int i2, boolean z, boolean z2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterator, "iterator");
        return !iterator.hasNext() ? o0O0O00.f27554OooOO0o : kotlin.sequences.OooOOOO.OooO00o(new windowedIterator.1(i, i2, iterator, z2, z, (kotlin.coroutines.OooO0OO) null));
    }
}
