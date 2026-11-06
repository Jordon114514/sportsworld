package com.google.android.exoplayer2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Timeline$1 extends Timeline {
    public int getIndexOfPeriod(Object obj) {
        return -1;
    }

    public Timeline$Period getPeriod(int i, Timeline$Period timeline$Period, boolean z) {
        throw new IndexOutOfBoundsException();
    }

    public int getPeriodCount() {
        return 0;
    }

    public Object getUidOfPeriod(int i) {
        throw new IndexOutOfBoundsException();
    }

    public Timeline$Window getWindow(int i, Timeline$Window timeline$Window, long j) {
        throw new IndexOutOfBoundsException();
    }

    public int getWindowCount() {
        return 0;
    }
}
