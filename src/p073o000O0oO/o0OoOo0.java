package p073o000O0oO;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o0OoOo0 extends OooOOOO {
    public o0OoOo0(Oooo0 oooo0, OooOOO oooOOO, long j) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(oooOOO.f31133OooO00o ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j2 = oooOOO.f31135OooO0OO + (j * ((long) oooOOO.f31138OooO0o0));
        this.f31143OooO00o = oooo0.OooO(byteBufferAllocate, j2);
        this.f31144OooO0O0 = oooo0.OooO0oO(byteBufferAllocate, 8 + j2);
        this.f31145OooO0OO = oooo0.OooO0oO(byteBufferAllocate, 16 + j2);
        this.f31146OooO0Oo = oooo0.OooO0oO(byteBufferAllocate, j2 + 40);
    }
}
