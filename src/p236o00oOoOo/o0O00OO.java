package p236o00oOoOo;

import java.io.IOException;
import java.io.InputStream;
import kotlin.OooOOOO;
import kotlin.Pair;
import kotlin.io.OooO0O0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import kotlin.reflect.jvm.internal.impl.protobuf.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0O00OO {
    public static final Pair OooO00o(InputStream inputStream) throws IOException {
        ProtoBuf$PackageFragment from;
        o00Ooo.OooO0oO(inputStream, "<this>");
        try {
            o0O00O0o o0o00o0oOooO00o = o0O00O0o.f33414OooO0oO.OooO00o(inputStream);
            if (o0o00o0oOooO00o.OooO0oo()) {
                OooOO0 oooOO0OooO0Oo = OooOO0.OooO0Oo();
                o0O00O.OooO00o(oooOO0OooO0Oo);
                from = ProtoBuf$PackageFragment.parseFrom(inputStream, oooOO0OooO0Oo);
            } else {
                from = null;
            }
            Pair pairOooO00o = OooOOOO.OooO00o(from, o0o00o0oOooO00o);
            OooO0O0.OooO00o(inputStream, null);
            return pairOooO00o;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                OooO0O0.OooO00o(inputStream, th);
                throw th2;
            }
        }
    }
}
