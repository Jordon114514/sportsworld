package p057o0000Oo0;

import androidx.recyclerview.widget.DiffUtil;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Executor f30900OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Executor f30901OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final DiffUtil.ItemCallback f30902OooO0OO;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public static Executor f30904OooO0o;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final DiffUtil.ItemCallback f30906OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public Executor f30907OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public Executor f30908OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public static final C0861OooO00o f30903OooO0Oo = new C0861OooO00o(null);

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public static final Object f30905OooO0o0 = new Object();

        /* JADX INFO: renamed from: o0000Oo0.OooO0o$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0861OooO00o {
            public /* synthetic */ C0861OooO00o(o000oOoO o000oooo2) {
                this();
            }

            public C0861OooO00o() {
            }
        }

        public OooO00o(DiffUtil.ItemCallback mDiffCallback) {
            o00Ooo.OooO0oO(mDiffCallback, "mDiffCallback");
            this.f30906OooO00o = mDiffCallback;
        }

        public final OooO0o OooO00o() {
            if (this.f30908OooO0OO == null) {
                synchronized (f30905OooO0o0) {
                    try {
                        if (f30904OooO0o == null) {
                            f30904OooO0o = Executors.newFixedThreadPool(2);
                        }
                        oo000o oo000oVar = oo000o.f27652OooO00o;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.f30908OooO0OO = f30904OooO0o;
            }
            Executor executor = this.f30907OooO0O0;
            Executor executor2 = this.f30908OooO0OO;
            o00Ooo.OooO0Oo(executor2);
            return new OooO0o(executor, executor2, this.f30906OooO00o);
        }
    }

    public OooO0o(Executor executor, Executor backgroundThreadExecutor, DiffUtil.ItemCallback diffCallback) {
        o00Ooo.OooO0oO(backgroundThreadExecutor, "backgroundThreadExecutor");
        o00Ooo.OooO0oO(diffCallback, "diffCallback");
        this.f30900OooO00o = executor;
        this.f30901OooO0O0 = backgroundThreadExecutor;
        this.f30902OooO0OO = diffCallback;
    }

    public final Executor OooO00o() {
        return this.f30901OooO0O0;
    }

    public final DiffUtil.ItemCallback OooO0O0() {
        return this.f30902OooO0OO;
    }

    public final Executor OooO0OO() {
        return this.f30900OooO00o;
    }
}
