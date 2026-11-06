package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface CallableMemberDescriptor extends OooO00o, o0OO00O {

    public enum Kind {
        DECLARATION,
        FAKE_OVERRIDE,
        DELEGATION,
        SYNTHESIZED;

        public boolean isReal() {
            return this != FAKE_OVERRIDE;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    CallableMemberDescriptor OooO00o();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO00o
    Collection OooO0o0();

    void Oooo0oo(Collection collection);

    CallableMemberDescriptor Ooooo00(OooOo00 oooOo00, Modality modality, o00Ooo o00ooo2, Kind kind, boolean z);

    Kind getKind();
}
