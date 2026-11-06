package com.tianmu.d.a;

import java.io.IOException;
import java.io.OutputStream;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.Socket;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ExecutorService f19868a = Executors.newSingleThreadExecutor();
    private final String b;
    private final int c;

    public class b implements Callable<Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final k f19869a;

        private b(k kVar) {
            this.f19869a = kVar;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.concurrent.Callable
        public Boolean call() {
            return Boolean.valueOf(this.f19869a.c());
        }
    }

    public k(String str, int i) {
        this.b = (String) l.a(str);
        this.c = i;
    }

    private List<Proxy> a() {
        try {
            return ProxySelector.getDefault().select(new URI(b()));
        } catch (URISyntaxException e) {
            throw new IllegalStateException(e);
        }
    }

    private String b() {
        return String.format(Locale.US, "http://%s:%d/%s", this.b, Integer.valueOf(this.c), "ping");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c() {
        h hVar = new h(b());
        try {
            byte[] bytes = "ping ok".getBytes();
            hVar.a(0L);
            byte[] bArr = new byte[bytes.length];
            hVar.a(bArr);
            boolean zEquals = Arrays.equals(bytes, bArr);
            StringBuilder sb = new StringBuilder();
            sb.append("Ping response: `");
            sb.append(new String(bArr));
            sb.append("`, pinged? ");
            sb.append(zEquals);
            return zEquals;
        } catch (n unused) {
            return false;
        } finally {
            hVar.close();
        }
    }

    public void a(Socket socket) throws IOException {
        OutputStream outputStream = socket.getOutputStream();
        outputStream.write("HTTP/1.1 200 OK\n\n".getBytes());
        outputStream.write("ping ok".getBytes());
    }

    public boolean a(int i, int i2) {
        l.a(i >= 1);
        l.a(i2 > 0);
        int i3 = 0;
        while (i3 < i) {
            try {
                if (((Boolean) this.f19868a.submit(new b()).get(i2, TimeUnit.MILLISECONDS)).booleanValue()) {
                    return true;
                }
                i2 *= 2;
                i3++;
            } catch (InterruptedException | ExecutionException unused) {
            } catch (TimeoutException unused2) {
                StringBuilder sb = new StringBuilder();
                sb.append("Error pinging server (attempt: ");
                sb.append(i3);
                sb.append(", timeout: ");
                sb.append(i2);
                sb.append("). ");
            }
        }
        String.format(Locale.US, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at issues Default proxies are: %s", Integer.valueOf(i3), Integer.valueOf(i2 / 2), a());
        return false;
    }

    public boolean a(String str) {
        return "ping".equals(str);
    }
}
