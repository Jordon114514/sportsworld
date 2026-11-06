package kotlin.reflect.jvm.internal.impl.metadata;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.OooO;
import kotlin.reflect.jvm.internal.impl.protobuf.OooO0o;
import kotlin.reflect.jvm.internal.impl.protobuf.OooOO0;
import kotlin.reflect.jvm.internal.impl.protobuf.Oooo0;
import kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ProtoBuf$Property extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Property> implements Oooo0 {
    public static o000oOoO PARSER = new OooO00o();
    private static final ProtoBuf$Property defaultInstance;
    private int bitField0_;
    private int contextReceiverTypeIdMemoizedSerializedSize;
    private List<Integer> contextReceiverTypeId_;
    private List<ProtoBuf$Type> contextReceiverType_;
    private int flags_;
    private int getterFlags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private int oldFlags_;
    private int receiverTypeId_;
    private ProtoBuf$Type receiverType_;
    private int returnTypeId_;
    private ProtoBuf$Type returnType_;
    private int setterFlags_;
    private ProtoBuf$ValueParameter setterValueParameter_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private final OooO0o unknownFields;
    private List<Integer> versionRequirement_;

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Property OooO0OO(OooO oooO, OooOO0 oooOO0) {
            return new ProtoBuf$Property(oooO, oooOO0);
        }
    }

    public static final class OooO0O0 extends GeneratedMessageLite.OooO0OO implements Oooo0 {

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f29056OooOOOO;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public int f29058OooOOo;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public int f29063OooOo00;

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public int f29065OooOo0o;

        /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
        public int f29068OooOoOO;

        /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
        public int f29070OooOoo0;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int f29057OooOOOo = MediaPlayer.MEDIA_PLAYER_OPTION_TCP_FAST_OPEN_SUCCESS;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public int f29059OooOOo0 = 2054;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public ProtoBuf$Type f29060OooOOoo = ProtoBuf$Type.getDefaultInstance();

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public List f29062OooOo0 = Collections.emptyList();

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public ProtoBuf$Type f29064OooOo0O = ProtoBuf$Type.getDefaultInstance();

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public List f29061OooOo = Collections.emptyList();

        /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
        public List f29067OooOoO0 = Collections.emptyList();

        /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
        public ProtoBuf$ValueParameter f29066OooOoO = ProtoBuf$ValueParameter.getDefaultInstance();

        /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
        public List f29069OooOoo = Collections.emptyList();

        public OooO0O0() {
            OooOOoo();
        }

        public static OooO0O0 OooOOO() {
            return new OooO0O0();
        }

        private void OooOOOO() {
            if ((this.f29056OooOOOO & 512) != 512) {
                this.f29067OooOoO0 = new ArrayList(this.f29067OooOoO0);
                this.f29056OooOOOO |= 512;
            }
        }

        private void OooOOOo() {
            if ((this.f29056OooOOOO & 256) != 256) {
                this.f29061OooOo = new ArrayList(this.f29061OooOo);
                this.f29056OooOOOO |= 256;
            }
        }

        private void OooOOo() {
            if ((this.f29056OooOOOO & 8192) != 8192) {
                this.f29069OooOoo = new ArrayList(this.f29069OooOoo);
                this.f29056OooOOOO |= 8192;
            }
        }

        private void OooOOo0() {
            if ((this.f29056OooOOOO & 32) != 32) {
                this.f29062OooOo0 = new ArrayList(this.f29062OooOo0);
                this.f29056OooOOOO |= 32;
            }
        }

        private void OooOOoo() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Property build() {
            ProtoBuf$Property protoBuf$PropertyOooOO0o = OooOO0o();
            if (protoBuf$PropertyOooOO0o.isInitialized()) {
                return protoBuf$PropertyOooOO0o;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(protoBuf$PropertyOooOO0o);
        }

        public ProtoBuf$Property OooOO0o() {
            ProtoBuf$Property protoBuf$Property = new ProtoBuf$Property(this);
            int i = this.f29056OooOOOO;
            int i2 = (i & 1) != 1 ? 0 : 1;
            protoBuf$Property.flags_ = this.f29057OooOOOo;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$Property.oldFlags_ = this.f29059OooOOo0;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$Property.name_ = this.f29058OooOOo;
            if ((i & 8) == 8) {
                i2 |= 8;
            }
            protoBuf$Property.returnType_ = this.f29060OooOOoo;
            if ((i & 16) == 16) {
                i2 |= 16;
            }
            protoBuf$Property.returnTypeId_ = this.f29063OooOo00;
            if ((this.f29056OooOOOO & 32) == 32) {
                this.f29062OooOo0 = Collections.unmodifiableList(this.f29062OooOo0);
                this.f29056OooOOOO &= -33;
            }
            protoBuf$Property.typeParameter_ = this.f29062OooOo0;
            if ((i & 64) == 64) {
                i2 |= 32;
            }
            protoBuf$Property.receiverType_ = this.f29064OooOo0O;
            if ((i & 128) == 128) {
                i2 |= 64;
            }
            protoBuf$Property.receiverTypeId_ = this.f29065OooOo0o;
            if ((this.f29056OooOOOO & 256) == 256) {
                this.f29061OooOo = Collections.unmodifiableList(this.f29061OooOo);
                this.f29056OooOOOO &= -257;
            }
            protoBuf$Property.contextReceiverType_ = this.f29061OooOo;
            if ((this.f29056OooOOOO & 512) == 512) {
                this.f29067OooOoO0 = Collections.unmodifiableList(this.f29067OooOoO0);
                this.f29056OooOOOO &= -513;
            }
            protoBuf$Property.contextReceiverTypeId_ = this.f29067OooOoO0;
            if ((i & 1024) == 1024) {
                i2 |= 128;
            }
            protoBuf$Property.setterValueParameter_ = this.f29066OooOoO;
            if ((i & 2048) == 2048) {
                i2 |= 256;
            }
            protoBuf$Property.getterFlags_ = this.f29068OooOoOO;
            if ((i & 4096) == 4096) {
                i2 |= 512;
            }
            protoBuf$Property.setterFlags_ = this.f29070OooOoo0;
            if ((this.f29056OooOOOO & 8192) == 8192) {
                this.f29069OooOoo = Collections.unmodifiableList(this.f29069OooOoo);
                this.f29056OooOOOO &= -8193;
            }
            protoBuf$Property.versionRequirement_ = this.f29069OooOoo;
            protoBuf$Property.bitField0_ = i2;
            return protoBuf$Property;
        }

        /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 clone() {
            return OooOOO().OooO0Oo(OooOO0o());
        }

        public OooO0O0 OooOo(ProtoBuf$ValueParameter protoBuf$ValueParameter) {
            if ((this.f29056OooOOOO & 1024) != 1024 || this.f29066OooOoO == ProtoBuf$ValueParameter.getDefaultInstance()) {
                this.f29066OooOoO = protoBuf$ValueParameter;
            } else {
                this.f29066OooOoO = ProtoBuf$ValueParameter.newBuilder(this.f29066OooOoO).OooO0Oo(protoBuf$ValueParameter).OooOO0o();
            }
            this.f29056OooOOOO |= 1024;
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOo0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
            ProtoBuf$Property protoBuf$Property = null;
            try {
                try {
                    ProtoBuf$Property protoBuf$Property2 = (ProtoBuf$Property) ProtoBuf$Property.PARSER.OooO0OO(oooO, oooOO0);
                    if (protoBuf$Property2 != null) {
                        OooO0Oo(protoBuf$Property2);
                    }
                    return this;
                } catch (InvalidProtocolBufferException e) {
                    ProtoBuf$Property protoBuf$Property3 = (ProtoBuf$Property) e.getUnfinishedMessage();
                    try {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Property = protoBuf$Property3;
                        if (protoBuf$Property != null) {
                            OooO0Oo(protoBuf$Property);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Property != null) {
                    OooO0Oo(protoBuf$Property);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
        /* JADX INFO: renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0Oo(ProtoBuf$Property protoBuf$Property) {
            if (protoBuf$Property == ProtoBuf$Property.getDefaultInstance()) {
                return this;
            }
            if (protoBuf$Property.hasFlags()) {
                OooOoO0(protoBuf$Property.getFlags());
            }
            if (protoBuf$Property.hasOldFlags()) {
                OooOoo0(protoBuf$Property.getOldFlags());
            }
            if (protoBuf$Property.hasName()) {
                OooOoOO(protoBuf$Property.getName());
            }
            if (protoBuf$Property.hasReturnType()) {
                OooOo0o(protoBuf$Property.getReturnType());
            }
            if (protoBuf$Property.hasReturnTypeId()) {
                OooOooO(protoBuf$Property.getReturnTypeId());
            }
            if (!protoBuf$Property.typeParameter_.isEmpty()) {
                if (this.f29062OooOo0.isEmpty()) {
                    this.f29062OooOo0 = protoBuf$Property.typeParameter_;
                    this.f29056OooOOOO &= -33;
                } else {
                    OooOOo0();
                    this.f29062OooOo0.addAll(protoBuf$Property.typeParameter_);
                }
            }
            if (protoBuf$Property.hasReceiverType()) {
                OooOo0O(protoBuf$Property.getReceiverType());
            }
            if (protoBuf$Property.hasReceiverTypeId()) {
                OooOoo(protoBuf$Property.getReceiverTypeId());
            }
            if (!protoBuf$Property.contextReceiverType_.isEmpty()) {
                if (this.f29061OooOo.isEmpty()) {
                    this.f29061OooOo = protoBuf$Property.contextReceiverType_;
                    this.f29056OooOOOO &= -257;
                } else {
                    OooOOOo();
                    this.f29061OooOo.addAll(protoBuf$Property.contextReceiverType_);
                }
            }
            if (!protoBuf$Property.contextReceiverTypeId_.isEmpty()) {
                if (this.f29067OooOoO0.isEmpty()) {
                    this.f29067OooOoO0 = protoBuf$Property.contextReceiverTypeId_;
                    this.f29056OooOOOO &= -513;
                } else {
                    OooOOOO();
                    this.f29067OooOoO0.addAll(protoBuf$Property.contextReceiverTypeId_);
                }
            }
            if (protoBuf$Property.hasSetterValueParameter()) {
                OooOo(protoBuf$Property.getSetterValueParameter());
            }
            if (protoBuf$Property.hasGetterFlags()) {
                OooOoO(protoBuf$Property.getGetterFlags());
            }
            if (protoBuf$Property.hasSetterFlags()) {
                OooOooo(protoBuf$Property.getSetterFlags());
            }
            if (!protoBuf$Property.versionRequirement_.isEmpty()) {
                if (this.f29069OooOoo.isEmpty()) {
                    this.f29069OooOoo = protoBuf$Property.versionRequirement_;
                    this.f29056OooOOOO &= -8193;
                } else {
                    OooOOo();
                    this.f29069OooOoo.addAll(protoBuf$Property.versionRequirement_);
                }
            }
            OooO(protoBuf$Property);
            OooO0o0(OooO0O0().OooO0OO(protoBuf$Property.unknownFields));
            return this;
        }

        public OooO0O0 OooOo0O(ProtoBuf$Type protoBuf$Type) {
            if ((this.f29056OooOOOO & 64) != 64 || this.f29064OooOo0O == ProtoBuf$Type.getDefaultInstance()) {
                this.f29064OooOo0O = protoBuf$Type;
            } else {
                this.f29064OooOo0O = ProtoBuf$Type.newBuilder(this.f29064OooOo0O).OooO0Oo(protoBuf$Type).OooOO0o();
            }
            this.f29056OooOOOO |= 64;
            return this;
        }

        public OooO0O0 OooOo0o(ProtoBuf$Type protoBuf$Type) {
            if ((this.f29056OooOOOO & 8) != 8 || this.f29060OooOOoo == ProtoBuf$Type.getDefaultInstance()) {
                this.f29060OooOOoo = protoBuf$Type;
            } else {
                this.f29060OooOOoo = ProtoBuf$Type.newBuilder(this.f29060OooOOoo).OooO0Oo(protoBuf$Type).OooOO0o();
            }
            this.f29056OooOOOO |= 8;
            return this;
        }

        public OooO0O0 OooOoO(int i) {
            this.f29056OooOOOO |= 2048;
            this.f29068OooOoOO = i;
            return this;
        }

        public OooO0O0 OooOoO0(int i) {
            this.f29056OooOOOO |= 1;
            this.f29057OooOOOo = i;
            return this;
        }

        public OooO0O0 OooOoOO(int i) {
            this.f29056OooOOOO |= 4;
            this.f29058OooOOo = i;
            return this;
        }

        public OooO0O0 OooOoo(int i) {
            this.f29056OooOOOO |= 128;
            this.f29065OooOo0o = i;
            return this;
        }

        public OooO0O0 OooOoo0(int i) {
            this.f29056OooOOOO |= 2;
            this.f29059OooOOo0 = i;
            return this;
        }

        public OooO0O0 OooOooO(int i) {
            this.f29056OooOOOO |= 16;
            this.f29063OooOo00 = i;
            return this;
        }

        public OooO0O0 OooOooo(int i) {
            this.f29056OooOOOO |= 4096;
            this.f29070OooOoo0 = i;
            return this;
        }
    }

    static {
        ProtoBuf$Property protoBuf$Property = new ProtoBuf$Property(true);
        defaultInstance = protoBuf$Property;
        protoBuf$Property.initFields();
    }

    public static ProtoBuf$Property getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.flags_ = MediaPlayer.MEDIA_PLAYER_OPTION_TCP_FAST_OPEN_SUCCESS;
        this.oldFlags_ = 2054;
        this.name_ = 0;
        this.returnType_ = ProtoBuf$Type.getDefaultInstance();
        this.returnTypeId_ = 0;
        this.typeParameter_ = Collections.emptyList();
        this.receiverType_ = ProtoBuf$Type.getDefaultInstance();
        this.receiverTypeId_ = 0;
        this.contextReceiverType_ = Collections.emptyList();
        this.contextReceiverTypeId_ = Collections.emptyList();
        this.setterValueParameter_ = ProtoBuf$ValueParameter.getDefaultInstance();
        this.getterFlags_ = 0;
        this.setterFlags_ = 0;
        this.versionRequirement_ = Collections.emptyList();
    }

    public static OooO0O0 newBuilder() {
        return OooO0O0.OooOOO();
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

    public int getFlags() {
        return this.flags_;
    }

    public int getGetterFlags() {
        return this.getterFlags_;
    }

    public int getName() {
        return this.name_;
    }

    public int getOldFlags() {
        return this.oldFlags_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public o000oOoO getParserForType() {
        return PARSER;
    }

    public ProtoBuf$Type getReceiverType() {
        return this.receiverType_;
    }

    public int getReceiverTypeId() {
        return this.receiverTypeId_;
    }

    public ProtoBuf$Type getReturnType() {
        return this.returnType_;
    }

    public int getReturnTypeId() {
        return this.returnTypeId_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int iOooOOOO = (this.bitField0_ & 2) == 2 ? CodedOutputStream.OooOOOO(1, this.oldFlags_) : 0;
        if ((this.bitField0_ & 4) == 4) {
            iOooOOOO += CodedOutputStream.OooOOOO(2, this.name_);
        }
        if ((this.bitField0_ & 8) == 8) {
            iOooOOOO += CodedOutputStream.OooOOo(3, this.returnType_);
        }
        for (int i2 = 0; i2 < this.typeParameter_.size(); i2++) {
            iOooOOOO += CodedOutputStream.OooOOo(4, this.typeParameter_.get(i2));
        }
        if ((this.bitField0_ & 32) == 32) {
            iOooOOOO += CodedOutputStream.OooOOo(5, this.receiverType_);
        }
        if ((this.bitField0_ & 128) == 128) {
            iOooOOOO += CodedOutputStream.OooOOo(6, this.setterValueParameter_);
        }
        if ((this.bitField0_ & 256) == 256) {
            iOooOOOO += CodedOutputStream.OooOOOO(7, this.getterFlags_);
        }
        if ((this.bitField0_ & 512) == 512) {
            iOooOOOO += CodedOutputStream.OooOOOO(8, this.setterFlags_);
        }
        if ((this.bitField0_ & 16) == 16) {
            iOooOOOO += CodedOutputStream.OooOOOO(9, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            iOooOOOO += CodedOutputStream.OooOOOO(10, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            iOooOOOO += CodedOutputStream.OooOOOO(11, this.flags_);
        }
        for (int i3 = 0; i3 < this.contextReceiverType_.size(); i3++) {
            iOooOOOO += CodedOutputStream.OooOOo(12, this.contextReceiverType_.get(i3));
        }
        int iOooOOOo = 0;
        for (int i4 = 0; i4 < this.contextReceiverTypeId_.size(); i4++) {
            iOooOOOo += CodedOutputStream.OooOOOo(this.contextReceiverTypeId_.get(i4).intValue());
        }
        int iOooOOOo2 = iOooOOOO + iOooOOOo;
        if (!getContextReceiverTypeIdList().isEmpty()) {
            iOooOOOo2 = iOooOOOo2 + 1 + CodedOutputStream.OooOOOo(iOooOOOo);
        }
        this.contextReceiverTypeIdMemoizedSerializedSize = iOooOOOo;
        int iOooOOOo3 = 0;
        for (int i5 = 0; i5 < this.versionRequirement_.size(); i5++) {
            iOooOOOo3 += CodedOutputStream.OooOOOo(this.versionRequirement_.get(i5).intValue());
        }
        int size = iOooOOOo2 + iOooOOOo3 + (getVersionRequirementList().size() * 2) + extensionsSerializedSize() + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    public int getSetterFlags() {
        return this.setterFlags_;
    }

    public ProtoBuf$ValueParameter getSetterValueParameter() {
        return this.setterValueParameter_;
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

    public List<Integer> getVersionRequirementList() {
        return this.versionRequirement_;
    }

    public boolean hasFlags() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean hasGetterFlags() {
        return (this.bitField0_ & 256) == 256;
    }

    public boolean hasName() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean hasOldFlags() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean hasReceiverType() {
        return (this.bitField0_ & 32) == 32;
    }

    public boolean hasReceiverTypeId() {
        return (this.bitField0_ & 64) == 64;
    }

    public boolean hasReturnType() {
        return (this.bitField0_ & 8) == 8;
    }

    public boolean hasReturnTypeId() {
        return (this.bitField0_ & 16) == 16;
    }

    public boolean hasSetterFlags() {
        return (this.bitField0_ & 512) == 512;
    }

    public boolean hasSetterValueParameter() {
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
        if (!hasName()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (hasReturnType() && !getReturnType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i = 0; i < getTypeParameterCount(); i++) {
            if (!getTypeParameter(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasReceiverType() && !getReceiverType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i2 = 0; i2 < getContextReceiverTypeCount(); i2++) {
            if (!getContextReceiverType(i2).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasSetterValueParameter() && !getSetterValueParameter().isInitialized()) {
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
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.OoooOoO(1, this.oldFlags_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.OoooOoO(2, this.name_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.Ooooo0o(3, this.returnType_);
        }
        for (int i = 0; i < this.typeParameter_.size(); i++) {
            codedOutputStream.Ooooo0o(4, this.typeParameter_.get(i));
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.Ooooo0o(5, this.receiverType_);
        }
        if ((this.bitField0_ & 128) == 128) {
            codedOutputStream.Ooooo0o(6, this.setterValueParameter_);
        }
        if ((this.bitField0_ & 256) == 256) {
            codedOutputStream.OoooOoO(7, this.getterFlags_);
        }
        if ((this.bitField0_ & 512) == 512) {
            codedOutputStream.OoooOoO(8, this.setterFlags_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.OoooOoO(9, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.OoooOoO(10, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.OoooOoO(11, this.flags_);
        }
        for (int i2 = 0; i2 < this.contextReceiverType_.size(); i2++) {
            codedOutputStream.Ooooo0o(12, this.contextReceiverType_.get(i2));
        }
        if (getContextReceiverTypeIdList().size() > 0) {
            codedOutputStream.o00Oo0(106);
            codedOutputStream.o00Oo0(this.contextReceiverTypeIdMemoizedSerializedSize);
        }
        for (int i3 = 0; i3 < this.contextReceiverTypeId_.size(); i3++) {
            codedOutputStream.OoooOoo(this.contextReceiverTypeId_.get(i3).intValue());
        }
        for (int i4 = 0; i4 < this.versionRequirement_.size(); i4++) {
            codedOutputStream.OoooOoO(31, this.versionRequirement_.get(i4).intValue());
        }
        oooO00oNewExtensionWriter.OooO00o(19000, codedOutputStream);
        codedOutputStream.Oooooo(this.unknownFields);
    }

    public static OooO0O0 newBuilder(ProtoBuf$Property protoBuf$Property) {
        return newBuilder().OooO0Oo(protoBuf$Property);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$Property getDefaultInstanceForType() {
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

    private ProtoBuf$Property(GeneratedMessageLite.OooO0OO oooO0OO) {
        super(oooO0OO);
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = oooO0OO.OooO0O0();
    }

    private ProtoBuf$Property(boolean z) {
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = OooO0o.f29344OooOO0o;
    }

    private ProtoBuf$Property(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        initFields();
        OooO0o.OooO0O0 oooO0O0OooOOO0 = OooO0o.OooOOO0();
        CodedOutputStream codedOutputStreamOooo0 = CodedOutputStream.Oooo0(oooO0O0OooOOO0, 1);
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    int iOooo0O0 = oooO.Oooo0O0();
                    switch (iOooo0O0) {
                        case 0:
                            break;
                        case 8:
                            this.bitField0_ |= 2;
                            this.oldFlags_ = oooO.OooOOo();
                            continue;
                        case 16:
                            this.bitField0_ |= 4;
                            this.name_ = oooO.OooOOo();
                            continue;
                        case 26:
                            ProtoBuf$Type.OooO0O0 builder = (this.bitField0_ & 8) == 8 ? this.returnType_.toBuilder() : null;
                            ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) oooO.OooOo00(ProtoBuf$Type.PARSER, oooOO0);
                            this.returnType_ = protoBuf$Type;
                            if (builder != null) {
                                builder.OooO0Oo(protoBuf$Type);
                                this.returnType_ = builder.OooOO0o();
                            }
                            this.bitField0_ |= 8;
                            continue;
                        case 34:
                            int i2 = (i == true ? 1 : 0) & 32;
                            i = i;
                            if (i2 != 32) {
                                this.typeParameter_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 32;
                            }
                            this.typeParameter_.add((ProtoBuf$TypeParameter) oooO.OooOo00(ProtoBuf$TypeParameter.PARSER, oooOO0));
                            continue;
                        case 42:
                            ProtoBuf$Type.OooO0O0 builder2 = (this.bitField0_ & 32) == 32 ? this.receiverType_.toBuilder() : null;
                            ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) oooO.OooOo00(ProtoBuf$Type.PARSER, oooOO0);
                            this.receiverType_ = protoBuf$Type2;
                            if (builder2 != null) {
                                builder2.OooO0Oo(protoBuf$Type2);
                                this.receiverType_ = builder2.OooOO0o();
                            }
                            this.bitField0_ |= 32;
                            continue;
                        case 50:
                            ProtoBuf$ValueParameter.OooO0O0 builder3 = (this.bitField0_ & 128) == 128 ? this.setterValueParameter_.toBuilder() : null;
                            ProtoBuf$ValueParameter protoBuf$ValueParameter = (ProtoBuf$ValueParameter) oooO.OooOo00(ProtoBuf$ValueParameter.PARSER, oooOO0);
                            this.setterValueParameter_ = protoBuf$ValueParameter;
                            if (builder3 != null) {
                                builder3.OooO0Oo(protoBuf$ValueParameter);
                                this.setterValueParameter_ = builder3.OooOO0o();
                            }
                            this.bitField0_ |= 128;
                            continue;
                        case 56:
                            this.bitField0_ |= 256;
                            this.getterFlags_ = oooO.OooOOo();
                            continue;
                        case 64:
                            this.bitField0_ |= 512;
                            this.setterFlags_ = oooO.OooOOo();
                            continue;
                        case 72:
                            this.bitField0_ |= 16;
                            this.returnTypeId_ = oooO.OooOOo();
                            continue;
                        case 80:
                            this.bitField0_ |= 64;
                            this.receiverTypeId_ = oooO.OooOOo();
                            continue;
                        case 88:
                            this.bitField0_ |= 1;
                            this.flags_ = oooO.OooOOo();
                            continue;
                        case 98:
                            int i3 = (i == true ? 1 : 0) & 256;
                            i = i;
                            if (i3 != 256) {
                                this.contextReceiverType_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 256;
                            }
                            this.contextReceiverType_.add((ProtoBuf$Type) oooO.OooOo00(ProtoBuf$Type.PARSER, oooOO0));
                            continue;
                        case 104:
                            int i4 = (i == true ? 1 : 0) & 512;
                            i = i;
                            if (i4 != 512) {
                                this.contextReceiverTypeId_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 512;
                            }
                            this.contextReceiverTypeId_.add(Integer.valueOf(oooO.OooOOo()));
                            continue;
                        case 106:
                            int iOooO = oooO.OooO(oooO.OooOoO());
                            int i5 = (i == true ? 1 : 0) & 512;
                            i = i;
                            if (i5 != 512 && oooO.OooO0o0() > 0) {
                                i = i;
                                this.contextReceiverTypeId_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 512;
                            }
                            i = i;
                            while (oooO.OooO0o0() > 0) {
                                this.contextReceiverTypeId_.add(Integer.valueOf(oooO.OooOOo()));
                            }
                            oooO.OooO0oo(iOooO);
                            continue;
                        case MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SEEK_INTERRUPT /* 248 */:
                            int i6 = (i == true ? 1 : 0) & 8192;
                            i = i;
                            if (i6 != 8192) {
                                this.versionRequirement_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 8192;
                            }
                            this.versionRequirement_.add(Integer.valueOf(oooO.OooOOo()));
                            continue;
                        case 250:
                            int iOooO2 = oooO.OooO(oooO.OooOoO());
                            int i7 = (i == true ? 1 : 0) & 8192;
                            i = i;
                            if (i7 != 8192 && oooO.OooO0o0() > 0) {
                                i = i;
                                this.versionRequirement_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 8192;
                            }
                            i = i;
                            while (oooO.OooO0o0() > 0) {
                                this.versionRequirement_.add(Integer.valueOf(oooO.OooOOo()));
                            }
                            oooO.OooO0oo(iOooO2);
                            continue;
                        default:
                            if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                                break;
                            }
                            break;
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if (((i == true ? 1 : 0) & 32) == 32) {
                    this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                }
                if (((i == true ? 1 : 0) & 256) == 256) {
                    this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                }
                if (((i == true ? 1 : 0) & 512) == 512) {
                    this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                }
                if (((i == true ? 1 : 0) & 8192) == 8192) {
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
        }
        if (((i == true ? 1 : 0) & 32) == 32) {
            this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
        }
        if (((i == true ? 1 : 0) & 256) == 256) {
            this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
        }
        if (((i == true ? 1 : 0) & 512) == 512) {
            this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
        }
        if (((i == true ? 1 : 0) & 8192) == 8192) {
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
