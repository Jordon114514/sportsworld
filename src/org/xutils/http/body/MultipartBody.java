package org.xutils.http.body;

import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import org.xutils.common.Callback;
import org.xutils.common.util.IOUtil;
import org.xutils.common.util.KeyValue;
import org.xutils.http.ProgressHandler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class MultipartBody implements ProgressBody {
    private static byte[] BOUNDARY_PREFIX_BYTES;
    private static byte[] END_BYTES;
    private static byte[] TWO_DASHES_BYTES;
    private byte[] boundaryPostfixBytes;
    private ProgressHandler callBackHandler;
    private String charset;
    private String contentType;
    private long current = 0;
    private List<KeyValue> multipartParams;
    private long total;

    public MultipartBody(List<KeyValue> list, String str) {
        this.charset = "UTF-8";
        this.total = 0L;
        if (!TextUtils.isEmpty(str)) {
            this.charset = str;
        }
        this.multipartParams = list;
        generateContentType();
        CounterOutputStream counterOutputStream = new CounterOutputStream();
        try {
            writeTo(counterOutputStream);
            this.total = counterOutputStream.total.get();
        } catch (IOException unused) {
            this.total = -1L;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (2121254391 > 4986780)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static byte[] buildContentDisposition(java.lang.String r3, java.lang.String r4, java.lang.String r5) throws java.io.UnsupportedEncodingException {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Content-Disposition: form-data"
            r0.<init>(r1)
            java.lang.String r1 = "; name=\""
            r0.append(r1)
            // decode failed: newPosition > limit: (2121254391 > 4986780)
            java.lang.String r2 = "\\\""
            r3.replace(r1, r2)
            r3 = move-result
            r0.append(r3)
            r0.append(r1)
            android.text.TextUtils.isEmpty(r4)
            r3 = move-result
            if (r3 != 0) goto L2f
            java.lang.String r3 = "; filename=\""
            r0.append(r3)
            r4.replace(r1, r2)
            r3 = move-result
            r0.append(r3)
            r0.append(r1)
            r0.toString()
            r3 = move-result
            r3.getBytes(r5)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.xutils.http.body.MultipartBody.buildContentDisposition(java.lang.String, java.lang.String, java.lang.String):byte[]");
    }

    private static byte[] buildContentType(Object obj, String str, String str2) throws UnsupportedEncodingException {
        String strReplaceFirst;
        StringBuilder sb = new StringBuilder("Content-Type: ");
        if (!TextUtils.isEmpty(str)) {
            strReplaceFirst = str.replaceFirst("\\/jpg$", "/jpeg");
        } else if (obj instanceof String) {
            strReplaceFirst = "text/plain; charset=" + str2;
        } else {
            strReplaceFirst = "application/octet-stream";
        }
        sb.append(strReplaceFirst);
        return sb.toString().getBytes(str2);
    }

    private void generateContentType() {
        String hexString = Double.toHexString(Math.random() * 65535.0d);
        this.boundaryPostfixBytes = hexString.getBytes();
        this.contentType = "multipart/form-data; boundary=" + new String(BOUNDARY_PREFIX_BYTES) + hexString;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void writeEntry(java.io.OutputStream r9, org.xutils.common.util.KeyValue r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.xutils.http.body.MultipartBody.writeEntry(java.io.OutputStream, org.xutils.common.util.KeyValue):void");
    }

    private void writeFile(OutputStream outputStream, File file) throws IOException {
        if (outputStream instanceof CounterOutputStream) {
            ((CounterOutputStream) outputStream).addFile(file);
        } else {
            writeStreamAndCloseIn(outputStream, new FileInputStream(file));
        }
    }

    private void writeLine(OutputStream outputStream, byte[]... bArr) throws IOException {
        if (bArr != null) {
            for (byte[] bArr2 : bArr) {
                outputStream.write(bArr2);
            }
        }
        outputStream.write(END_BYTES);
    }

    private void writeStreamAndCloseIn(OutputStream outputStream, InputStream inputStream) throws IOException {
        if (outputStream instanceof CounterOutputStream) {
            ((CounterOutputStream) outputStream).addStream(inputStream);
            return;
        }
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int i = inputStream.read(bArr);
                if (i < 0) {
                    return;
                }
                outputStream.write(bArr, 0, i);
                long j = this.current + ((long) i);
                this.current = j;
                ProgressHandler progressHandler = this.callBackHandler;
                if (progressHandler != null && !progressHandler.updateProgress(this.total, j, false)) {
                    throw new Callback.CancelledException("upload stopped!");
                }
            }
        } finally {
            IOUtil.closeQuietly(inputStream);
        }
    }

    @Override // org.xutils.http.body.RequestBody
    public long getContentLength() {
        return this.total;
    }

    @Override // org.xutils.http.body.RequestBody
    public String getContentType() {
        return this.contentType;
    }

    @Override // org.xutils.http.body.RequestBody
    public void setContentType(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.contentType = "multipart/" + str + this.contentType.substring(this.contentType.indexOf(";"));
    }

    @Override // org.xutils.http.body.ProgressBody
    public void setProgressHandler(ProgressHandler progressHandler) {
        this.callBackHandler = progressHandler;
    }

    @Override // org.xutils.http.body.RequestBody
    public void writeTo(OutputStream outputStream) throws IOException {
        ProgressHandler progressHandler = this.callBackHandler;
        if (progressHandler != null && !progressHandler.updateProgress(this.total, this.current, true)) {
            throw new Callback.CancelledException("upload stopped!");
        }
        Iterator<KeyValue> it = this.multipartParams.iterator();
        while (it.hasNext()) {
            writeEntry(outputStream, it.next());
        }
        byte[] bArr = TWO_DASHES_BYTES;
        writeLine(outputStream, bArr, BOUNDARY_PREFIX_BYTES, this.boundaryPostfixBytes, bArr);
        outputStream.flush();
        ProgressHandler progressHandler2 = this.callBackHandler;
        if (progressHandler2 != null) {
            progressHandler2.updateProgress(this.total, this.current, true);
        }
    }

    public class CounterOutputStream extends OutputStream {
        final AtomicLong total = new AtomicLong(0);

        public CounterOutputStream() {
        }

        public void addFile(File file) {
            if (this.total.get() == -1) {
                return;
            }
            this.total.addAndGet(file.length());
        }

        public void addStream(InputStream inputStream) {
            if (this.total.get() == -1) {
                return;
            }
            long inputStreamLength = InputStreamBody.getInputStreamLength(inputStream);
            if (inputStreamLength > 0) {
                this.total.addAndGet(inputStreamLength);
            } else {
                this.total.set(-1L);
            }
        }

        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
            if (this.total.get() == -1) {
                return;
            }
            this.total.incrementAndGet();
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            if (this.total.get() == -1) {
                return;
            }
            this.total.addAndGet(bArr.length);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            if (this.total.get() == -1) {
                return;
            }
            this.total.addAndGet(i2);
        }
    }
}
