package kotlin.sequences;

import java.util.Iterator;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOOO {

    public static final class OooO00o implements OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Function2 f30169OooO00o;

        public OooO00o(Function2 function2) {
            this.f30169OooO00o = function2;
        }

        @Override // kotlin.sequences.OooOOO0
        public Iterator iterator() {
            return OooOOOO.OooO00o(this.f30169OooO00o);
        }
    }

    public static Iterator OooO00o(Function2 block) {
        o00Ooo.OooO0oO(block, "block");
        SequenceBuilderIterator sequenceBuilderIterator = new SequenceBuilderIterator();
        sequenceBuilderIterator.OooO(IntrinsicsKt__IntrinsicsJvmKt.OooO00o(block, sequenceBuilderIterator, sequenceBuilderIterator));
        return sequenceBuilderIterator;
    }

    public static OooOOO0 OooO0O0(Function2 block) {
        o00Ooo.OooO0oO(block, "block");
        return new OooO00o(block);
    }
}
