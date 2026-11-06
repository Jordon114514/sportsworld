package com.google.android.exoplayer2.metadata.icy;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.Metadata$Entry;
import com.google.android.exoplayer2.metadata.MetadataInputBuffer;
import com.google.android.exoplayer2.metadata.SimpleMetadataDecoder;
import com.google.common.base.OooO00o;
import com.google.common.base.OooO0OO;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class IcyDecoder extends SimpleMetadataDecoder {
    private static final Pattern METADATA_ELEMENT = null;
    private static final String STREAM_KEY_NAME = "streamtitle";
    private static final String STREAM_KEY_URL = "streamurl";
    private final CharsetDecoder utf8Decoder = OooO0OO.f14612OooO0OO.newDecoder();
    private final CharsetDecoder iso88591Decoder = OooO0OO.f14611OooO0O0.newDecoder();

    @Nullable
    private String decodeToString(ByteBuffer byteBuffer) {
        try {
            String string = this.utf8Decoder.decode(byteBuffer).toString();
            this.utf8Decoder.reset();
            byteBuffer.rewind();
            return string;
        } catch (CharacterCodingException unused) {
            this.utf8Decoder.reset();
            byteBuffer.rewind();
            try {
                return this.iso88591Decoder.decode(byteBuffer).toString();
            } catch (CharacterCodingException unused2) {
                return null;
            } finally {
                this.iso88591Decoder.reset();
                byteBuffer.rewind();
            }
        } catch (Throwable th) {
            this.utf8Decoder.reset();
            byteBuffer.rewind();
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.metadata.SimpleMetadataDecoder
    public Metadata decode(MetadataInputBuffer metadataInputBuffer, ByteBuffer byteBuffer) {
        String strDecodeToString = decodeToString(byteBuffer);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        String str = null;
        if (strDecodeToString == null) {
            return new Metadata(new Metadata$Entry[]{new IcyInfo(bArr, null, null)});
        }
        Matcher matcher = METADATA_ELEMENT.matcher(strDecodeToString);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strOooO0o0 = OooO00o.OooO0o0(strGroup);
                strOooO0o0.hashCode();
                if (strOooO0o0.equals(STREAM_KEY_URL)) {
                    str2 = strGroup2;
                } else if (strOooO0o0.equals(STREAM_KEY_NAME)) {
                    str = strGroup2;
                }
            }
        }
        return new Metadata(new Metadata$Entry[]{new IcyInfo(bArr, str, str2)});
    }
}
