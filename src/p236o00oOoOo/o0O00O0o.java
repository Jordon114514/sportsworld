package p236o00oOoOo;

import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00000O0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import p225o00oOOOo.o0O0o;
import p238o00oOoo0.o000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0O00O0o extends o000O00 {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO00o f33414OooO0oO = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final o0O00O0o f33415OooO0oo = new o0O00O0o(1, 0, 7);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final o0O00O0o f33413OooO = new o0O00O0o(new int[0]);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final o0O00O0o OooO00o(InputStream stream) {
            o00Ooo.OooO0oO(stream, "stream");
            DataInputStream dataInputStream = new DataInputStream(stream);
            o0O0o o0o0o = new o0O0o(1, dataInputStream.readInt());
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(o0o0o, 10));
            Iterator it = o0o0o.iterator();
            while (it.hasNext()) {
                ((o00000O0) it).nextInt();
                arrayList.add(Integer.valueOf(dataInputStream.readInt()));
            }
            int[] iArrO000OO = CollectionsKt___CollectionsKt.o000OO(arrayList);
            return new o0O00O0o(Arrays.copyOf(iArrO000OO, iArrO000OO.length));
        }

        public OooO00o() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O00O0o(int... numbers) {
        super(Arrays.copyOf(numbers, numbers.length));
        o00Ooo.OooO0oO(numbers, "numbers");
    }

    public boolean OooO0oo() {
        return OooO0o(f33415OooO0oo);
    }
}
