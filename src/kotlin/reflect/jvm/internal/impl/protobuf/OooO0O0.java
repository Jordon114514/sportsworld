package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0O0 implements o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0 f29338OooO00o = OooOO0.OooO0OO();

    public Oooo000 OooO(InputStream inputStream, OooOO0 oooOO0) throws InvalidProtocolBufferException {
        OooO oooOOooO0oO = OooO.OooO0oO(inputStream);
        Oooo000 oooo000 = (Oooo000) OooO0OO(oooOOooO0oO, oooOO0);
        try {
            oooOOooO0oO.OooO00o(0);
            return oooo000;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(oooo000);
        }
    }

    public final Oooo000 OooO0Oo(Oooo000 oooo000) throws InvalidProtocolBufferException {
        if (oooo000 == null || oooo000.isInitialized()) {
            return oooo000;
        }
        throw OooO0o0(oooo000).asInvalidProtocolBufferException().setUnfinishedMessage(oooo000);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public Oooo000 OooO00o(InputStream inputStream, OooOO0 oooOO0) {
        return OooO0Oo(OooO0oo(inputStream, oooOO0));
    }

    public final UninitializedMessageException OooO0o0(Oooo000 oooo000) {
        return oooo000 instanceof OooO00o ? ((OooO00o) oooo000).newUninitializedMessageException() : new UninitializedMessageException(oooo000);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public Oooo000 OooO0O0(InputStream inputStream, OooOO0 oooOO0) {
        return OooO0Oo(OooO(inputStream, oooOO0));
    }

    public Oooo000 OooO0oo(InputStream inputStream, OooOO0 oooOO0) throws InvalidProtocolBufferException {
        try {
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            return OooO(new OooO00o.AbstractC0843OooO00o.C0844OooO00o(inputStream, OooO.OooOoOO(i, inputStream)), oooOO0);
        } catch (IOException e) {
            throw new InvalidProtocolBufferException(e.getMessage());
        }
    }
}
