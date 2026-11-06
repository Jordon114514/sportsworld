package cn.fly.tools.utils;

import cn.fly.tools.FlyLog;
import cn.fly.tools.proguard.PublicMemberKeeper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class FlyPools implements PublicMemberKeeper {

    public interface Pool<T> extends PublicMemberKeeper {
        T acquire();

        boolean release(T t);
    }

    public static class SimplePool<T> implements Pool<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object[] f4204a;
        private int b;

        public SimplePool(int i) {
            if (i <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.f4204a = new Object[i];
        }

        private boolean a(T t) {
            for (int i = 0; i < this.b; i++) {
                if (this.f4204a[i] == t) {
                    return true;
                }
            }
            return false;
        }

        @Override // cn.fly.tools.utils.FlyPools.Pool
        public T acquire() {
            int i = this.b;
            if (i > 0) {
                int i2 = i - 1;
                try {
                    Object[] objArr = this.f4204a;
                    T t = (T) objArr[i2];
                    objArr[i2] = null;
                    this.b = i - 1;
                    return t;
                } catch (Throwable th) {
                    FlyLog.getInstance().d(th);
                }
            }
            return null;
        }

        @Override // cn.fly.tools.utils.FlyPools.Pool
        public boolean release(T t) {
            if (a(t)) {
                throw new IllegalStateException("Already in the pool!");
            }
            int i = this.b;
            Object[] objArr = this.f4204a;
            if (i >= objArr.length) {
                return false;
            }
            objArr[i] = t;
            this.b = i + 1;
            return true;
        }
    }

    public static class SynchronizedPool<T> extends SimplePool<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f4205a;

        public SynchronizedPool(int i, Object obj) {
            super(i);
            this.f4205a = obj;
        }

        @Override // cn.fly.tools.utils.FlyPools.SimplePool, cn.fly.tools.utils.FlyPools.Pool
        public T acquire() {
            T t;
            synchronized (this.f4205a) {
                t = (T) super.acquire();
            }
            return t;
        }

        @Override // cn.fly.tools.utils.FlyPools.SimplePool, cn.fly.tools.utils.FlyPools.Pool
        public boolean release(T t) {
            boolean zRelease;
            synchronized (this.f4205a) {
                zRelease = super.release(t);
            }
            return zRelease;
        }

        public SynchronizedPool(int i) {
            this(i, new Object());
        }
    }
}
