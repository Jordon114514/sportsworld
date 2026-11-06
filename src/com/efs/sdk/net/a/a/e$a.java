package com.efs.sdk.net.a.a;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class e$a implements Callable<Void> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InputStream f10862a;
    private final OutputStream b;

    public e$a(InputStream inputStream, OutputStream outputStream) {
        this.f10862a = inputStream;
        this.b = outputStream;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Void call() throws IOException {
        GZIPInputStream gZIPInputStream = new GZIPInputStream(this.f10862a);
        try {
            i.a(gZIPInputStream, this.b, new byte[1024]);
            return null;
        } finally {
            gZIPInputStream.close();
            this.b.close();
        }
    }
}
