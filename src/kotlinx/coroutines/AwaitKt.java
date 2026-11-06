package kotlinx.coroutines;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class AwaitKt {
    public static final Object OooO00o(Collection collection, kotlin.coroutines.OooO0OO oooO0OO) {
        return collection.isEmpty() ? kotlin.collections.o00Oo0.OooOO0O() : new OooO0o((o0000O00[]) collection.toArray(new o0000O00[0])).OooO0OO(oooO0OO);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooO0O0(Collection collection, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        AwaitKt$joinAll$3 awaitKt$joinAll$3;
        Iterator it;
        if (oooO0OO instanceof AwaitKt$joinAll$3) {
            awaitKt$joinAll$3 = (AwaitKt$joinAll$3) oooO0OO;
            int i = awaitKt$joinAll$3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                awaitKt$joinAll$3.label = i - Integer.MIN_VALUE;
            } else {
                awaitKt$joinAll$3 = new AwaitKt$joinAll$3(oooO0OO);
            }
        } else {
            awaitKt$joinAll$3 = new AwaitKt$joinAll$3(oooO0OO);
        }
        Object obj = awaitKt$joinAll$3.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = awaitKt$joinAll$3.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            it = collection.iterator();
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) awaitKt$joinAll$3.L$0;
            kotlin.OooOOO.OooO0O0(obj);
        }
        while (it.hasNext()) {
            o00O00O o00o00o2 = (o00O00O) it.next();
            awaitKt$joinAll$3.L$0 = it;
            awaitKt$joinAll$3.label = 1;
            if (o00o00o2.OooOoO0(awaitKt$joinAll$3) == objOooO0o0) {
                return objOooO0o0;
            }
        }
        return kotlin.oo000o.f27652OooO00o;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0044  */
    /* JADX WARN: Code duplicated, block: B:18:0x0054 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0052 -> B:19:0x0055). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object OooO0OO(kotlinx.coroutines.o00O00O[] r6, kotlin.coroutines.OooO0OO r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.AwaitKt$joinAll$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.AwaitKt$joinAll$1 r0 = (kotlinx.coroutines.AwaitKt$joinAll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.AwaitKt$joinAll$1 r0 = new kotlinx.coroutines.AwaitKt$joinAll$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            int r6 = r0.I$1
            int r2 = r0.I$0
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.o00O00O[] r4 = (kotlinx.coroutines.o00O00O[]) r4
            kotlin.OooOOO.OooO0O0(r7)
            r7 = r4
            goto L55
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            kotlin.OooOOO.OooO0O0(r7)
            int r7 = r6.length
            r2 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L42:
            if (r2 >= r6) goto L57
            r4 = r7[r2]
            r0.L$0 = r7
            r0.I$0 = r2
            r0.I$1 = r6
            r0.label = r3
            java.lang.Object r4 = r4.OooOoO0(r0)
            if (r4 != r1) goto L55
            return r1
        L55:
            int r2 = r2 + r3
            goto L42
        L57:
            kotlin.oo000o r6 = kotlin.oo000o.f27652OooO00o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.AwaitKt.OooO0OO(kotlinx.coroutines.o00O00O[], kotlin.coroutines.OooO0OO):java.lang.Object");
    }
}
