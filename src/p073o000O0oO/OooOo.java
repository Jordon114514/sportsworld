package p073o000O0oO;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOo extends OooOOO {

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final Oooo0 f31147OooOO0;

    public OooOo(boolean z, Oooo0 oooo0) {
        this.f31133OooO00o = z;
        this.f31147OooOO0 = oooo0;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.order(z ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f31134OooO0O0 = oooo0.OooO0o(byteBufferAllocate, 16L);
        this.f31135OooO0OO = oooo0.OooO(byteBufferAllocate, 28L);
        this.f31136OooO0Oo = oooo0.OooO(byteBufferAllocate, 32L);
        this.f31138OooO0o0 = oooo0.OooO0o(byteBufferAllocate, 42L);
        this.f31137OooO0o = oooo0.OooO0o(byteBufferAllocate, 44L);
        this.f31139OooO0oO = oooo0.OooO0o(byteBufferAllocate, 46L);
        this.f31140OooO0oo = oooo0.OooO0o(byteBufferAllocate, 48L);
        this.f31132OooO = oooo0.OooO0o(byteBufferAllocate, 50L);
    }

    @Override // p073o000O0oO.OooOOO
    public OooOOO0 OooO00o(long j, int i) {
        return new OooOO0(this.f31147OooOO0, this, j, i);
    }

    @Override // p073o000O0oO.OooOOO
    public OooOOOO OooO0O0(long j) {
        return new o000oOoO(this.f31147OooOO0, this, j);
    }

    @Override // p073o000O0oO.OooOOO
    public OooOo00 OooO0OO(int i) {
        return new o00O0O(this.f31147OooOO0, this, i);
    }
}
