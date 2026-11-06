package com.tianmu.e.r;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.tianmu.e.r.s.d.w;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g {

    public class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final InputStream f19909a;

        public a(InputStream inputStream) {
            this.f19909a = inputStream;
        }

        @Override // com.tianmu.e.r.g.h
        public com.tianmu.e.r.f.b a(com.tianmu.e.r.f fVar) throws IOException {
            try {
                return fVar.a(this.f19909a);
            } finally {
                this.f19909a.reset();
            }
        }
    }

    public class b implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final ByteBuffer f19910a;

        public b(ByteBuffer byteBuffer) {
            this.f19910a = byteBuffer;
        }

        @Override // com.tianmu.e.r.g.h
        public com.tianmu.e.r.f.b a(com.tianmu.e.r.f fVar) {
            try {
                return fVar.a(this.f19910a);
            } finally {
                com.tianmu.e.w.a.b(this.f19910a);
            }
        }
    }

    public class c implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.e.r.p.m f19911a;
        final com.tianmu.e.r.q.a0.b b;

        public c(com.tianmu.e.r.p.m mVar, com.tianmu.e.r.q.a0.b bVar) {
            this.f19911a = mVar;
            this.b = bVar;
        }

        @Override // com.tianmu.e.r.g.h
        public com.tianmu.e.r.f.b a(com.tianmu.e.r.f fVar) throws Throwable {
            w wVar;
            try {
                wVar = new w(new FileInputStream(this.f19911a.a().getFileDescriptor()), this.b);
                try {
                    com.tianmu.e.r.f.b bVarA = fVar.a(wVar);
                    wVar.b();
                    this.f19911a.a();
                    return bVarA;
                } catch (Throwable th) {
                    th = th;
                    if (wVar != null) {
                        wVar.b();
                    }
                    this.f19911a.a();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                wVar = null;
            }
        }
    }

    public class d implements InterfaceC0684g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final ByteBuffer f19912a;
        final com.tianmu.e.r.q.a0.b b;

        public d(ByteBuffer byteBuffer, com.tianmu.e.r.q.a0.b bVar) {
            this.f19912a = byteBuffer;
            this.b = bVar;
        }

        @Override // com.tianmu.e.r.g.InterfaceC0684g
        public int a(com.tianmu.e.r.f fVar) {
            try {
                return fVar.a(this.f19912a, this.b);
            } finally {
                com.tianmu.e.w.a.b(this.f19912a);
            }
        }
    }

    public class e implements InterfaceC0684g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final InputStream f19913a;
        final com.tianmu.e.r.q.a0.b b;

        public e(InputStream inputStream, com.tianmu.e.r.q.a0.b bVar) {
            this.f19913a = inputStream;
            this.b = bVar;
        }

        @Override // com.tianmu.e.r.g.InterfaceC0684g
        public int a(com.tianmu.e.r.f fVar) throws IOException {
            try {
                return fVar.a(this.f19913a, this.b);
            } finally {
                this.f19913a.reset();
            }
        }
    }

    public class f implements InterfaceC0684g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.e.r.p.m f19914a;
        final com.tianmu.e.r.q.a0.b b;

        public f(com.tianmu.e.r.p.m mVar, com.tianmu.e.r.q.a0.b bVar) {
            this.f19914a = mVar;
            this.b = bVar;
        }

        @Override // com.tianmu.e.r.g.InterfaceC0684g
        public int a(com.tianmu.e.r.f fVar) throws Throwable {
            w wVar;
            try {
                wVar = new w(new FileInputStream(this.f19914a.a().getFileDescriptor()), this.b);
                try {
                    int iA = fVar.a(wVar, this.b);
                    wVar.b();
                    this.f19914a.a();
                    return iA;
                } catch (Throwable th) {
                    th = th;
                    if (wVar != null) {
                        wVar.b();
                    }
                    this.f19914a.a();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                wVar = null;
            }
        }
    }

    /* JADX INFO: renamed from: com.tianmu.e.r.g$g, reason: collision with other inner class name */
    public interface InterfaceC0684g {
        int a(com.tianmu.e.r.f fVar);
    }

    public interface h {
        com.tianmu.e.r.f.b a(com.tianmu.e.r.f fVar);
    }

    private static int a(@NonNull List<com.tianmu.e.r.f> list, InterfaceC0684g interfaceC0684g) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int iA = interfaceC0684g.a(list.get(i));
            if (iA != -1) {
                return iA;
            }
        }
        return -1;
    }

    @NonNull
    @RequiresApi(21)
    public static com.tianmu.e.r.f.b b(@NonNull List<com.tianmu.e.r.f> list, @NonNull com.tianmu.e.r.p.m mVar, @NonNull com.tianmu.e.r.q.a0.b bVar) {
        return a(list, new c(mVar, bVar));
    }

    @RequiresApi(21)
    public static int a(@NonNull List<com.tianmu.e.r.f> list, @NonNull com.tianmu.e.r.p.m mVar, @NonNull com.tianmu.e.r.q.a0.b bVar) {
        return a(list, new f(mVar, bVar));
    }

    @NonNull
    public static com.tianmu.e.r.f.b b(@NonNull List<com.tianmu.e.r.f> list, @Nullable InputStream inputStream, @NonNull com.tianmu.e.r.q.a0.b bVar) {
        if (inputStream == null) {
            return com.tianmu.e.r.f.b.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new w(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return a(list, new a(inputStream));
    }

    public static int a(@NonNull List<com.tianmu.e.r.f> list, @Nullable InputStream inputStream, @NonNull com.tianmu.e.r.q.a0.b bVar) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new w(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return a(list, new e(inputStream, bVar));
    }

    public static int a(@NonNull List<com.tianmu.e.r.f> list, @Nullable ByteBuffer byteBuffer, @NonNull com.tianmu.e.r.q.a0.b bVar) {
        if (byteBuffer == null) {
            return -1;
        }
        return a(list, new d(byteBuffer, bVar));
    }

    @NonNull
    private static com.tianmu.e.r.f.b a(@NonNull List<com.tianmu.e.r.f> list, h hVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            com.tianmu.e.r.f.b bVarA = hVar.a(list.get(i));
            if (bVarA != com.tianmu.e.r.f.b.UNKNOWN) {
                return bVarA;
            }
        }
        return com.tianmu.e.r.f.b.UNKNOWN;
    }

    @NonNull
    public static com.tianmu.e.r.f.b a(@NonNull List<com.tianmu.e.r.f> list, @Nullable ByteBuffer byteBuffer) {
        return byteBuffer == null ? com.tianmu.e.r.f.b.UNKNOWN : a(list, new b(byteBuffer));
    }
}
