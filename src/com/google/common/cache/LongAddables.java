package com.google.common.cache;

import com.google.common.base.oo000o;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class LongAddables {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final oo000o f14770OooO00o;

    public class OooO00o implements oo000o {
        @Override // com.google.common.base.oo000o
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public OooOO0O get() {
            return new LongAdder();
        }
    }

    public class OooO0O0 implements oo000o {
        @Override // com.google.common.base.oo000o
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public OooOO0O get() {
            return new PureJavaLongAddable(null);
        }
    }

    public static final class PureJavaLongAddable extends AtomicLong implements OooOO0O {
        private PureJavaLongAddable() {
        }

        @Override // com.google.common.cache.OooOO0O
        public void add(long j) {
            getAndAdd(j);
        }

        @Override // com.google.common.cache.OooOO0O
        public void increment() {
            getAndIncrement();
        }

        @Override // com.google.common.cache.OooOO0O
        public long sum() {
            return get();
        }

        public /* synthetic */ PureJavaLongAddable(OooO00o oooO00o) {
            this();
        }
    }

    static {
        oo000o oooO0O0;
        try {
            new LongAdder();
            oooO0O0 = new OooO00o();
        } catch (Throwable unused) {
            oooO0O0 = new OooO0O0();
        }
        f14770OooO00o = oooO0O0;
    }

    public static OooOO0O OooO00o() {
        return (OooOO0O) f14770OooO00o.get();
    }
}
