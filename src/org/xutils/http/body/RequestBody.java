package org.xutils.http.body;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface RequestBody {
    long getContentLength();

    String getContentType();

    void setContentType(String str);

    void writeTo(OutputStream outputStream) throws IOException;
}
