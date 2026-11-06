package com.tianmu.c.q.a.o0;

import android.text.TextUtils;
import com.google.android.exoplayer2.util.MimeTypes;
import com.tianmu.c.q.a.p0.x;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface p extends com.tianmu.c.q.a.o0.g {

    public class a implements com.tianmu.c.q.a.p0.q<String> {
        @Override // com.tianmu.c.q.a.p0.q
        public boolean a(String str) {
            String strF = x.f(str);
            return (TextUtils.isEmpty(strF) || (strF.contains("text") && !strF.contains(MimeTypes.TEXT_VTT)) || strF.contains(com.baidu.mobads.sdk.internal.a.f) || strF.contains("xml")) ? false : true;
        }
    }

    public static abstract class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final g f19774a = new g();

        public abstract p a(g gVar);

        @Override // com.tianmu.c.q.a.o0.g.a
        public final p a() {
            return a(this.f19774a);
        }
    }

    public interface c extends com.tianmu.c.q.a.o0.g.a {
    }

    public static class d extends IOException {
        public d(IOException iOException, i iVar, int i) {
            super(iOException);
        }

        public d(String str, i iVar, int i) {
            super(str);
        }

        public d(String str, IOException iOException, i iVar, int i) {
            super(str, iOException);
        }
    }

    public static final class e extends d {
        public e(String str, i iVar) {
            super("Invalid content type: " + str, iVar, 1);
        }
    }

    public static final class f extends d {
        public f(int i, Map<String, List<String>> map, i iVar) {
            super("Response code: " + i, iVar, 1);
        }
    }

    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map<String, String> f19775a = new HashMap();
        private Map<String, String> b;

        public Map<String, String> a() {
            Map<String, String> map;
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.b = Collections.unmodifiableMap(new HashMap(this.f19775a));
                    }
                    map = this.b;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return map;
        }
    }
}
