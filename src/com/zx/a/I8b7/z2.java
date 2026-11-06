package com.zx.a.I8b7;

import com.google.android.exoplayer2.audio.AacUtil;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f27330a;
    public final List<u0> b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final boolean e;
    public final int f;
    public final int g;

    public static final class a {
        public SSLSocketFactory c;
        public final List<u0> b = new ArrayList();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e0 f27331a = new e0();
        public boolean e = true;
        public int f = AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND;
        public int g = AacUtil.AAC_HE_V2_MAX_RATE_BYTES_PER_SECOND;
        public HostnameVerifier d = y2.f27326a;
    }

    public z2(a aVar) {
        this.f27330a = aVar.f27331a;
        List<u0> listA = m2.a(aVar.b);
        this.b = listA;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
        this.g = aVar.g;
        if (listA.contains(null)) {
            throw new IllegalStateException("Null interceptor: " + listA);
        }
    }
}
