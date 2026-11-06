package com.obs.services.internal;

import com.obs.log.ILogger;
import com.obs.log.LoggerBuilder;
import com.obs.services.internal.io.MayRepeatableInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.BufferedSink;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RepeatableRequestEntity extends RequestBody implements Closeable {
    private static final ILogger INTERFACE_LOG = LoggerBuilder.getLogger("com.obs.services.internal.RestStorageService");
    private static final int WRITE_BUFFER_SIZE = 4096;
    private volatile long bytesWritten = 0;
    private long contentLength;
    private String contentType;
    private InputStream inputStream;

    public RepeatableRequestEntity(InputStream inputStream, String str, long j, ObsProperties obsProperties) {
        this.contentLength = -1L;
        if (inputStream == null) {
            throw new IllegalArgumentException("InputStream cannot be null");
        }
        this.inputStream = inputStream;
        this.contentLength = j;
        this.contentType = str;
        if (!(inputStream instanceof MayRepeatableInputStream)) {
            this.inputStream = new MayRepeatableInputStream(inputStream, obsProperties.getIntProperty(ObsConstraint.WRITE_BUFFER_SIZE, 8192));
        }
        this.inputStream.mark(0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.inputStream;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public long contentLength() throws IOException {
        return this.contentLength;
    }

    public MediaType contentType() {
        String str = this.contentType;
        if (str == null) {
            str = "application/octet-stream";
        }
        return MediaType.parse(str);
    }

    public boolean isRepeatable() {
        InputStream inputStream = this.inputStream;
        return inputStream == null || inputStream.markSupported();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1536717175 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void writeTo(okio.BufferedSink r7) throws java.io.IOException {
        /*
            r6 = this;
            java.lang.System.currentTimeMillis()
            r0 = move-result
            long r2 = r6.bytesWritten
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L13
            java.io.InputStream r2 = r6.inputStream
            r2.reset()
            r6.bytesWritten = r4
            r6.writeToBIO(r7)
            com.obs.log.ILogger r7 = com.obs.services.internal.RepeatableRequestEntity.INTERFACE_LOG
            r7.isInfoEnabled()
            r2 = move-result
            if (r2 == 0) goto L3d
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "write data end, cost "
            r2.append(r3)
            java.lang.System.currentTimeMillis()
            r3 = move-result
            long r3 = r3 - r0
            r2.append(r3)
            // decode failed: newPosition < 0: (-1536717175 < 0)
            r2.append(r0)
            r2.toString()
            r0 = move-result
            r7.info(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.internal.RepeatableRequestEntity.writeTo(okio.BufferedSink):void");
    }

    public void writeToBIO(BufferedSink bufferedSink) throws IOException {
        int i;
        byte[] bArr = new byte[4096];
        long j = this.contentLength;
        if (j < 0) {
            int i2 = this.inputStream.read(bArr);
            while (i2 != -1) {
                this.bytesWritten += (long) i2;
                bufferedSink.write(bArr, 0, i2);
                i2 = this.inputStream.read(bArr);
            }
            return;
        }
        while (j > 0 && (i = this.inputStream.read(bArr, 0, (int) Math.min(4096L, j))) != -1) {
            bufferedSink.write(bArr, 0, i);
            long j2 = i;
            this.bytesWritten += j2;
            j -= j2;
        }
    }
}
