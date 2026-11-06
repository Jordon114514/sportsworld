package p073o000O0oO;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0O extends OooOOO0 {
    public OooOO0O(Oooo0 oooo0, OooOOO oooOOO, long j, int i) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.order(oooOOO.f31133OooO00o ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j2 = j + ((long) (i * 16));
        this.f31141OooO00o = oooo0.OooO0oO(byteBufferAllocate, j2);
        this.f31142OooO0O0 = oooo0.OooO0oO(byteBufferAllocate, j2 + 8);
    }
}
