package com.google.android.exoplayer2.extractor.ogg;

import com.google.android.exoplayer2.extractor.VorbisUtil$CommentHeader;
import com.google.android.exoplayer2.extractor.VorbisUtil$Mode;
import com.google.android.exoplayer2.extractor.VorbisUtil$VorbisIdHeader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class VorbisReader$VorbisSetup {
    public final VorbisUtil$CommentHeader commentHeader;
    public final int iLogModes;
    public final VorbisUtil$VorbisIdHeader idHeader;
    public final VorbisUtil$Mode[] modes;
    public final byte[] setupHeaderData;

    public VorbisReader$VorbisSetup(VorbisUtil$VorbisIdHeader vorbisUtil$VorbisIdHeader, VorbisUtil$CommentHeader vorbisUtil$CommentHeader, byte[] bArr, VorbisUtil$Mode[] vorbisUtil$ModeArr, int i) {
        this.idHeader = vorbisUtil$VorbisIdHeader;
        this.commentHeader = vorbisUtil$CommentHeader;
        this.setupHeaderData = bArr;
        this.modes = vorbisUtil$ModeArr;
        this.iLogModes = i;
    }
}
