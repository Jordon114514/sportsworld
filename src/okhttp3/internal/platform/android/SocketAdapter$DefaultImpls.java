package okhttp3.internal.platform.android;

import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public final class SocketAdapter$DefaultImpls {
    public static boolean matchesSocketFactory(@NotNull SocketAdapter socketAdapter, @NotNull SSLSocketFactory sslSocketFactory) {
        o00Ooo.OooO0oO(sslSocketFactory, "sslSocketFactory");
        return false;
    }

    @Nullable
    public static X509TrustManager trustManager(@NotNull SocketAdapter socketAdapter, @NotNull SSLSocketFactory sslSocketFactory) {
        o00Ooo.OooO0oO(sslSocketFactory, "sslSocketFactory");
        return null;
    }
}
