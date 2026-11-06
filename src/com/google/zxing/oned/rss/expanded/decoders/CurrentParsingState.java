package com.google.zxing.oned.rss.expanded.decoders;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class CurrentParsingState {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f15508OooO00o = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public State f15509OooO0O0 = State.NUMERIC;

    public int OooO00o() {
        return this.f15508OooO00o;
    }

    public void OooO0O0(int i) {
        this.f15508OooO00o += i;
    }

    public boolean OooO0OO() {
        return this.f15509OooO0O0 == State.ALPHA;
    }

    public boolean OooO0Oo() {
        return this.f15509OooO0O0 == State.ISO_IEC_646;
    }

    public void OooO0o() {
        this.f15509OooO0O0 = State.ISO_IEC_646;
    }

    public void OooO0o0() {
        this.f15509OooO0O0 = State.ALPHA;
    }

    public void OooO0oO() {
        this.f15509OooO0O0 = State.NUMERIC;
    }

    public void OooO0oo(int i) {
        this.f15508OooO00o = i;
    }
}
