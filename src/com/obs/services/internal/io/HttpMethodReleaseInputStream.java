package com.obs.services.internal.io;

import com.obs.log.ILogger;
import com.obs.log.LoggerBuilder;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import okhttp3.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HttpMethodReleaseInputStream extends InputStream implements InputStreamWrapper {
    private static final ILogger log = LoggerBuilder.getLogger(HttpMethodReleaseInputStream.class);
    private Response httpResponse;
    private InputStream inputStream;
    private boolean flag = false;
    private boolean comsumed = false;

    public HttpMethodReleaseInputStream(Response response) {
        this.inputStream = null;
        this.httpResponse = response;
        try {
            try {
                this.inputStream = new InterruptableInputStream(response.body().byteStream());
            } catch (Exception unused) {
                response.close();
                this.inputStream = new ByteArrayInputStream(new byte[0]);
            }
        } catch (Exception e) {
            log.warn("io close failed.", e);
            this.inputStream = new ByteArrayInputStream(new byte[0]);
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        try {
            return this.inputStream.available();
        } catch (IOException e) {
            try {
                closeConnection();
            } catch (IOException e2) {
                log.warn("io close failed.", e2);
            }
            throw e;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.flag) {
            closeConnection();
        }
        this.inputStream.close();
    }

    public void closeConnection() throws IOException {
        Response response;
        if (this.flag) {
            return;
        }
        if (!this.comsumed && (response = this.httpResponse) != null) {
            response.close();
        }
        this.flag = true;
    }

    public Response getHttpResponse() {
        return this.httpResponse;
    }

    @Override // com.obs.services.internal.io.InputStreamWrapper
    public InputStream getWrappedInputStream() {
        return this.inputStream;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        try {
            int i = this.inputStream.read();
            if (i == -1) {
                this.comsumed = true;
                if (!this.flag) {
                    closeConnection();
                }
            }
            return i;
        } catch (IOException e) {
            try {
                closeConnection();
            } catch (IOException e2) {
                log.warn("io close failed.", e2);
            }
            throw e;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            int i3 = this.inputStream.read(bArr, i, i2);
            if (i3 == -1) {
                this.comsumed = true;
                if (!this.flag) {
                    closeConnection();
                }
            }
            return i3;
        } catch (IOException e) {
            try {
                closeConnection();
            } catch (IOException e2) {
                log.warn("io close failed.", e2);
            }
            throw e;
        }
    }
}
