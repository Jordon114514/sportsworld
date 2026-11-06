package com.google.android.exoplayer2.text.cea;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Cea708Decoder$DtvCcPacket {
    int currentIndex = 0;
    public final byte[] packetData;
    public final int packetSize;
    public final int sequenceNumber;

    public Cea708Decoder$DtvCcPacket(int i, int i2) {
        this.sequenceNumber = i;
        this.packetSize = i2;
        this.packetData = new byte[(i2 * 2) - 1];
    }
}
