package org.xutils.http.body;

import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.xutils.common.Callback;
import org.xutils.common.util.IOUtil;
import org.xutils.common.util.LogUtil;
import org.xutils.http.ProgressHandler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class InputStreamBody implements ProgressBody {
    private ProgressHandler callBackHandler;
    private InputStream content;
    private String contentType;
    private long current;
    private final long total;

    public InputStreamBody(InputStream inputStream) {
        this(inputStream, null);
    }

    public static long getInputStreamLength(InputStream inputStream) {
        try {
            if (!(inputStream instanceof FileInputStream) && !(inputStream instanceof ByteArrayInputStream)) {
                return -1L;
            }
            return inputStream.available();
        } catch (Throwable th) {
            LogUtil.w(th.getMessage(), th);
            return -1L;
        }
    }

    @Override // org.xutils.http.body.RequestBody
    public long getContentLength() {
        return this.total;
    }

    @Override // org.xutils.http.body.RequestBody
    public String getContentType() {
        return TextUtils.isEmpty(this.contentType) ? "application/octet-stream" : this.contentType;
    }

    @Override // org.xutils.http.body.RequestBody
    public void setContentType(String str) {
        this.contentType = str;
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
        byte[] bArr = new byte[4096];
        while (true) {
            try {
                int i = this.content.read(bArr);
                if (i == -1) {
                    outputStream.flush();
                    ProgressHandler progressHandler2 = this.callBackHandler;
                    if (progressHandler2 != null) {
                        progressHandler2.updateProgress(this.total, this.current, true);
                    }
                    IOUtil.closeQuietly(this.content);
                    return;
                }
                outputStream.write(bArr, 0, i);
                long j = this.current + ((long) i);
                this.current = j;
                ProgressHandler progressHandler3 = this.callBackHandler;
                if (progressHandler3 != null && !progressHandler3.updateProgress(this.total, j, false)) {
                    throw new Callback.CancelledException("upload stopped!");
                }
            } catch (Throwable th) {
                IOUtil.closeQuietly(this.content);
                throw th;
            }
        }
    }

    public InputStreamBody(InputStream inputStream, String str) {
        this.current = 0L;
        this.content = inputStream;
        this.contentType = str;
        this.total = getInputStreamLength(inputStream);
    }
}
