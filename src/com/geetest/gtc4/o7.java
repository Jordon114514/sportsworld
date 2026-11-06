package com.geetest.gtc4;

import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o7 extends f3 {
    public final long c;

    public o7(long j) {
        super(p5.TAG);
        this.c = j;
    }

    @Override // com.geetest.gtc4.f3
    public final boolean equals(Object obj) {
        if (obj instanceof o7) {
            return super.equals(obj) && this.c == ((o7) obj).c;
        }
        return false;
    }

    @Override // com.geetest.gtc4.f3
    public final int hashCode() {
        return Objects.hash(this.f11803a, this.b) ^ Long.valueOf(this.c).hashCode();
    }

    public final String toString() {
        return "Tag(" + this.c + ")";
    }
}
