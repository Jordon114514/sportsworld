package com.byazt.obr;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1430, 72})
public final class hu {

    public interface yb<T> {
        T yb();

        boolean yb(T t);
    }

    @com.byazt.zs.yb(yb = {0, 1, 1430, 17})
    public static class ne<T> implements yb<T> {
        public int ne;
        public final Object[] yb;

        public ne(int i) {
            if (i <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.yb = new Object[i];
        }

        private boolean ne(T t) {
            for (int i = 0; i < this.ne; i++) {
                if (this.yb[i] == t) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.byazt.obr.hu.yb
        public T yb() {
            int i = this.ne;
            if (i <= 0) {
                return null;
            }
            int i2 = i - 1;
            Object[] objArr = this.yb;
            T t = (T) objArr[i2];
            objArr[i2] = null;
            this.ne = i - 1;
            return t;
        }

        @Override // com.byazt.obr.hu.yb
        public boolean yb(T t) {
            if (!ne(t)) {
                int i = this.ne;
                Object[] objArr = this.yb;
                if (i >= objArr.length) {
                    return false;
                }
                objArr[i] = t;
                this.ne = i + 1;
                return true;
            }
            throw new IllegalStateException("Already in the pool!");
        }
    }
}
