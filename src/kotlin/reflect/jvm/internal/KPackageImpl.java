package kotlin.reflect.jvm.internal;

import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.Collection;
import kotlin.LazyThreadSafetyMode;
import kotlin.Triple;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import p238o00oOoo0.o000O;
import p238o00oOoo0.o000OO0O;
import p239o00oOooO.o0oO0O0o;
import p240o00oOooo.o0O;
import p240o00oOooo.o0O0oo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class KPackageImpl extends KDeclarationContainerImpl {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Class f27718OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final kotlin.OooOO0 f27719OooOOOo;

    public final class Data extends KDeclarationContainerImpl.Data {

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public static final /* synthetic */ kotlin.reflect.Oooo000[] f27720OooOO0 = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), CommonConstant.ReqAccessTokenParam.SCOPE_LABEL, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "members", "getMembers()Ljava/util/Collection;"))};

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final Oooo000.OooO00o f27722OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final kotlin.OooOO0 f27723OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final Oooo000.OooO00o f27724OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public final kotlin.OooOO0 f27725OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public final Oooo000.OooO00o f27726OooO0oo;

        public Data() {
            super();
            this.f27722OooO0Oo = Oooo000.OooO0OO(new kotlinClass.2(KPackageImpl.this));
            this.f27724OooO0o0 = Oooo000.OooO0OO(new scope.2(this));
            LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
            this.f27723OooO0o = kotlin.OooOO0O.OooO00o(lazyThreadSafetyMode, new multifileFacade.2(this, KPackageImpl.this));
            this.f27725OooO0oO = kotlin.OooOO0O.OooO00o(lazyThreadSafetyMode, new metadata.2(this));
            this.f27726OooO0oo = Oooo000.OooO0OO(new members.2(KPackageImpl.this, this));
        }

        public final o0oO0O0o OooO0OO() {
            return (o0oO0O0o) this.f27722OooO0Oo.OooO0O0(this, f27720OooOO0[0]);
        }

        public final Triple OooO0Oo() {
            return (Triple) this.f27725OooO0oO.getValue();
        }

        public final MemberScope OooO0o() {
            Object objOooO0O0 = this.f27724OooO0o0.OooO0O0(this, f27720OooOO0[1]);
            o00Ooo.OooO0o(objOooO0O0, "getValue(...)");
            return (MemberScope) objOooO0O0;
        }

        public final Class OooO0o0() {
            return (Class) this.f27723OooO0o.getValue();
        }
    }

    public KPackageImpl(Class jClass) {
        o00Ooo.OooO0oO(jClass, "jClass");
        this.f27718OooOOOO = jClass;
        this.f27719OooOOOo = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new data.1(this));
    }

    @Override // kotlin.jvm.internal.OooOo
    public Class OooO0Oo() {
        return this.f27718OooOOOO;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection OooOo() {
        return kotlin.collections.o00Oo0.OooOO0O();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public o0000O0 OooOoO(int i) {
        Triple tripleOooO0Oo = ((Data) this.f27719OooOOOo.getValue()).OooO0Oo();
        if (tripleOooO0Oo == null) {
            return null;
        }
        o0O o0o = (o0O) tripleOooO0Oo.component1();
        ProtoBuf$Package protoBuf$Package = (ProtoBuf$Package) tripleOooO0Oo.component2();
        o0O0oo00 o0o0oo00 = (o0O0oo00) tripleOooO0Oo.component3();
        GeneratedMessageLite.OooO packageLocalVariable = JvmProtoBuf.f29146OooOOO;
        o00Ooo.OooO0o(packageLocalVariable, "packageLocalVariable");
        ProtoBuf$Property protoBuf$Property = (ProtoBuf$Property) o000OO0O.OooO0O0(protoBuf$Package, packageLocalVariable, i);
        if (protoBuf$Property == null) {
            return null;
        }
        Class clsOooO0Oo = OooO0Oo();
        ProtoBuf$TypeTable typeTable = protoBuf$Package.getTypeTable();
        o00Ooo.OooO0o(typeTable, "getTypeTable(...)");
        return (o0000O0) o00O0O.OooO0oo(clsOooO0Oo, protoBuf$Property, o0o, new o000O(typeTable), o0o0oo00, KPackageImpl$getLocalProperty$1$1$1.INSTANCE);
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection OooOoO0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        o00Ooo.OooO0oO(name, "name");
        return Oooo0O0().OooO0O0(name, NoLookupLocation.FROM_REFLECTION);
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection OooOoo(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        o00Ooo.OooO0oO(name, "name");
        return Oooo0O0().OooO0OO(name, NoLookupLocation.FROM_REFLECTION);
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Class OooOoo0() {
        Class clsOooO0o0 = ((Data) this.f27719OooOOOo.getValue()).OooO0o0();
        return clsOooO0o0 == null ? OooO0Oo() : clsOooO0o0;
    }

    public final MemberScope Oooo0O0() {
        return ((Data) this.f27719OooOOOo.getValue()).OooO0o();
    }

    public boolean equals(Object obj) {
        return (obj instanceof KPackageImpl) && o00Ooo.OooO0O0(OooO0Oo(), ((KPackageImpl) obj).OooO0Oo());
    }

    public int hashCode() {
        return OooO0Oo().hashCode();
    }

    public String toString() {
        return "file class " + ReflectClassUtilKt.OooO00o(OooO0Oo()).OooO0O0();
    }
}
