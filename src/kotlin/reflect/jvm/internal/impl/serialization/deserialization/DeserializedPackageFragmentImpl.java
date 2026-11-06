package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;
import p238o00oOoo0.o000O00;
import p238o00oOoo0.o000O0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class DeserializedPackageFragmentImpl extends OooOo {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o000O00 f29618OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public MemberScope f29619OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final o000O0Oo f29620OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO0o f29621OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final o00oO0o f29622OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public ProtoBuf$PackageFragment f29623OooOo0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedPackageFragmentImpl(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, o000OOo module, ProtoBuf$PackageFragment proto, o000O00 metadataVersion, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO0o oooO0o) {
        super(fqName, storageManager, module);
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        kotlin.jvm.internal.o00Ooo.OooO0oO(proto, "proto");
        kotlin.jvm.internal.o00Ooo.OooO0oO(metadataVersion, "metadataVersion");
        this.f29618OooOOoo = metadataVersion;
        this.f29621OooOo00 = oooO0o;
        ProtoBuf$StringTable strings = proto.getStrings();
        kotlin.jvm.internal.o00Ooo.OooO0o(strings, "getStrings(...)");
        ProtoBuf$QualifiedNameTable qualifiedNames = proto.getQualifiedNames();
        kotlin.jvm.internal.o00Ooo.OooO0o(qualifiedNames, "getQualifiedNames(...)");
        o000O0Oo o000o0oo2 = new o000O0Oo(strings, qualifiedNames);
        this.f29620OooOo0 = o000o0oo2;
        this.f29622OooOo0O = new o00oO0o(proto, o000o0oo2, metadataVersion, new Function1<kotlin.reflect.jvm.internal.impl.name.OooO0O0, o000>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$classDataFinder$1
            {
                super(1);
            }

            @NotNull
            public final o000 invoke(@NotNull kotlin.reflect.jvm.internal.impl.name.OooO0O0 it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO0o oooO0o2 = this.this$0.f29621OooOo00;
                if (oooO0o2 != null) {
                    return oooO0o2;
                }
                o000 NO_SOURCE = o000.f28362OooO00o;
                kotlin.jvm.internal.o00Ooo.OooO0o(NO_SOURCE, "NO_SOURCE");
                return NO_SOURCE;
            }
        });
        this.f29623OooOo0o = proto;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000
    public MemberScope OooOOOo() throws UninitializedPropertyAccessException {
        MemberScope memberScope = this.f29619OooOo;
        if (memberScope != null) {
            return memberScope;
        }
        kotlin.jvm.internal.o00Ooo.OooOoO0("_memberScope");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOo
    public void o00000O0(OooOOO0 components) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(components, "components");
        ProtoBuf$PackageFragment protoBuf$PackageFragment = this.f29623OooOo0o;
        if (protoBuf$PackageFragment == null) {
            throw new IllegalStateException("Repeated call to DeserializedPackageFragmentImpl::initialize");
        }
        this.f29623OooOo0o = null;
        ProtoBuf$Package protoBuf$Package = protoBuf$PackageFragment.getPackage();
        kotlin.jvm.internal.o00Ooo.OooO0o(protoBuf$Package, "getPackage(...)");
        this.f29619OooOo = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOO0(this, protoBuf$Package, this.f29620OooOo0, this.f29618OooOOoo, this.f29621OooOo00, components, "scope of " + this, new Function0<Collection<? extends kotlin.reflect.jvm.internal.impl.name.OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$initialize$1
            {
                super(0);
            }

            @NotNull
            public final Collection<kotlin.reflect.jvm.internal.impl.name.OooOO0> invoke() {
                Collection collectionOooO0O0 = this.this$0.o000000o().OooO0O0();
                ArrayList arrayList = new ArrayList();
                for (Object obj : collectionOooO0O0) {
                    kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0 = (kotlin.reflect.jvm.internal.impl.name.OooO0O0) obj;
                    if (!oooO0O0.OooOO0o() && !ClassDeserializer.f29612OooO0OO.OooO00o().contains(oooO0O0)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((kotlin.reflect.jvm.internal.impl.name.OooO0O0) it.next()).OooOO0());
                }
                return arrayList2;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOo
    /* JADX INFO: renamed from: o00000OO, reason: merged with bridge method [inline-methods] */
    public o00oO0o o000000o() {
        return this.f29622OooOo0O;
    }
}
