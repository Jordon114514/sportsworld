package ms.bz.bd.c.Pgl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class j1 {
    private static volatile j1 yb;
    private Throwable ne = null;

    private j1() {
    }

    public static j1 yb() {
        if (yb == null) {
            synchronized (j1.class) {
                try {
                    if (yb == null) {
                        yb = new j1();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public final synchronized Throwable ne() {
        return this.ne;
    }
}
