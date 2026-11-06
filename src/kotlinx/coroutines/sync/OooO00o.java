package kotlinx.coroutines.sync;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface OooO00o {

    /* JADX INFO: renamed from: kotlinx.coroutines.sync.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0858OooO00o {
        public static /* synthetic */ boolean OooO00o(OooO00o oooO00o, Object obj, int i, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryLock");
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            return oooO00o.OooO00o(obj);
        }

        public static /* synthetic */ void OooO0O0(OooO00o oooO00o, Object obj, int i, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock");
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            oooO00o.OooO0Oo(obj);
        }
    }

    boolean OooO00o(Object obj);

    Object OooO0OO(Object obj, kotlin.coroutines.OooO0OO oooO0OO);

    void OooO0Oo(Object obj);
}
