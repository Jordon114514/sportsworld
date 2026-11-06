package kotlin.reflect.jvm.internal.impl.protobuf;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface Oooo000 extends Oooo0 {

    public interface OooO00o extends Cloneable, Oooo0 {
        OooO00o OooO0OO(OooO oooO, OooOO0 oooOO0);

        Oooo000 build();
    }

    int getSerializedSize();

    OooO00o newBuilderForType();

    OooO00o toBuilder();

    void writeTo(CodedOutputStream codedOutputStream);
}
