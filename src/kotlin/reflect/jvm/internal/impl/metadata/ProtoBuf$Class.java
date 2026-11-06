package kotlin.reflect.jvm.internal.impl.metadata;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.OooO;
import kotlin.reflect.jvm.internal.impl.protobuf.OooO0o;
import kotlin.reflect.jvm.internal.impl.protobuf.OooOO0;
import kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0;
import kotlin.reflect.jvm.internal.impl.protobuf.Oooo0;
import kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ProtoBuf$Class extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Class> implements Oooo0 {
    public static o000oOoO PARSER = new OooO00o();
    private static final ProtoBuf$Class defaultInstance;
    private int bitField0_;
    private int companionObjectName_;
    private List<ProtoBuf$Constructor> constructor_;
    private int contextReceiverTypeIdMemoizedSerializedSize;
    private List<Integer> contextReceiverTypeId_;
    private List<ProtoBuf$Type> contextReceiverType_;
    private List<ProtoBuf$EnumEntry> enumEntry_;
    private int flags_;
    private int fqName_;
    private List<ProtoBuf$Function> function_;
    private int inlineClassUnderlyingPropertyName_;
    private int inlineClassUnderlyingTypeId_;
    private ProtoBuf$Type inlineClassUnderlyingType_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int multiFieldValueClassUnderlyingNameMemoizedSerializedSize;
    private List<Integer> multiFieldValueClassUnderlyingName_;
    private int multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize;
    private List<Integer> multiFieldValueClassUnderlyingTypeId_;
    private List<ProtoBuf$Type> multiFieldValueClassUnderlyingType_;
    private int nestedClassNameMemoizedSerializedSize;
    private List<Integer> nestedClassName_;
    private List<ProtoBuf$Property> property_;
    private int sealedSubclassFqNameMemoizedSerializedSize;
    private List<Integer> sealedSubclassFqName_;
    private int supertypeIdMemoizedSerializedSize;
    private List<Integer> supertypeId_;
    private List<ProtoBuf$Type> supertype_;
    private List<ProtoBuf$TypeAlias> typeAlias_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private ProtoBuf$TypeTable typeTable_;
    private final OooO0o unknownFields;
    private ProtoBuf$VersionRequirementTable versionRequirementTable_;
    private List<Integer> versionRequirement_;

    public enum Kind implements OooOOO0.OooO00o {
        CLASS(0, 0),
        INTERFACE(1, 1),
        ENUM_CLASS(2, 2),
        ENUM_ENTRY(3, 3),
        ANNOTATION_CLASS(4, 4),
        OBJECT(5, 5),
        COMPANION_OBJECT(6, 6);

        private static OooOOO0.OooO0O0 internalValueMap = new OooO00o();
        private final int value;

        public static class OooO00o implements OooOOO0.OooO0O0 {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO0O0
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Kind findValueByNumber(int i) {
                return Kind.valueOf(i);
            }
        }

        Kind(int i, int i2) {
            this.value = i2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO00o
        public final int getNumber() {
            return this.value;
        }

        public static Kind valueOf(int i) {
            switch (i) {
                case 0:
                    return CLASS;
                case 1:
                    return INTERFACE;
                case 2:
                    return ENUM_CLASS;
                case 3:
                    return ENUM_ENTRY;
                case 4:
                    return ANNOTATION_CLASS;
                case 5:
                    return OBJECT;
                case 6:
                    return COMPANION_OBJECT;
                default:
                    return null;
            }
        }
    }

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Class OooO0OO(OooO oooO, OooOO0 oooOO0) {
            return new ProtoBuf$Class(oooO, oooOO0);
        }
    }

    public static final class OooO0O0 extends GeneratedMessageLite.OooO0OO implements Oooo0 {

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f28984OooOOOO;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public int f28986OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public int f28987OooOOo0;

        /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
        public int f29000OooOooo;

        /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
        public int f29003Oooo00O;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int f28985OooOOOo = 6;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public List f28988OooOOoo = Collections.emptyList();

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public List f28991OooOo00 = Collections.emptyList();

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public List f28990OooOo0 = Collections.emptyList();

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public List f28992OooOo0O = Collections.emptyList();

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public List f28993OooOo0o = Collections.emptyList();

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public List f28989OooOo = Collections.emptyList();

        /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
        public List f28995OooOoO0 = Collections.emptyList();

        /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
        public List f28994OooOoO = Collections.emptyList();

        /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
        public List f28996OooOoOO = Collections.emptyList();

        /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
        public List f28998OooOoo0 = Collections.emptyList();

        /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
        public List f28997OooOoo = Collections.emptyList();

        /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
        public List f28999OooOooO = Collections.emptyList();

        /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
        public ProtoBuf$Type f29002Oooo000 = ProtoBuf$Type.getDefaultInstance();

        /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
        public List f29004Oooo00o = Collections.emptyList();

        /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
        public List f29001Oooo0 = Collections.emptyList();

        /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
        public List f29005Oooo0O0 = Collections.emptyList();

        /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
        public ProtoBuf$TypeTable f29006Oooo0OO = ProtoBuf$TypeTable.getDefaultInstance();

        /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
        public List f29008Oooo0o0 = Collections.emptyList();

        /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
        public ProtoBuf$VersionRequirementTable f29007Oooo0o = ProtoBuf$VersionRequirementTable.getDefaultInstance();

        public OooO0O0() {
            OooOooo();
        }

        public static OooO0O0 OooOOO() {
            return new OooO0O0();
        }

        private void OooOooo() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Class build() {
            ProtoBuf$Class protoBuf$ClassOooOO0o = OooOO0o();
            if (protoBuf$ClassOooOO0o.isInitialized()) {
                return protoBuf$ClassOooOO0o;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(protoBuf$ClassOooOO0o);
        }

        public ProtoBuf$Class OooOO0o() {
            ProtoBuf$Class protoBuf$Class = new ProtoBuf$Class(this);
            int i = this.f28984OooOOOO;
            int i2 = (i & 1) != 1 ? 0 : 1;
            protoBuf$Class.flags_ = this.f28985OooOOOo;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$Class.fqName_ = this.f28987OooOOo0;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$Class.companionObjectName_ = this.f28986OooOOo;
            if ((this.f28984OooOOOO & 8) == 8) {
                this.f28988OooOOoo = Collections.unmodifiableList(this.f28988OooOOoo);
                this.f28984OooOOOO &= -9;
            }
            protoBuf$Class.typeParameter_ = this.f28988OooOOoo;
            if ((this.f28984OooOOOO & 16) == 16) {
                this.f28991OooOo00 = Collections.unmodifiableList(this.f28991OooOo00);
                this.f28984OooOOOO &= -17;
            }
            protoBuf$Class.supertype_ = this.f28991OooOo00;
            if ((this.f28984OooOOOO & 32) == 32) {
                this.f28990OooOo0 = Collections.unmodifiableList(this.f28990OooOo0);
                this.f28984OooOOOO &= -33;
            }
            protoBuf$Class.supertypeId_ = this.f28990OooOo0;
            if ((this.f28984OooOOOO & 64) == 64) {
                this.f28992OooOo0O = Collections.unmodifiableList(this.f28992OooOo0O);
                this.f28984OooOOOO &= -65;
            }
            protoBuf$Class.nestedClassName_ = this.f28992OooOo0O;
            if ((this.f28984OooOOOO & 128) == 128) {
                this.f28993OooOo0o = Collections.unmodifiableList(this.f28993OooOo0o);
                this.f28984OooOOOO &= -129;
            }
            protoBuf$Class.contextReceiverType_ = this.f28993OooOo0o;
            if ((this.f28984OooOOOO & 256) == 256) {
                this.f28989OooOo = Collections.unmodifiableList(this.f28989OooOo);
                this.f28984OooOOOO &= -257;
            }
            protoBuf$Class.contextReceiverTypeId_ = this.f28989OooOo;
            if ((this.f28984OooOOOO & 512) == 512) {
                this.f28995OooOoO0 = Collections.unmodifiableList(this.f28995OooOoO0);
                this.f28984OooOOOO &= -513;
            }
            protoBuf$Class.constructor_ = this.f28995OooOoO0;
            if ((this.f28984OooOOOO & 1024) == 1024) {
                this.f28994OooOoO = Collections.unmodifiableList(this.f28994OooOoO);
                this.f28984OooOOOO &= -1025;
            }
            protoBuf$Class.function_ = this.f28994OooOoO;
            if ((this.f28984OooOOOO & 2048) == 2048) {
                this.f28996OooOoOO = Collections.unmodifiableList(this.f28996OooOoOO);
                this.f28984OooOOOO &= -2049;
            }
            protoBuf$Class.property_ = this.f28996OooOoOO;
            if ((this.f28984OooOOOO & 4096) == 4096) {
                this.f28998OooOoo0 = Collections.unmodifiableList(this.f28998OooOoo0);
                this.f28984OooOOOO &= -4097;
            }
            protoBuf$Class.typeAlias_ = this.f28998OooOoo0;
            if ((this.f28984OooOOOO & 8192) == 8192) {
                this.f28997OooOoo = Collections.unmodifiableList(this.f28997OooOoo);
                this.f28984OooOOOO &= -8193;
            }
            protoBuf$Class.enumEntry_ = this.f28997OooOoo;
            if ((this.f28984OooOOOO & 16384) == 16384) {
                this.f28999OooOooO = Collections.unmodifiableList(this.f28999OooOooO);
                this.f28984OooOOOO &= -16385;
            }
            protoBuf$Class.sealedSubclassFqName_ = this.f28999OooOooO;
            if ((i & 32768) == 32768) {
                i2 |= 8;
            }
            protoBuf$Class.inlineClassUnderlyingPropertyName_ = this.f29000OooOooo;
            if ((i & 65536) == 65536) {
                i2 |= 16;
            }
            protoBuf$Class.inlineClassUnderlyingType_ = this.f29002Oooo000;
            if ((i & 131072) == 131072) {
                i2 |= 32;
            }
            protoBuf$Class.inlineClassUnderlyingTypeId_ = this.f29003Oooo00O;
            if ((this.f28984OooOOOO & 262144) == 262144) {
                this.f29004Oooo00o = Collections.unmodifiableList(this.f29004Oooo00o);
                this.f28984OooOOOO &= -262145;
            }
            protoBuf$Class.multiFieldValueClassUnderlyingName_ = this.f29004Oooo00o;
            if ((this.f28984OooOOOO & 524288) == 524288) {
                this.f29001Oooo0 = Collections.unmodifiableList(this.f29001Oooo0);
                this.f28984OooOOOO &= -524289;
            }
            protoBuf$Class.multiFieldValueClassUnderlyingType_ = this.f29001Oooo0;
            if ((this.f28984OooOOOO & 1048576) == 1048576) {
                this.f29005Oooo0O0 = Collections.unmodifiableList(this.f29005Oooo0O0);
                this.f28984OooOOOO &= -1048577;
            }
            protoBuf$Class.multiFieldValueClassUnderlyingTypeId_ = this.f29005Oooo0O0;
            if ((i & 2097152) == 2097152) {
                i2 |= 64;
            }
            protoBuf$Class.typeTable_ = this.f29006Oooo0OO;
            if ((this.f28984OooOOOO & 4194304) == 4194304) {
                this.f29008Oooo0o0 = Collections.unmodifiableList(this.f29008Oooo0o0);
                this.f28984OooOOOO &= -4194305;
            }
            protoBuf$Class.versionRequirement_ = this.f29008Oooo0o0;
            if ((i & 8388608) == 8388608) {
                i2 |= 128;
            }
            protoBuf$Class.versionRequirementTable_ = this.f29007Oooo0o;
            protoBuf$Class.bitField0_ = i2;
            return protoBuf$Class;
        }

        /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 clone() {
            return OooOOO().OooO0Oo(OooOO0o());
        }

        public final void OooOOOO() {
            if ((this.f28984OooOOOO & 512) != 512) {
                this.f28995OooOoO0 = new ArrayList(this.f28995OooOoO0);
                this.f28984OooOOOO |= 512;
            }
        }

        public final void OooOOOo() {
            if ((this.f28984OooOOOO & 256) != 256) {
                this.f28989OooOo = new ArrayList(this.f28989OooOo);
                this.f28984OooOOOO |= 256;
            }
        }

        public final void OooOOo() {
            if ((this.f28984OooOOOO & 8192) != 8192) {
                this.f28997OooOoo = new ArrayList(this.f28997OooOoo);
                this.f28984OooOOOO |= 8192;
            }
        }

        public final void OooOOo0() {
            if ((this.f28984OooOOOO & 128) != 128) {
                this.f28993OooOo0o = new ArrayList(this.f28993OooOo0o);
                this.f28984OooOOOO |= 128;
            }
        }

        public final void OooOOoo() {
            if ((this.f28984OooOOOO & 1024) != 1024) {
                this.f28994OooOoO = new ArrayList(this.f28994OooOoO);
                this.f28984OooOOOO |= 1024;
            }
        }

        public final void OooOo() {
            if ((this.f28984OooOOOO & 2048) != 2048) {
                this.f28996OooOoOO = new ArrayList(this.f28996OooOoOO);
                this.f28984OooOOOO |= 2048;
            }
        }

        public final void OooOo0() {
            if ((this.f28984OooOOOO & 1048576) != 1048576) {
                this.f29005Oooo0O0 = new ArrayList(this.f29005Oooo0O0);
                this.f28984OooOOOO |= 1048576;
            }
        }

        public final void OooOo00() {
            if ((this.f28984OooOOOO & 262144) != 262144) {
                this.f29004Oooo00o = new ArrayList(this.f29004Oooo00o);
                this.f28984OooOOOO |= 262144;
            }
        }

        public final void OooOo0O() {
            if ((this.f28984OooOOOO & 524288) != 524288) {
                this.f29001Oooo0 = new ArrayList(this.f29001Oooo0);
                this.f28984OooOOOO |= 524288;
            }
        }

        public final void OooOo0o() {
            if ((this.f28984OooOOOO & 64) != 64) {
                this.f28992OooOo0O = new ArrayList(this.f28992OooOo0O);
                this.f28984OooOOOO |= 64;
            }
        }

        public final void OooOoO() {
            if ((this.f28984OooOOOO & 32) != 32) {
                this.f28990OooOo0 = new ArrayList(this.f28990OooOo0);
                this.f28984OooOOOO |= 32;
            }
        }

        public final void OooOoO0() {
            if ((this.f28984OooOOOO & 16384) != 16384) {
                this.f28999OooOooO = new ArrayList(this.f28999OooOooO);
                this.f28984OooOOOO |= 16384;
            }
        }

        public final void OooOoOO() {
            if ((this.f28984OooOOOO & 16) != 16) {
                this.f28991OooOo00 = new ArrayList(this.f28991OooOo00);
                this.f28984OooOOOO |= 16;
            }
        }

        public final void OooOoo() {
            if ((this.f28984OooOOOO & 8) != 8) {
                this.f28988OooOOoo = new ArrayList(this.f28988OooOOoo);
                this.f28984OooOOOO |= 8;
            }
        }

        public final void OooOoo0() {
            if ((this.f28984OooOOOO & 4096) != 4096) {
                this.f28998OooOoo0 = new ArrayList(this.f28998OooOoo0);
                this.f28984OooOOOO |= 4096;
            }
        }

        public final void OooOooO() {
            if ((this.f28984OooOOOO & 4194304) != 4194304) {
                this.f29008Oooo0o0 = new ArrayList(this.f29008Oooo0o0);
                this.f28984OooOOOO |= 4194304;
            }
        }

        public OooO0O0 Oooo0(ProtoBuf$TypeTable protoBuf$TypeTable) {
            if ((this.f28984OooOOOO & 2097152) != 2097152 || this.f29006Oooo0OO == ProtoBuf$TypeTable.getDefaultInstance()) {
                this.f29006Oooo0OO = protoBuf$TypeTable;
            } else {
                this.f29006Oooo0OO = ProtoBuf$TypeTable.newBuilder(this.f29006Oooo0OO).OooO0Oo(protoBuf$TypeTable).OooO0oo();
            }
            this.f28984OooOOOO |= 2097152;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
        /* JADX INFO: renamed from: Oooo000, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0Oo(ProtoBuf$Class protoBuf$Class) {
            if (protoBuf$Class == ProtoBuf$Class.getDefaultInstance()) {
                return this;
            }
            if (protoBuf$Class.hasFlags()) {
                Oooo0o0(protoBuf$Class.getFlags());
            }
            if (protoBuf$Class.hasFqName()) {
                Oooo0o(protoBuf$Class.getFqName());
            }
            if (protoBuf$Class.hasCompanionObjectName()) {
                Oooo0OO(protoBuf$Class.getCompanionObjectName());
            }
            if (!protoBuf$Class.typeParameter_.isEmpty()) {
                if (this.f28988OooOOoo.isEmpty()) {
                    this.f28988OooOOoo = protoBuf$Class.typeParameter_;
                    this.f28984OooOOOO &= -9;
                } else {
                    OooOoo();
                    this.f28988OooOOoo.addAll(protoBuf$Class.typeParameter_);
                }
            }
            if (!protoBuf$Class.supertype_.isEmpty()) {
                if (this.f28991OooOo00.isEmpty()) {
                    this.f28991OooOo00 = protoBuf$Class.supertype_;
                    this.f28984OooOOOO &= -17;
                } else {
                    OooOoOO();
                    this.f28991OooOo00.addAll(protoBuf$Class.supertype_);
                }
            }
            if (!protoBuf$Class.supertypeId_.isEmpty()) {
                if (this.f28990OooOo0.isEmpty()) {
                    this.f28990OooOo0 = protoBuf$Class.supertypeId_;
                    this.f28984OooOOOO &= -33;
                } else {
                    OooOoO();
                    this.f28990OooOo0.addAll(protoBuf$Class.supertypeId_);
                }
            }
            if (!protoBuf$Class.nestedClassName_.isEmpty()) {
                if (this.f28992OooOo0O.isEmpty()) {
                    this.f28992OooOo0O = protoBuf$Class.nestedClassName_;
                    this.f28984OooOOOO &= -65;
                } else {
                    OooOo0o();
                    this.f28992OooOo0O.addAll(protoBuf$Class.nestedClassName_);
                }
            }
            if (!protoBuf$Class.contextReceiverType_.isEmpty()) {
                if (this.f28993OooOo0o.isEmpty()) {
                    this.f28993OooOo0o = protoBuf$Class.contextReceiverType_;
                    this.f28984OooOOOO &= -129;
                } else {
                    OooOOo0();
                    this.f28993OooOo0o.addAll(protoBuf$Class.contextReceiverType_);
                }
            }
            if (!protoBuf$Class.contextReceiverTypeId_.isEmpty()) {
                if (this.f28989OooOo.isEmpty()) {
                    this.f28989OooOo = protoBuf$Class.contextReceiverTypeId_;
                    this.f28984OooOOOO &= -257;
                } else {
                    OooOOOo();
                    this.f28989OooOo.addAll(protoBuf$Class.contextReceiverTypeId_);
                }
            }
            if (!protoBuf$Class.constructor_.isEmpty()) {
                if (this.f28995OooOoO0.isEmpty()) {
                    this.f28995OooOoO0 = protoBuf$Class.constructor_;
                    this.f28984OooOOOO &= -513;
                } else {
                    OooOOOO();
                    this.f28995OooOoO0.addAll(protoBuf$Class.constructor_);
                }
            }
            if (!protoBuf$Class.function_.isEmpty()) {
                if (this.f28994OooOoO.isEmpty()) {
                    this.f28994OooOoO = protoBuf$Class.function_;
                    this.f28984OooOOOO &= -1025;
                } else {
                    OooOOoo();
                    this.f28994OooOoO.addAll(protoBuf$Class.function_);
                }
            }
            if (!protoBuf$Class.property_.isEmpty()) {
                if (this.f28996OooOoOO.isEmpty()) {
                    this.f28996OooOoOO = protoBuf$Class.property_;
                    this.f28984OooOOOO &= -2049;
                } else {
                    OooOo();
                    this.f28996OooOoOO.addAll(protoBuf$Class.property_);
                }
            }
            if (!protoBuf$Class.typeAlias_.isEmpty()) {
                if (this.f28998OooOoo0.isEmpty()) {
                    this.f28998OooOoo0 = protoBuf$Class.typeAlias_;
                    this.f28984OooOOOO &= -4097;
                } else {
                    OooOoo0();
                    this.f28998OooOoo0.addAll(protoBuf$Class.typeAlias_);
                }
            }
            if (!protoBuf$Class.enumEntry_.isEmpty()) {
                if (this.f28997OooOoo.isEmpty()) {
                    this.f28997OooOoo = protoBuf$Class.enumEntry_;
                    this.f28984OooOOOO &= -8193;
                } else {
                    OooOOo();
                    this.f28997OooOoo.addAll(protoBuf$Class.enumEntry_);
                }
            }
            if (!protoBuf$Class.sealedSubclassFqName_.isEmpty()) {
                if (this.f28999OooOooO.isEmpty()) {
                    this.f28999OooOooO = protoBuf$Class.sealedSubclassFqName_;
                    this.f28984OooOOOO &= -16385;
                } else {
                    OooOoO0();
                    this.f28999OooOooO.addAll(protoBuf$Class.sealedSubclassFqName_);
                }
            }
            if (protoBuf$Class.hasInlineClassUnderlyingPropertyName()) {
                Oooo0oO(protoBuf$Class.getInlineClassUnderlyingPropertyName());
            }
            if (protoBuf$Class.hasInlineClassUnderlyingType()) {
                Oooo00o(protoBuf$Class.getInlineClassUnderlyingType());
            }
            if (protoBuf$Class.hasInlineClassUnderlyingTypeId()) {
                Oooo0oo(protoBuf$Class.getInlineClassUnderlyingTypeId());
            }
            if (!protoBuf$Class.multiFieldValueClassUnderlyingName_.isEmpty()) {
                if (this.f29004Oooo00o.isEmpty()) {
                    this.f29004Oooo00o = protoBuf$Class.multiFieldValueClassUnderlyingName_;
                    this.f28984OooOOOO &= -262145;
                } else {
                    OooOo00();
                    this.f29004Oooo00o.addAll(protoBuf$Class.multiFieldValueClassUnderlyingName_);
                }
            }
            if (!protoBuf$Class.multiFieldValueClassUnderlyingType_.isEmpty()) {
                if (this.f29001Oooo0.isEmpty()) {
                    this.f29001Oooo0 = protoBuf$Class.multiFieldValueClassUnderlyingType_;
                    this.f28984OooOOOO &= -524289;
                } else {
                    OooOo0O();
                    this.f29001Oooo0.addAll(protoBuf$Class.multiFieldValueClassUnderlyingType_);
                }
            }
            if (!protoBuf$Class.multiFieldValueClassUnderlyingTypeId_.isEmpty()) {
                if (this.f29005Oooo0O0.isEmpty()) {
                    this.f29005Oooo0O0 = protoBuf$Class.multiFieldValueClassUnderlyingTypeId_;
                    this.f28984OooOOOO &= -1048577;
                } else {
                    OooOo0();
                    this.f29005Oooo0O0.addAll(protoBuf$Class.multiFieldValueClassUnderlyingTypeId_);
                }
            }
            if (protoBuf$Class.hasTypeTable()) {
                Oooo0(protoBuf$Class.getTypeTable());
            }
            if (!protoBuf$Class.versionRequirement_.isEmpty()) {
                if (this.f29008Oooo0o0.isEmpty()) {
                    this.f29008Oooo0o0 = protoBuf$Class.versionRequirement_;
                    this.f28984OooOOOO &= -4194305;
                } else {
                    OooOooO();
                    this.f29008Oooo0o0.addAll(protoBuf$Class.versionRequirement_);
                }
            }
            if (protoBuf$Class.hasVersionRequirementTable()) {
                Oooo0O0(protoBuf$Class.getVersionRequirementTable());
            }
            OooO(protoBuf$Class);
            OooO0o0(OooO0O0().OooO0OO(protoBuf$Class.unknownFields));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: Oooo00O, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
            ProtoBuf$Class protoBuf$Class = null;
            try {
                try {
                    ProtoBuf$Class protoBuf$Class2 = (ProtoBuf$Class) ProtoBuf$Class.PARSER.OooO0OO(oooO, oooOO0);
                    if (protoBuf$Class2 != null) {
                        OooO0Oo(protoBuf$Class2);
                    }
                    return this;
                } catch (InvalidProtocolBufferException e) {
                    ProtoBuf$Class protoBuf$Class3 = (ProtoBuf$Class) e.getUnfinishedMessage();
                    try {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Class = protoBuf$Class3;
                        if (protoBuf$Class != null) {
                            OooO0Oo(protoBuf$Class);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Class != null) {
                    OooO0Oo(protoBuf$Class);
                }
                throw th;
            }
        }

        public OooO0O0 Oooo00o(ProtoBuf$Type protoBuf$Type) {
            if ((this.f28984OooOOOO & 65536) != 65536 || this.f29002Oooo000 == ProtoBuf$Type.getDefaultInstance()) {
                this.f29002Oooo000 = protoBuf$Type;
            } else {
                this.f29002Oooo000 = ProtoBuf$Type.newBuilder(this.f29002Oooo000).OooO0Oo(protoBuf$Type).OooOO0o();
            }
            this.f28984OooOOOO |= 65536;
            return this;
        }

        public OooO0O0 Oooo0O0(ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable) {
            if ((this.f28984OooOOOO & 8388608) != 8388608 || this.f29007Oooo0o == ProtoBuf$VersionRequirementTable.getDefaultInstance()) {
                this.f29007Oooo0o = protoBuf$VersionRequirementTable;
            } else {
                this.f29007Oooo0o = ProtoBuf$VersionRequirementTable.newBuilder(this.f29007Oooo0o).OooO0Oo(protoBuf$VersionRequirementTable).OooO0oo();
            }
            this.f28984OooOOOO |= 8388608;
            return this;
        }

        public OooO0O0 Oooo0OO(int i) {
            this.f28984OooOOOO |= 4;
            this.f28986OooOOo = i;
            return this;
        }

        public OooO0O0 Oooo0o(int i) {
            this.f28984OooOOOO |= 2;
            this.f28987OooOOo0 = i;
            return this;
        }

        public OooO0O0 Oooo0o0(int i) {
            this.f28984OooOOOO |= 1;
            this.f28985OooOOOo = i;
            return this;
        }

        public OooO0O0 Oooo0oO(int i) {
            this.f28984OooOOOO |= 32768;
            this.f29000OooOooo = i;
            return this;
        }

        public OooO0O0 Oooo0oo(int i) {
            this.f28984OooOOOO |= 131072;
            this.f29003Oooo00O = i;
            return this;
        }
    }

    static {
        ProtoBuf$Class protoBuf$Class = new ProtoBuf$Class(true);
        defaultInstance = protoBuf$Class;
        protoBuf$Class.initFields();
    }

    public static ProtoBuf$Class getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.flags_ = 6;
        this.fqName_ = 0;
        this.companionObjectName_ = 0;
        this.typeParameter_ = Collections.emptyList();
        this.supertype_ = Collections.emptyList();
        this.supertypeId_ = Collections.emptyList();
        this.nestedClassName_ = Collections.emptyList();
        this.contextReceiverType_ = Collections.emptyList();
        this.contextReceiverTypeId_ = Collections.emptyList();
        this.constructor_ = Collections.emptyList();
        this.function_ = Collections.emptyList();
        this.property_ = Collections.emptyList();
        this.typeAlias_ = Collections.emptyList();
        this.enumEntry_ = Collections.emptyList();
        this.sealedSubclassFqName_ = Collections.emptyList();
        this.inlineClassUnderlyingPropertyName_ = 0;
        this.inlineClassUnderlyingType_ = ProtoBuf$Type.getDefaultInstance();
        this.inlineClassUnderlyingTypeId_ = 0;
        this.multiFieldValueClassUnderlyingName_ = Collections.emptyList();
        this.multiFieldValueClassUnderlyingType_ = Collections.emptyList();
        this.multiFieldValueClassUnderlyingTypeId_ = Collections.emptyList();
        this.typeTable_ = ProtoBuf$TypeTable.getDefaultInstance();
        this.versionRequirement_ = Collections.emptyList();
        this.versionRequirementTable_ = ProtoBuf$VersionRequirementTable.getDefaultInstance();
    }

    public static OooO0O0 newBuilder() {
        return OooO0O0.OooOOO();
    }

    public static ProtoBuf$Class parseFrom(InputStream inputStream, OooOO0 oooOO0) throws IOException {
        return (ProtoBuf$Class) PARSER.OooO0O0(inputStream, oooOO0);
    }

    public int getCompanionObjectName() {
        return this.companionObjectName_;
    }

    public ProtoBuf$Constructor getConstructor(int i) {
        return this.constructor_.get(i);
    }

    public int getConstructorCount() {
        return this.constructor_.size();
    }

    public List<ProtoBuf$Constructor> getConstructorList() {
        return this.constructor_;
    }

    public ProtoBuf$Type getContextReceiverType(int i) {
        return this.contextReceiverType_.get(i);
    }

    public int getContextReceiverTypeCount() {
        return this.contextReceiverType_.size();
    }

    public List<Integer> getContextReceiverTypeIdList() {
        return this.contextReceiverTypeId_;
    }

    public List<ProtoBuf$Type> getContextReceiverTypeList() {
        return this.contextReceiverType_;
    }

    public ProtoBuf$EnumEntry getEnumEntry(int i) {
        return this.enumEntry_.get(i);
    }

    public int getEnumEntryCount() {
        return this.enumEntry_.size();
    }

    public List<ProtoBuf$EnumEntry> getEnumEntryList() {
        return this.enumEntry_;
    }

    public int getFlags() {
        return this.flags_;
    }

    public int getFqName() {
        return this.fqName_;
    }

    public ProtoBuf$Function getFunction(int i) {
        return this.function_.get(i);
    }

    public int getFunctionCount() {
        return this.function_.size();
    }

    public List<ProtoBuf$Function> getFunctionList() {
        return this.function_;
    }

    public int getInlineClassUnderlyingPropertyName() {
        return this.inlineClassUnderlyingPropertyName_;
    }

    public ProtoBuf$Type getInlineClassUnderlyingType() {
        return this.inlineClassUnderlyingType_;
    }

    public int getInlineClassUnderlyingTypeId() {
        return this.inlineClassUnderlyingTypeId_;
    }

    public int getMultiFieldValueClassUnderlyingNameCount() {
        return this.multiFieldValueClassUnderlyingName_.size();
    }

    public List<Integer> getMultiFieldValueClassUnderlyingNameList() {
        return this.multiFieldValueClassUnderlyingName_;
    }

    public ProtoBuf$Type getMultiFieldValueClassUnderlyingType(int i) {
        return this.multiFieldValueClassUnderlyingType_.get(i);
    }

    public int getMultiFieldValueClassUnderlyingTypeCount() {
        return this.multiFieldValueClassUnderlyingType_.size();
    }

    public int getMultiFieldValueClassUnderlyingTypeIdCount() {
        return this.multiFieldValueClassUnderlyingTypeId_.size();
    }

    public List<Integer> getMultiFieldValueClassUnderlyingTypeIdList() {
        return this.multiFieldValueClassUnderlyingTypeId_;
    }

    public List<ProtoBuf$Type> getMultiFieldValueClassUnderlyingTypeList() {
        return this.multiFieldValueClassUnderlyingType_;
    }

    public List<Integer> getNestedClassNameList() {
        return this.nestedClassName_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public o000oOoO getParserForType() {
        return PARSER;
    }

    public ProtoBuf$Property getProperty(int i) {
        return this.property_.get(i);
    }

    public int getPropertyCount() {
        return this.property_.size();
    }

    public List<ProtoBuf$Property> getPropertyList() {
        return this.property_;
    }

    public List<Integer> getSealedSubclassFqNameList() {
        return this.sealedSubclassFqName_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int iOooOOOO = (this.bitField0_ & 1) == 1 ? CodedOutputStream.OooOOOO(1, this.flags_) : 0;
        int iOooOOOo = 0;
        for (int i2 = 0; i2 < this.supertypeId_.size(); i2++) {
            iOooOOOo += CodedOutputStream.OooOOOo(this.supertypeId_.get(i2).intValue());
        }
        int iOooOOo = iOooOOOO + iOooOOOo;
        if (!getSupertypeIdList().isEmpty()) {
            iOooOOo = iOooOOo + 1 + CodedOutputStream.OooOOOo(iOooOOOo);
        }
        this.supertypeIdMemoizedSerializedSize = iOooOOOo;
        if ((this.bitField0_ & 2) == 2) {
            iOooOOo += CodedOutputStream.OooOOOO(3, this.fqName_);
        }
        if ((this.bitField0_ & 4) == 4) {
            iOooOOo += CodedOutputStream.OooOOOO(4, this.companionObjectName_);
        }
        for (int i3 = 0; i3 < this.typeParameter_.size(); i3++) {
            iOooOOo += CodedOutputStream.OooOOo(5, this.typeParameter_.get(i3));
        }
        for (int i4 = 0; i4 < this.supertype_.size(); i4++) {
            iOooOOo += CodedOutputStream.OooOOo(6, this.supertype_.get(i4));
        }
        int iOooOOOo2 = 0;
        for (int i5 = 0; i5 < this.nestedClassName_.size(); i5++) {
            iOooOOOo2 += CodedOutputStream.OooOOOo(this.nestedClassName_.get(i5).intValue());
        }
        int iOooOOo2 = iOooOOo + iOooOOOo2;
        if (!getNestedClassNameList().isEmpty()) {
            iOooOOo2 = iOooOOo2 + 1 + CodedOutputStream.OooOOOo(iOooOOOo2);
        }
        this.nestedClassNameMemoizedSerializedSize = iOooOOOo2;
        for (int i6 = 0; i6 < this.constructor_.size(); i6++) {
            iOooOOo2 += CodedOutputStream.OooOOo(8, this.constructor_.get(i6));
        }
        for (int i7 = 0; i7 < this.function_.size(); i7++) {
            iOooOOo2 += CodedOutputStream.OooOOo(9, this.function_.get(i7));
        }
        for (int i8 = 0; i8 < this.property_.size(); i8++) {
            iOooOOo2 += CodedOutputStream.OooOOo(10, this.property_.get(i8));
        }
        for (int i9 = 0; i9 < this.typeAlias_.size(); i9++) {
            iOooOOo2 += CodedOutputStream.OooOOo(11, this.typeAlias_.get(i9));
        }
        for (int i10 = 0; i10 < this.enumEntry_.size(); i10++) {
            iOooOOo2 += CodedOutputStream.OooOOo(13, this.enumEntry_.get(i10));
        }
        int iOooOOOo3 = 0;
        for (int i11 = 0; i11 < this.sealedSubclassFqName_.size(); i11++) {
            iOooOOOo3 += CodedOutputStream.OooOOOo(this.sealedSubclassFqName_.get(i11).intValue());
        }
        int iOooOOo3 = iOooOOo2 + iOooOOOo3;
        if (!getSealedSubclassFqNameList().isEmpty()) {
            iOooOOo3 = iOooOOo3 + 2 + CodedOutputStream.OooOOOo(iOooOOOo3);
        }
        this.sealedSubclassFqNameMemoizedSerializedSize = iOooOOOo3;
        if ((this.bitField0_ & 8) == 8) {
            iOooOOo3 += CodedOutputStream.OooOOOO(17, this.inlineClassUnderlyingPropertyName_);
        }
        if ((this.bitField0_ & 16) == 16) {
            iOooOOo3 += CodedOutputStream.OooOOo(18, this.inlineClassUnderlyingType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            iOooOOo3 += CodedOutputStream.OooOOOO(19, this.inlineClassUnderlyingTypeId_);
        }
        for (int i12 = 0; i12 < this.contextReceiverType_.size(); i12++) {
            iOooOOo3 += CodedOutputStream.OooOOo(20, this.contextReceiverType_.get(i12));
        }
        int iOooOOOo4 = 0;
        for (int i13 = 0; i13 < this.contextReceiverTypeId_.size(); i13++) {
            iOooOOOo4 += CodedOutputStream.OooOOOo(this.contextReceiverTypeId_.get(i13).intValue());
        }
        int iOooOOOo5 = iOooOOo3 + iOooOOOo4;
        if (!getContextReceiverTypeIdList().isEmpty()) {
            iOooOOOo5 = iOooOOOo5 + 2 + CodedOutputStream.OooOOOo(iOooOOOo4);
        }
        this.contextReceiverTypeIdMemoizedSerializedSize = iOooOOOo4;
        int iOooOOOo6 = 0;
        for (int i14 = 0; i14 < this.multiFieldValueClassUnderlyingName_.size(); i14++) {
            iOooOOOo6 += CodedOutputStream.OooOOOo(this.multiFieldValueClassUnderlyingName_.get(i14).intValue());
        }
        int iOooOOo4 = iOooOOOo5 + iOooOOOo6;
        if (!getMultiFieldValueClassUnderlyingNameList().isEmpty()) {
            iOooOOo4 = iOooOOo4 + 2 + CodedOutputStream.OooOOOo(iOooOOOo6);
        }
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = iOooOOOo6;
        for (int i15 = 0; i15 < this.multiFieldValueClassUnderlyingType_.size(); i15++) {
            iOooOOo4 += CodedOutputStream.OooOOo(23, this.multiFieldValueClassUnderlyingType_.get(i15));
        }
        int iOooOOOo7 = 0;
        for (int i16 = 0; i16 < this.multiFieldValueClassUnderlyingTypeId_.size(); i16++) {
            iOooOOOo7 += CodedOutputStream.OooOOOo(this.multiFieldValueClassUnderlyingTypeId_.get(i16).intValue());
        }
        int iOooOOo5 = iOooOOo4 + iOooOOOo7;
        if (!getMultiFieldValueClassUnderlyingTypeIdList().isEmpty()) {
            iOooOOo5 = iOooOOo5 + 2 + CodedOutputStream.OooOOOo(iOooOOOo7);
        }
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = iOooOOOo7;
        if ((this.bitField0_ & 64) == 64) {
            iOooOOo5 += CodedOutputStream.OooOOo(30, this.typeTable_);
        }
        int iOooOOOo8 = 0;
        for (int i17 = 0; i17 < this.versionRequirement_.size(); i17++) {
            iOooOOOo8 += CodedOutputStream.OooOOOo(this.versionRequirement_.get(i17).intValue());
        }
        int size = iOooOOo5 + iOooOOOo8 + (getVersionRequirementList().size() * 2);
        if ((this.bitField0_ & 128) == 128) {
            size += CodedOutputStream.OooOOo(32, this.versionRequirementTable_);
        }
        int iExtensionsSerializedSize = size + extensionsSerializedSize() + this.unknownFields.size();
        this.memoizedSerializedSize = iExtensionsSerializedSize;
        return iExtensionsSerializedSize;
    }

    public ProtoBuf$Type getSupertype(int i) {
        return this.supertype_.get(i);
    }

    public int getSupertypeCount() {
        return this.supertype_.size();
    }

    public List<Integer> getSupertypeIdList() {
        return this.supertypeId_;
    }

    public List<ProtoBuf$Type> getSupertypeList() {
        return this.supertype_;
    }

    public ProtoBuf$TypeAlias getTypeAlias(int i) {
        return this.typeAlias_.get(i);
    }

    public int getTypeAliasCount() {
        return this.typeAlias_.size();
    }

    public List<ProtoBuf$TypeAlias> getTypeAliasList() {
        return this.typeAlias_;
    }

    public ProtoBuf$TypeParameter getTypeParameter(int i) {
        return this.typeParameter_.get(i);
    }

    public int getTypeParameterCount() {
        return this.typeParameter_.size();
    }

    public List<ProtoBuf$TypeParameter> getTypeParameterList() {
        return this.typeParameter_;
    }

    public ProtoBuf$TypeTable getTypeTable() {
        return this.typeTable_;
    }

    public List<Integer> getVersionRequirementList() {
        return this.versionRequirement_;
    }

    public ProtoBuf$VersionRequirementTable getVersionRequirementTable() {
        return this.versionRequirementTable_;
    }

    public boolean hasCompanionObjectName() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean hasFlags() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean hasFqName() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean hasInlineClassUnderlyingPropertyName() {
        return (this.bitField0_ & 8) == 8;
    }

    public boolean hasInlineClassUnderlyingType() {
        return (this.bitField0_ & 16) == 16;
    }

    public boolean hasInlineClassUnderlyingTypeId() {
        return (this.bitField0_ & 32) == 32;
    }

    public boolean hasTypeTable() {
        return (this.bitField0_ & 64) == 64;
    }

    public boolean hasVersionRequirementTable() {
        return (this.bitField0_ & 128) == 128;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo0
    public final boolean isInitialized() {
        byte b = this.memoizedIsInitialized;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if (!hasFqName()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i = 0; i < getTypeParameterCount(); i++) {
            if (!getTypeParameter(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < getSupertypeCount(); i2++) {
            if (!getSupertype(i2).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i3 = 0; i3 < getContextReceiverTypeCount(); i3++) {
            if (!getContextReceiverType(i3).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i4 = 0; i4 < getConstructorCount(); i4++) {
            if (!getConstructor(i4).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i5 = 0; i5 < getFunctionCount(); i5++) {
            if (!getFunction(i5).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i6 = 0; i6 < getPropertyCount(); i6++) {
            if (!getProperty(i6).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i7 = 0; i7 < getTypeAliasCount(); i7++) {
            if (!getTypeAlias(i7).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i8 = 0; i8 < getEnumEntryCount(); i8++) {
            if (!getEnumEntry(i8).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasInlineClassUnderlyingType() && !getInlineClassUnderlyingType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i9 = 0; i9 < getMultiFieldValueClassUnderlyingTypeCount(); i9++) {
            if (!getMultiFieldValueClassUnderlyingType(i9).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasTypeTable() && !getTypeTable().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (extensionsAreInitialized()) {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
        this.memoizedIsInitialized = (byte) 0;
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.ExtendableMessage<MessageType>.OooO00o oooO00oNewExtensionWriter = newExtensionWriter();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.OoooOoO(1, this.flags_);
        }
        if (getSupertypeIdList().size() > 0) {
            codedOutputStream.o00Oo0(18);
            codedOutputStream.o00Oo0(this.supertypeIdMemoizedSerializedSize);
        }
        for (int i = 0; i < this.supertypeId_.size(); i++) {
            codedOutputStream.OoooOoo(this.supertypeId_.get(i).intValue());
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.OoooOoO(3, this.fqName_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.OoooOoO(4, this.companionObjectName_);
        }
        for (int i2 = 0; i2 < this.typeParameter_.size(); i2++) {
            codedOutputStream.Ooooo0o(5, this.typeParameter_.get(i2));
        }
        for (int i3 = 0; i3 < this.supertype_.size(); i3++) {
            codedOutputStream.Ooooo0o(6, this.supertype_.get(i3));
        }
        if (getNestedClassNameList().size() > 0) {
            codedOutputStream.o00Oo0(58);
            codedOutputStream.o00Oo0(this.nestedClassNameMemoizedSerializedSize);
        }
        for (int i4 = 0; i4 < this.nestedClassName_.size(); i4++) {
            codedOutputStream.OoooOoo(this.nestedClassName_.get(i4).intValue());
        }
        for (int i5 = 0; i5 < this.constructor_.size(); i5++) {
            codedOutputStream.Ooooo0o(8, this.constructor_.get(i5));
        }
        for (int i6 = 0; i6 < this.function_.size(); i6++) {
            codedOutputStream.Ooooo0o(9, this.function_.get(i6));
        }
        for (int i7 = 0; i7 < this.property_.size(); i7++) {
            codedOutputStream.Ooooo0o(10, this.property_.get(i7));
        }
        for (int i8 = 0; i8 < this.typeAlias_.size(); i8++) {
            codedOutputStream.Ooooo0o(11, this.typeAlias_.get(i8));
        }
        for (int i9 = 0; i9 < this.enumEntry_.size(); i9++) {
            codedOutputStream.Ooooo0o(13, this.enumEntry_.get(i9));
        }
        if (getSealedSubclassFqNameList().size() > 0) {
            codedOutputStream.o00Oo0(130);
            codedOutputStream.o00Oo0(this.sealedSubclassFqNameMemoizedSerializedSize);
        }
        for (int i10 = 0; i10 < this.sealedSubclassFqName_.size(); i10++) {
            codedOutputStream.OoooOoo(this.sealedSubclassFqName_.get(i10).intValue());
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.OoooOoO(17, this.inlineClassUnderlyingPropertyName_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.Ooooo0o(18, this.inlineClassUnderlyingType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.OoooOoO(19, this.inlineClassUnderlyingTypeId_);
        }
        for (int i11 = 0; i11 < this.contextReceiverType_.size(); i11++) {
            codedOutputStream.Ooooo0o(20, this.contextReceiverType_.get(i11));
        }
        if (getContextReceiverTypeIdList().size() > 0) {
            codedOutputStream.o00Oo0(TbsListener.ErrorCode.NEEDDOWNLOAD_TRUE);
            codedOutputStream.o00Oo0(this.contextReceiverTypeIdMemoizedSerializedSize);
        }
        for (int i12 = 0; i12 < this.contextReceiverTypeId_.size(); i12++) {
            codedOutputStream.OoooOoo(this.contextReceiverTypeId_.get(i12).intValue());
        }
        if (getMultiFieldValueClassUnderlyingNameList().size() > 0) {
            codedOutputStream.o00Oo0(178);
            codedOutputStream.o00Oo0(this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize);
        }
        for (int i13 = 0; i13 < this.multiFieldValueClassUnderlyingName_.size(); i13++) {
            codedOutputStream.OoooOoo(this.multiFieldValueClassUnderlyingName_.get(i13).intValue());
        }
        for (int i14 = 0; i14 < this.multiFieldValueClassUnderlyingType_.size(); i14++) {
            codedOutputStream.Ooooo0o(23, this.multiFieldValueClassUnderlyingType_.get(i14));
        }
        if (getMultiFieldValueClassUnderlyingTypeIdList().size() > 0) {
            codedOutputStream.o00Oo0(MediaPlayer.MEDIA_PLAYER_OPTION_JX_CODEC_LOW_LATENCY);
            codedOutputStream.o00Oo0(this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize);
        }
        for (int i15 = 0; i15 < this.multiFieldValueClassUnderlyingTypeId_.size(); i15++) {
            codedOutputStream.OoooOoo(this.multiFieldValueClassUnderlyingTypeId_.get(i15).intValue());
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.Ooooo0o(30, this.typeTable_);
        }
        for (int i16 = 0; i16 < this.versionRequirement_.size(); i16++) {
            codedOutputStream.OoooOoO(31, this.versionRequirement_.get(i16).intValue());
        }
        if ((this.bitField0_ & 128) == 128) {
            codedOutputStream.Ooooo0o(32, this.versionRequirementTable_);
        }
        oooO00oNewExtensionWriter.OooO00o(19000, codedOutputStream);
        codedOutputStream.Oooooo(this.unknownFields);
    }

    public static OooO0O0 newBuilder(ProtoBuf$Class protoBuf$Class) {
        return newBuilder().OooO0Oo(protoBuf$Class);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$Class getDefaultInstanceForType() {
        return defaultInstance;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public OooO0O0 newBuilderForType() {
        return newBuilder();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public OooO0O0 toBuilder() {
        return newBuilder(this);
    }

    private ProtoBuf$Class(GeneratedMessageLite.OooO0OO oooO0OO) {
        super(oooO0OO);
        this.supertypeIdMemoizedSerializedSize = -1;
        this.nestedClassNameMemoizedSerializedSize = -1;
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.sealedSubclassFqNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = oooO0OO.OooO0O0();
    }

    private ProtoBuf$Class(boolean z) {
        this.supertypeIdMemoizedSerializedSize = -1;
        this.nestedClassNameMemoizedSerializedSize = -1;
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.sealedSubclassFqNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = OooO0o.f29344OooOO0o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ProtoBuf$Class(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
        boolean z;
        this.supertypeIdMemoizedSerializedSize = -1;
        this.nestedClassNameMemoizedSerializedSize = -1;
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.sealedSubclassFqNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        initFields();
        OooO0o.OooO0O0 oooO0O0OooOOO0 = OooO0o.OooOOO0();
        CodedOutputStream codedOutputStreamOooo0 = CodedOutputStream.Oooo0(oooO0O0OooOOO0, 1);
        boolean z2 = false;
        int i = 0;
        while (!z2) {
            try {
                try {
                    int iOooo0O0 = oooO.Oooo0O0();
                    switch (iOooo0O0) {
                        case 0:
                            z = true;
                            z2 = true;
                            continue;
                        case 8:
                            z = true;
                            this.bitField0_ |= 1;
                            this.flags_ = oooO.OooOOo();
                            continue;
                        case 16:
                            if ((i & 32) != 32) {
                                this.supertypeId_ = new ArrayList();
                                i |= 32;
                            }
                            this.supertypeId_.add(Integer.valueOf(oooO.OooOOo()));
                            break;
                        case 18:
                            int iOooO = oooO.OooO(oooO.OooOoO());
                            if ((i & 32) != 32 && oooO.OooO0o0() > 0) {
                                this.supertypeId_ = new ArrayList();
                                i |= 32;
                            }
                            while (oooO.OooO0o0() > 0) {
                                this.supertypeId_.add(Integer.valueOf(oooO.OooOOo()));
                            }
                            oooO.OooO0oo(iOooO);
                            break;
                        case 24:
                            this.bitField0_ |= 2;
                            this.fqName_ = oooO.OooOOo();
                            break;
                        case 32:
                            this.bitField0_ |= 4;
                            this.companionObjectName_ = oooO.OooOOo();
                            break;
                        case 42:
                            if ((i & 8) != 8) {
                                this.typeParameter_ = new ArrayList();
                                i |= 8;
                            }
                            this.typeParameter_.add((ProtoBuf$TypeParameter) oooO.OooOo00(ProtoBuf$TypeParameter.PARSER, oooOO0));
                            break;
                        case 50:
                            if ((i & 16) != 16) {
                                this.supertype_ = new ArrayList();
                                i |= 16;
                            }
                            this.supertype_.add((ProtoBuf$Type) oooO.OooOo00(ProtoBuf$Type.PARSER, oooOO0));
                            break;
                        case 56:
                            if ((i & 64) != 64) {
                                this.nestedClassName_ = new ArrayList();
                                i |= 64;
                            }
                            this.nestedClassName_.add(Integer.valueOf(oooO.OooOOo()));
                            break;
                        case 58:
                            int iOooO2 = oooO.OooO(oooO.OooOoO());
                            if ((i & 64) != 64 && oooO.OooO0o0() > 0) {
                                this.nestedClassName_ = new ArrayList();
                                i |= 64;
                            }
                            while (oooO.OooO0o0() > 0) {
                                this.nestedClassName_.add(Integer.valueOf(oooO.OooOOo()));
                            }
                            oooO.OooO0oo(iOooO2);
                            break;
                        case 66:
                            if ((i & 512) != 512) {
                                this.constructor_ = new ArrayList();
                                i |= 512;
                            }
                            this.constructor_.add((ProtoBuf$Constructor) oooO.OooOo00(ProtoBuf$Constructor.PARSER, oooOO0));
                            break;
                        case 74:
                            if ((i & 1024) != 1024) {
                                this.function_ = new ArrayList();
                                i |= 1024;
                            }
                            this.function_.add((ProtoBuf$Function) oooO.OooOo00(ProtoBuf$Function.PARSER, oooOO0));
                            break;
                        case 82:
                            if ((i & 2048) != 2048) {
                                this.property_ = new ArrayList();
                                i |= 2048;
                            }
                            this.property_.add((ProtoBuf$Property) oooO.OooOo00(ProtoBuf$Property.PARSER, oooOO0));
                            break;
                        case 90:
                            if ((i & 4096) != 4096) {
                                this.typeAlias_ = new ArrayList();
                                i |= 4096;
                            }
                            this.typeAlias_.add((ProtoBuf$TypeAlias) oooO.OooOo00(ProtoBuf$TypeAlias.PARSER, oooOO0));
                            break;
                        case 106:
                            if ((i & 8192) != 8192) {
                                this.enumEntry_ = new ArrayList();
                                i |= 8192;
                            }
                            this.enumEntry_.add((ProtoBuf$EnumEntry) oooO.OooOo00(ProtoBuf$EnumEntry.PARSER, oooOO0));
                            break;
                        case 128:
                            if ((i & 16384) != 16384) {
                                this.sealedSubclassFqName_ = new ArrayList();
                                i |= 16384;
                            }
                            this.sealedSubclassFqName_.add(Integer.valueOf(oooO.OooOOo()));
                            break;
                        case 130:
                            int iOooO3 = oooO.OooO(oooO.OooOoO());
                            if ((i & 16384) != 16384 && oooO.OooO0o0() > 0) {
                                this.sealedSubclassFqName_ = new ArrayList();
                                i |= 16384;
                            }
                            while (oooO.OooO0o0() > 0) {
                                this.sealedSubclassFqName_.add(Integer.valueOf(oooO.OooOOo()));
                            }
                            oooO.OooO0oo(iOooO3);
                            break;
                        case MediaPlayer.MEDIA_PLAYER_OPTION_SET_PIPE_DECLARE_LENGTH /* 136 */:
                            this.bitField0_ |= 8;
                            this.inlineClassUnderlyingPropertyName_ = oooO.OooOOo();
                            break;
                        case 146:
                            ProtoBuf$Type.OooO0O0 builder = (this.bitField0_ & 16) == 16 ? this.inlineClassUnderlyingType_.toBuilder() : null;
                            ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) oooO.OooOo00(ProtoBuf$Type.PARSER, oooOO0);
                            this.inlineClassUnderlyingType_ = protoBuf$Type;
                            if (builder != 0) {
                                builder.OooO0Oo(protoBuf$Type);
                                this.inlineClassUnderlyingType_ = builder.OooOO0o();
                            }
                            this.bitField0_ |= 16;
                            break;
                        case 152:
                            this.bitField0_ |= 32;
                            this.inlineClassUnderlyingTypeId_ = oooO.OooOOo();
                            break;
                        case 162:
                            if ((i & 128) != 128) {
                                this.contextReceiverType_ = new ArrayList();
                                i |= 128;
                            }
                            this.contextReceiverType_.add((ProtoBuf$Type) oooO.OooOo00(ProtoBuf$Type.PARSER, oooOO0));
                            break;
                        case 168:
                            if ((i & 256) != 256) {
                                this.contextReceiverTypeId_ = new ArrayList();
                                i |= 256;
                            }
                            this.contextReceiverTypeId_.add(Integer.valueOf(oooO.OooOOo()));
                            break;
                        case TbsListener.ErrorCode.NEEDDOWNLOAD_TRUE /* 170 */:
                            int iOooO4 = oooO.OooO(oooO.OooOoO());
                            if ((i & 256) != 256 && oooO.OooO0o0() > 0) {
                                this.contextReceiverTypeId_ = new ArrayList();
                                i |= 256;
                            }
                            while (oooO.OooO0o0() > 0) {
                                this.contextReceiverTypeId_.add(Integer.valueOf(oooO.OooOOo()));
                            }
                            oooO.OooO0oo(iOooO4);
                            break;
                        case 176:
                            if ((i & 262144) != 262144) {
                                this.multiFieldValueClassUnderlyingName_ = new ArrayList();
                                i |= 262144;
                            }
                            this.multiFieldValueClassUnderlyingName_.add(Integer.valueOf(oooO.OooOOo()));
                            break;
                        case 178:
                            int iOooO5 = oooO.OooO(oooO.OooOoO());
                            if ((i & 262144) != 262144 && oooO.OooO0o0() > 0) {
                                this.multiFieldValueClassUnderlyingName_ = new ArrayList();
                                i |= 262144;
                            }
                            while (oooO.OooO0o0() > 0) {
                                this.multiFieldValueClassUnderlyingName_.add(Integer.valueOf(oooO.OooOOo()));
                            }
                            oooO.OooO0oo(iOooO5);
                            break;
                        case MediaPlayer.MEDIA_PLAYER_OPTION_GET_VIDEODECODER_FPS /* 186 */:
                            if ((i & 524288) != 524288) {
                                this.multiFieldValueClassUnderlyingType_ = new ArrayList();
                                i |= 524288;
                            }
                            this.multiFieldValueClassUnderlyingType_.add((ProtoBuf$Type) oooO.OooOo00(ProtoBuf$Type.PARSER, oooOO0));
                            break;
                        case 192:
                            if ((i & 1048576) != 1048576) {
                                this.multiFieldValueClassUnderlyingTypeId_ = new ArrayList();
                                i |= 1048576;
                            }
                            this.multiFieldValueClassUnderlyingTypeId_.add(Integer.valueOf(oooO.OooOOo()));
                            break;
                        case MediaPlayer.MEDIA_PLAYER_OPTION_JX_CODEC_LOW_LATENCY /* 194 */:
                            int iOooO6 = oooO.OooO(oooO.OooOoO());
                            if ((i & 1048576) != 1048576 && oooO.OooO0o0() > 0) {
                                this.multiFieldValueClassUnderlyingTypeId_ = new ArrayList();
                                i |= 1048576;
                            }
                            while (oooO.OooO0o0() > 0) {
                                this.multiFieldValueClassUnderlyingTypeId_.add(Integer.valueOf(oooO.OooOOo()));
                            }
                            oooO.OooO0oo(iOooO6);
                            break;
                        case 242:
                            ProtoBuf$TypeTable.OooO0O0 builder2 = (this.bitField0_ & 64) == 64 ? this.typeTable_.toBuilder() : null;
                            ProtoBuf$TypeTable protoBuf$TypeTable = (ProtoBuf$TypeTable) oooO.OooOo00(ProtoBuf$TypeTable.PARSER, oooOO0);
                            this.typeTable_ = protoBuf$TypeTable;
                            if (builder2 != 0) {
                                builder2.OooO0Oo(protoBuf$TypeTable);
                                this.typeTable_ = builder2.OooO0oo();
                            }
                            this.bitField0_ |= 64;
                            break;
                        case MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SEEK_INTERRUPT /* 248 */:
                            if ((i & 4194304) != 4194304) {
                                this.versionRequirement_ = new ArrayList();
                                i |= 4194304;
                            }
                            this.versionRequirement_.add(Integer.valueOf(oooO.OooOOo()));
                            break;
                        case 250:
                            int iOooO7 = oooO.OooO(oooO.OooOoO());
                            if ((i & 4194304) != 4194304 && oooO.OooO0o0() > 0) {
                                this.versionRequirement_ = new ArrayList();
                                i |= 4194304;
                            }
                            while (oooO.OooO0o0() > 0) {
                                this.versionRequirement_.add(Integer.valueOf(oooO.OooOOo()));
                            }
                            oooO.OooO0oo(iOooO7);
                            break;
                        case 258:
                            ProtoBuf$VersionRequirementTable.OooO0O0 builder3 = (this.bitField0_ & 128) == 128 ? this.versionRequirementTable_.toBuilder() : null;
                            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = (ProtoBuf$VersionRequirementTable) oooO.OooOo00(ProtoBuf$VersionRequirementTable.PARSER, oooOO0);
                            this.versionRequirementTable_ = protoBuf$VersionRequirementTable;
                            if (builder3 != 0) {
                                builder3.OooO0Oo(protoBuf$VersionRequirementTable);
                                this.versionRequirementTable_ = builder3.OooO0oo();
                            }
                            this.bitField0_ |= 128;
                            break;
                        default:
                            if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                                z2 = true;
                            }
                            break;
                    }
                    z = true;
                } catch (Throwable th) {
                    if ((i & 32) == 32) {
                        this.supertypeId_ = Collections.unmodifiableList(this.supertypeId_);
                    }
                    if ((i & 8) == 8) {
                        this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                    }
                    if ((i & 16) == 16) {
                        this.supertype_ = Collections.unmodifiableList(this.supertype_);
                    }
                    if ((i & 64) == 64) {
                        this.nestedClassName_ = Collections.unmodifiableList(this.nestedClassName_);
                    }
                    if ((i & 512) == 512) {
                        this.constructor_ = Collections.unmodifiableList(this.constructor_);
                    }
                    if ((i & 1024) == 1024) {
                        this.function_ = Collections.unmodifiableList(this.function_);
                    }
                    if ((i & 2048) == 2048) {
                        this.property_ = Collections.unmodifiableList(this.property_);
                    }
                    if ((i & 4096) == 4096) {
                        this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
                    }
                    if ((i & 8192) == 8192) {
                        this.enumEntry_ = Collections.unmodifiableList(this.enumEntry_);
                    }
                    if ((i & 16384) == 16384) {
                        this.sealedSubclassFqName_ = Collections.unmodifiableList(this.sealedSubclassFqName_);
                    }
                    if ((i & 128) == 128) {
                        this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                    }
                    if ((i & 256) == 256) {
                        this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                    }
                    if ((i & 262144) == 262144) {
                        this.multiFieldValueClassUnderlyingName_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingName_);
                    }
                    if ((i & 524288) == 524288) {
                        this.multiFieldValueClassUnderlyingType_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingType_);
                    }
                    if ((i & 1048576) == 1048576) {
                        this.multiFieldValueClassUnderlyingTypeId_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingTypeId_);
                    }
                    if ((i & 4194304) == 4194304) {
                        this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                    }
                    try {
                        codedOutputStreamOooo0.Oooo00o();
                    } catch (IOException unused) {
                    } finally {
                        this.unknownFields = oooO0O0OooOOO0.OooO0o0();
                    }
                    makeExtensionsImmutable();
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                throw e.setUnfinishedMessage(this);
            } catch (IOException e2) {
                throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
            }
        }
        if ((i & 32) == 32) {
            this.supertypeId_ = Collections.unmodifiableList(this.supertypeId_);
        }
        if ((i & 8) == 8) {
            this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
        }
        if ((i & 16) == 16) {
            this.supertype_ = Collections.unmodifiableList(this.supertype_);
        }
        if ((i & 64) == 64) {
            this.nestedClassName_ = Collections.unmodifiableList(this.nestedClassName_);
        }
        if ((i & 512) == 512) {
            this.constructor_ = Collections.unmodifiableList(this.constructor_);
        }
        if ((i & 1024) == 1024) {
            this.function_ = Collections.unmodifiableList(this.function_);
        }
        if ((i & 2048) == 2048) {
            this.property_ = Collections.unmodifiableList(this.property_);
        }
        if ((i & 4096) == 4096) {
            this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
        }
        if ((i & 8192) == 8192) {
            this.enumEntry_ = Collections.unmodifiableList(this.enumEntry_);
        }
        if ((i & 16384) == 16384) {
            this.sealedSubclassFqName_ = Collections.unmodifiableList(this.sealedSubclassFqName_);
        }
        if ((i & 128) == 128) {
            this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
        }
        if ((i & 256) == 256) {
            this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
        }
        if ((i & 262144) == 262144) {
            this.multiFieldValueClassUnderlyingName_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingName_);
        }
        if ((i & 524288) == 524288) {
            this.multiFieldValueClassUnderlyingType_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingType_);
        }
        if ((i & 1048576) == 1048576) {
            this.multiFieldValueClassUnderlyingTypeId_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingTypeId_);
        }
        if ((i & 4194304) == 4194304) {
            this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
        }
        try {
            codedOutputStreamOooo0.Oooo00o();
        } catch (IOException unused2) {
        } finally {
            this.unknownFields = oooO0O0OooOOO0.OooO0o0();
        }
        makeExtensionsImmutable();
    }
}
