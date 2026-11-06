package kotlin.reflect.jvm.internal.impl.metadata;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
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
import kotlin.reflect.jvm.internal.impl.protobuf.Oooo0;
import kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ProtoBuf$Function extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Function> implements Oooo0 {
    public static o000oOoO PARSER = new OooO00o();
    private static final ProtoBuf$Function defaultInstance;
    private int bitField0_;
    private int contextReceiverTypeIdMemoizedSerializedSize;
    private List<Integer> contextReceiverTypeId_;
    private List<ProtoBuf$Type> contextReceiverType_;
    private ProtoBuf$Contract contract_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private int oldFlags_;
    private int receiverTypeId_;
    private ProtoBuf$Type receiverType_;
    private int returnTypeId_;
    private ProtoBuf$Type returnType_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private ProtoBuf$TypeTable typeTable_;
    private final OooO0o unknownFields;
    private List<ProtoBuf$ValueParameter> valueParameter_;
    private List<Integer> versionRequirement_;

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Function OooO0OO(OooO oooO, OooOO0 oooOO0) {
            return new ProtoBuf$Function(oooO, oooOO0);
        }
    }

    public static final class OooO0O0 extends GeneratedMessageLite.OooO0OO implements Oooo0 {

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f29030OooOOOO;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public int f29032OooOOo;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public int f29037OooOo00;

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public int f29039OooOo0o;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int f29031OooOOOo = 6;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public int f29033OooOOo0 = 6;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public ProtoBuf$Type f29034OooOOoo = ProtoBuf$Type.getDefaultInstance();

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public List f29036OooOo0 = Collections.emptyList();

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public ProtoBuf$Type f29038OooOo0O = ProtoBuf$Type.getDefaultInstance();

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public List f29035OooOo = Collections.emptyList();

        /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
        public List f29041OooOoO0 = Collections.emptyList();

        /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
        public List f29040OooOoO = Collections.emptyList();

        /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
        public ProtoBuf$TypeTable f29042OooOoOO = ProtoBuf$TypeTable.getDefaultInstance();

        /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
        public List f29044OooOoo0 = Collections.emptyList();

        /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
        public ProtoBuf$Contract f29043OooOoo = ProtoBuf$Contract.getDefaultInstance();

        public OooO0O0() {
            OooOo00();
        }

        public static OooO0O0 OooOOO() {
            return new OooO0O0();
        }

        private void OooOOOO() {
            if ((this.f29030OooOOOO & 512) != 512) {
                this.f29041OooOoO0 = new ArrayList(this.f29041OooOoO0);
                this.f29030OooOOOO |= 512;
            }
        }

        private void OooOOOo() {
            if ((this.f29030OooOOOO & 256) != 256) {
                this.f29035OooOo = new ArrayList(this.f29035OooOo);
                this.f29030OooOOOO |= 256;
            }
        }

        private void OooOOo() {
            if ((this.f29030OooOOOO & 1024) != 1024) {
                this.f29040OooOoO = new ArrayList(this.f29040OooOoO);
                this.f29030OooOOOO |= 1024;
            }
        }

        private void OooOOo0() {
            if ((this.f29030OooOOOO & 32) != 32) {
                this.f29036OooOo0 = new ArrayList(this.f29036OooOo0);
                this.f29030OooOOOO |= 32;
            }
        }

        private void OooOOoo() {
            if ((this.f29030OooOOOO & 4096) != 4096) {
                this.f29044OooOoo0 = new ArrayList(this.f29044OooOoo0);
                this.f29030OooOOOO |= 4096;
            }
        }

        private void OooOo00() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Function build() {
            ProtoBuf$Function protoBuf$FunctionOooOO0o = OooOO0o();
            if (protoBuf$FunctionOooOO0o.isInitialized()) {
                return protoBuf$FunctionOooOO0o;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(protoBuf$FunctionOooOO0o);
        }

        public ProtoBuf$Function OooOO0o() {
            ProtoBuf$Function protoBuf$Function = new ProtoBuf$Function(this);
            int i = this.f29030OooOOOO;
            int i2 = (i & 1) != 1 ? 0 : 1;
            protoBuf$Function.flags_ = this.f29031OooOOOo;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$Function.oldFlags_ = this.f29033OooOOo0;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$Function.name_ = this.f29032OooOOo;
            if ((i & 8) == 8) {
                i2 |= 8;
            }
            protoBuf$Function.returnType_ = this.f29034OooOOoo;
            if ((i & 16) == 16) {
                i2 |= 16;
            }
            protoBuf$Function.returnTypeId_ = this.f29037OooOo00;
            if ((this.f29030OooOOOO & 32) == 32) {
                this.f29036OooOo0 = Collections.unmodifiableList(this.f29036OooOo0);
                this.f29030OooOOOO &= -33;
            }
            protoBuf$Function.typeParameter_ = this.f29036OooOo0;
            if ((i & 64) == 64) {
                i2 |= 32;
            }
            protoBuf$Function.receiverType_ = this.f29038OooOo0O;
            if ((i & 128) == 128) {
                i2 |= 64;
            }
            protoBuf$Function.receiverTypeId_ = this.f29039OooOo0o;
            if ((this.f29030OooOOOO & 256) == 256) {
                this.f29035OooOo = Collections.unmodifiableList(this.f29035OooOo);
                this.f29030OooOOOO &= -257;
            }
            protoBuf$Function.contextReceiverType_ = this.f29035OooOo;
            if ((this.f29030OooOOOO & 512) == 512) {
                this.f29041OooOoO0 = Collections.unmodifiableList(this.f29041OooOoO0);
                this.f29030OooOOOO &= -513;
            }
            protoBuf$Function.contextReceiverTypeId_ = this.f29041OooOoO0;
            if ((this.f29030OooOOOO & 1024) == 1024) {
                this.f29040OooOoO = Collections.unmodifiableList(this.f29040OooOoO);
                this.f29030OooOOOO &= -1025;
            }
            protoBuf$Function.valueParameter_ = this.f29040OooOoO;
            if ((i & 2048) == 2048) {
                i2 |= 128;
            }
            protoBuf$Function.typeTable_ = this.f29042OooOoOO;
            if ((this.f29030OooOOOO & 4096) == 4096) {
                this.f29044OooOoo0 = Collections.unmodifiableList(this.f29044OooOoo0);
                this.f29030OooOOOO &= -4097;
            }
            protoBuf$Function.versionRequirement_ = this.f29044OooOoo0;
            if ((i & 8192) == 8192) {
                i2 |= 256;
            }
            protoBuf$Function.contract_ = this.f29043OooOoo;
            protoBuf$Function.bitField0_ = i2;
            return protoBuf$Function;
        }

        /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 clone() {
            return OooOOO().OooO0Oo(OooOO0o());
        }

        public OooO0O0 OooOo(ProtoBuf$Type protoBuf$Type) {
            if ((this.f29030OooOOOO & 64) != 64 || this.f29038OooOo0O == ProtoBuf$Type.getDefaultInstance()) {
                this.f29038OooOo0O = protoBuf$Type;
            } else {
                this.f29038OooOo0O = ProtoBuf$Type.newBuilder(this.f29038OooOo0O).OooO0Oo(protoBuf$Type).OooOO0o();
            }
            this.f29030OooOOOO |= 64;
            return this;
        }

        public OooO0O0 OooOo0(ProtoBuf$Contract protoBuf$Contract) {
            if ((this.f29030OooOOOO & 8192) != 8192 || this.f29043OooOoo == ProtoBuf$Contract.getDefaultInstance()) {
                this.f29043OooOoo = protoBuf$Contract;
            } else {
                this.f29043OooOoo = ProtoBuf$Contract.newBuilder(this.f29043OooOoo).OooO0Oo(protoBuf$Contract).OooO0oo();
            }
            this.f29030OooOOOO |= 8192;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
        /* JADX INFO: renamed from: OooOo0O, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0Oo(ProtoBuf$Function protoBuf$Function) {
            if (protoBuf$Function == ProtoBuf$Function.getDefaultInstance()) {
                return this;
            }
            if (protoBuf$Function.hasFlags()) {
                OooOoOO(protoBuf$Function.getFlags());
            }
            if (protoBuf$Function.hasOldFlags()) {
                OooOoo(protoBuf$Function.getOldFlags());
            }
            if (protoBuf$Function.hasName()) {
                OooOoo0(protoBuf$Function.getName());
            }
            if (protoBuf$Function.hasReturnType()) {
                OooOoO0(protoBuf$Function.getReturnType());
            }
            if (protoBuf$Function.hasReturnTypeId()) {
                OooOooo(protoBuf$Function.getReturnTypeId());
            }
            if (!protoBuf$Function.typeParameter_.isEmpty()) {
                if (this.f29036OooOo0.isEmpty()) {
                    this.f29036OooOo0 = protoBuf$Function.typeParameter_;
                    this.f29030OooOOOO &= -33;
                } else {
                    OooOOo0();
                    this.f29036OooOo0.addAll(protoBuf$Function.typeParameter_);
                }
            }
            if (protoBuf$Function.hasReceiverType()) {
                OooOo(protoBuf$Function.getReceiverType());
            }
            if (protoBuf$Function.hasReceiverTypeId()) {
                OooOooO(protoBuf$Function.getReceiverTypeId());
            }
            if (!protoBuf$Function.contextReceiverType_.isEmpty()) {
                if (this.f29035OooOo.isEmpty()) {
                    this.f29035OooOo = protoBuf$Function.contextReceiverType_;
                    this.f29030OooOOOO &= -257;
                } else {
                    OooOOOo();
                    this.f29035OooOo.addAll(protoBuf$Function.contextReceiverType_);
                }
            }
            if (!protoBuf$Function.contextReceiverTypeId_.isEmpty()) {
                if (this.f29041OooOoO0.isEmpty()) {
                    this.f29041OooOoO0 = protoBuf$Function.contextReceiverTypeId_;
                    this.f29030OooOOOO &= -513;
                } else {
                    OooOOOO();
                    this.f29041OooOoO0.addAll(protoBuf$Function.contextReceiverTypeId_);
                }
            }
            if (!protoBuf$Function.valueParameter_.isEmpty()) {
                if (this.f29040OooOoO.isEmpty()) {
                    this.f29040OooOoO = protoBuf$Function.valueParameter_;
                    this.f29030OooOOOO &= -1025;
                } else {
                    OooOOo();
                    this.f29040OooOoO.addAll(protoBuf$Function.valueParameter_);
                }
            }
            if (protoBuf$Function.hasTypeTable()) {
                OooOoO(protoBuf$Function.getTypeTable());
            }
            if (!protoBuf$Function.versionRequirement_.isEmpty()) {
                if (this.f29044OooOoo0.isEmpty()) {
                    this.f29044OooOoo0 = protoBuf$Function.versionRequirement_;
                    this.f29030OooOOOO &= -4097;
                } else {
                    OooOOoo();
                    this.f29044OooOoo0.addAll(protoBuf$Function.versionRequirement_);
                }
            }
            if (protoBuf$Function.hasContract()) {
                OooOo0(protoBuf$Function.getContract());
            }
            OooO(protoBuf$Function);
            OooO0o0(OooO0O0().OooO0OO(protoBuf$Function.unknownFields));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOo0o, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
            ProtoBuf$Function protoBuf$Function = null;
            try {
                try {
                    ProtoBuf$Function protoBuf$Function2 = (ProtoBuf$Function) ProtoBuf$Function.PARSER.OooO0OO(oooO, oooOO0);
                    if (protoBuf$Function2 != null) {
                        OooO0Oo(protoBuf$Function2);
                    }
                    return this;
                } catch (InvalidProtocolBufferException e) {
                    ProtoBuf$Function protoBuf$Function3 = (ProtoBuf$Function) e.getUnfinishedMessage();
                    try {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Function = protoBuf$Function3;
                        if (protoBuf$Function != null) {
                            OooO0Oo(protoBuf$Function);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Function != null) {
                    OooO0Oo(protoBuf$Function);
                }
                throw th;
            }
        }

        public OooO0O0 OooOoO(ProtoBuf$TypeTable protoBuf$TypeTable) {
            if ((this.f29030OooOOOO & 2048) != 2048 || this.f29042OooOoOO == ProtoBuf$TypeTable.getDefaultInstance()) {
                this.f29042OooOoOO = protoBuf$TypeTable;
            } else {
                this.f29042OooOoOO = ProtoBuf$TypeTable.newBuilder(this.f29042OooOoOO).OooO0Oo(protoBuf$TypeTable).OooO0oo();
            }
            this.f29030OooOOOO |= 2048;
            return this;
        }

        public OooO0O0 OooOoO0(ProtoBuf$Type protoBuf$Type) {
            if ((this.f29030OooOOOO & 8) != 8 || this.f29034OooOOoo == ProtoBuf$Type.getDefaultInstance()) {
                this.f29034OooOOoo = protoBuf$Type;
            } else {
                this.f29034OooOOoo = ProtoBuf$Type.newBuilder(this.f29034OooOOoo).OooO0Oo(protoBuf$Type).OooOO0o();
            }
            this.f29030OooOOOO |= 8;
            return this;
        }

        public OooO0O0 OooOoOO(int i) {
            this.f29030OooOOOO |= 1;
            this.f29031OooOOOo = i;
            return this;
        }

        public OooO0O0 OooOoo(int i) {
            this.f29030OooOOOO |= 2;
            this.f29033OooOOo0 = i;
            return this;
        }

        public OooO0O0 OooOoo0(int i) {
            this.f29030OooOOOO |= 4;
            this.f29032OooOOo = i;
            return this;
        }

        public OooO0O0 OooOooO(int i) {
            this.f29030OooOOOO |= 128;
            this.f29039OooOo0o = i;
            return this;
        }

        public OooO0O0 OooOooo(int i) {
            this.f29030OooOOOO |= 16;
            this.f29037OooOo00 = i;
            return this;
        }
    }

    static {
        ProtoBuf$Function protoBuf$Function = new ProtoBuf$Function(true);
        defaultInstance = protoBuf$Function;
        protoBuf$Function.initFields();
    }

    public static ProtoBuf$Function getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.flags_ = 6;
        this.oldFlags_ = 6;
        this.name_ = 0;
        this.returnType_ = ProtoBuf$Type.getDefaultInstance();
        this.returnTypeId_ = 0;
        this.typeParameter_ = Collections.emptyList();
        this.receiverType_ = ProtoBuf$Type.getDefaultInstance();
        this.receiverTypeId_ = 0;
        this.contextReceiverType_ = Collections.emptyList();
        this.contextReceiverTypeId_ = Collections.emptyList();
        this.valueParameter_ = Collections.emptyList();
        this.typeTable_ = ProtoBuf$TypeTable.getDefaultInstance();
        this.versionRequirement_ = Collections.emptyList();
        this.contract_ = ProtoBuf$Contract.getDefaultInstance();
    }

    public static OooO0O0 newBuilder() {
        return OooO0O0.OooOOO();
    }

    public static ProtoBuf$Function parseFrom(InputStream inputStream, OooOO0 oooOO0) throws IOException {
        return (ProtoBuf$Function) PARSER.OooO0O0(inputStream, oooOO0);
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

    public ProtoBuf$Contract getContract() {
        return this.contract_;
    }

    public int getFlags() {
        return this.flags_;
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
        for (int i3 = 0; i3 < this.valueParameter_.size(); i3++) {
            iOooOOOO += CodedOutputStream.OooOOo(6, this.valueParameter_.get(i3));
        }
        if ((this.bitField0_ & 16) == 16) {
            iOooOOOO += CodedOutputStream.OooOOOO(7, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            iOooOOOO += CodedOutputStream.OooOOOO(8, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            iOooOOOO += CodedOutputStream.OooOOOO(9, this.flags_);
        }
        for (int i4 = 0; i4 < this.contextReceiverType_.size(); i4++) {
            iOooOOOO += CodedOutputStream.OooOOo(10, this.contextReceiverType_.get(i4));
        }
        int iOooOOOo = 0;
        for (int i5 = 0; i5 < this.contextReceiverTypeId_.size(); i5++) {
            iOooOOOo += CodedOutputStream.OooOOOo(this.contextReceiverTypeId_.get(i5).intValue());
        }
        int iOooOOo = iOooOOOO + iOooOOOo;
        if (!getContextReceiverTypeIdList().isEmpty()) {
            iOooOOo = iOooOOo + 1 + CodedOutputStream.OooOOOo(iOooOOOo);
        }
        this.contextReceiverTypeIdMemoizedSerializedSize = iOooOOOo;
        if ((this.bitField0_ & 128) == 128) {
            iOooOOo += CodedOutputStream.OooOOo(30, this.typeTable_);
        }
        int iOooOOOo2 = 0;
        for (int i6 = 0; i6 < this.versionRequirement_.size(); i6++) {
            iOooOOOo2 += CodedOutputStream.OooOOOo(this.versionRequirement_.get(i6).intValue());
        }
        int size = iOooOOo + iOooOOOo2 + (getVersionRequirementList().size() * 2);
        if ((this.bitField0_ & 256) == 256) {
            size += CodedOutputStream.OooOOo(32, this.contract_);
        }
        int iExtensionsSerializedSize = size + extensionsSerializedSize() + this.unknownFields.size();
        this.memoizedSerializedSize = iExtensionsSerializedSize;
        return iExtensionsSerializedSize;
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

    public ProtoBuf$ValueParameter getValueParameter(int i) {
        return this.valueParameter_.get(i);
    }

    public int getValueParameterCount() {
        return this.valueParameter_.size();
    }

    public List<ProtoBuf$ValueParameter> getValueParameterList() {
        return this.valueParameter_;
    }

    public List<Integer> getVersionRequirementList() {
        return this.versionRequirement_;
    }

    public boolean hasContract() {
        return (this.bitField0_ & 256) == 256;
    }

    public boolean hasFlags() {
        return (this.bitField0_ & 1) == 1;
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

    public boolean hasTypeTable() {
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
        for (int i3 = 0; i3 < getValueParameterCount(); i3++) {
            if (!getValueParameter(i3).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasTypeTable() && !getTypeTable().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (hasContract() && !getContract().isInitialized()) {
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
        for (int i2 = 0; i2 < this.valueParameter_.size(); i2++) {
            codedOutputStream.Ooooo0o(6, this.valueParameter_.get(i2));
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.OoooOoO(7, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.OoooOoO(8, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.OoooOoO(9, this.flags_);
        }
        for (int i3 = 0; i3 < this.contextReceiverType_.size(); i3++) {
            codedOutputStream.Ooooo0o(10, this.contextReceiverType_.get(i3));
        }
        if (getContextReceiverTypeIdList().size() > 0) {
            codedOutputStream.o00Oo0(90);
            codedOutputStream.o00Oo0(this.contextReceiverTypeIdMemoizedSerializedSize);
        }
        for (int i4 = 0; i4 < this.contextReceiverTypeId_.size(); i4++) {
            codedOutputStream.OoooOoo(this.contextReceiverTypeId_.get(i4).intValue());
        }
        if ((this.bitField0_ & 128) == 128) {
            codedOutputStream.Ooooo0o(30, this.typeTable_);
        }
        for (int i5 = 0; i5 < this.versionRequirement_.size(); i5++) {
            codedOutputStream.OoooOoO(31, this.versionRequirement_.get(i5).intValue());
        }
        if ((this.bitField0_ & 256) == 256) {
            codedOutputStream.Ooooo0o(32, this.contract_);
        }
        oooO00oNewExtensionWriter.OooO00o(19000, codedOutputStream);
        codedOutputStream.Oooooo(this.unknownFields);
    }

    public static OooO0O0 newBuilder(ProtoBuf$Function protoBuf$Function) {
        return newBuilder().OooO0Oo(protoBuf$Function);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$Function getDefaultInstanceForType() {
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

    private ProtoBuf$Function(GeneratedMessageLite.OooO0OO oooO0OO) {
        super(oooO0OO);
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = oooO0OO.OooO0O0();
    }

    private ProtoBuf$Function(boolean z) {
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = OooO0o.f29344OooOO0o;
    }

    private ProtoBuf$Function(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
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
                            int i3 = (i == true ? 1 : 0) & 1024;
                            i = i;
                            if (i3 != 1024) {
                                this.valueParameter_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 1024;
                            }
                            this.valueParameter_.add((ProtoBuf$ValueParameter) oooO.OooOo00(ProtoBuf$ValueParameter.PARSER, oooOO0));
                            continue;
                        case 56:
                            this.bitField0_ |= 16;
                            this.returnTypeId_ = oooO.OooOOo();
                            continue;
                        case 64:
                            this.bitField0_ |= 64;
                            this.receiverTypeId_ = oooO.OooOOo();
                            continue;
                        case 72:
                            this.bitField0_ |= 1;
                            this.flags_ = oooO.OooOOo();
                            continue;
                        case 82:
                            int i4 = (i == true ? 1 : 0) & 256;
                            i = i;
                            if (i4 != 256) {
                                this.contextReceiverType_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 256;
                            }
                            this.contextReceiverType_.add((ProtoBuf$Type) oooO.OooOo00(ProtoBuf$Type.PARSER, oooOO0));
                            continue;
                        case 88:
                            int i5 = (i == true ? 1 : 0) & 512;
                            i = i;
                            if (i5 != 512) {
                                this.contextReceiverTypeId_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 512;
                            }
                            this.contextReceiverTypeId_.add(Integer.valueOf(oooO.OooOOo()));
                            continue;
                        case 90:
                            int iOooO = oooO.OooO(oooO.OooOoO());
                            int i6 = (i == true ? 1 : 0) & 512;
                            i = i;
                            if (i6 != 512 && oooO.OooO0o0() > 0) {
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
                        case 242:
                            ProtoBuf$TypeTable.OooO0O0 builder3 = (this.bitField0_ & 128) == 128 ? this.typeTable_.toBuilder() : null;
                            ProtoBuf$TypeTable protoBuf$TypeTable = (ProtoBuf$TypeTable) oooO.OooOo00(ProtoBuf$TypeTable.PARSER, oooOO0);
                            this.typeTable_ = protoBuf$TypeTable;
                            if (builder3 != null) {
                                builder3.OooO0Oo(protoBuf$TypeTable);
                                this.typeTable_ = builder3.OooO0oo();
                            }
                            this.bitField0_ |= 128;
                            continue;
                        case MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SEEK_INTERRUPT /* 248 */:
                            int i7 = (i == true ? 1 : 0) & 4096;
                            i = i;
                            if (i7 != 4096) {
                                this.versionRequirement_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 4096;
                            }
                            this.versionRequirement_.add(Integer.valueOf(oooO.OooOOo()));
                            continue;
                        case 250:
                            int iOooO2 = oooO.OooO(oooO.OooOoO());
                            int i8 = (i == true ? 1 : 0) & 4096;
                            i = i;
                            if (i8 != 4096 && oooO.OooO0o0() > 0) {
                                i = i;
                                this.versionRequirement_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 4096;
                            }
                            i = i;
                            while (oooO.OooO0o0() > 0) {
                                this.versionRequirement_.add(Integer.valueOf(oooO.OooOOo()));
                            }
                            oooO.OooO0oo(iOooO2);
                            continue;
                        case 258:
                            ProtoBuf$Contract.OooO0O0 builder4 = (this.bitField0_ & 256) == 256 ? this.contract_.toBuilder() : null;
                            ProtoBuf$Contract protoBuf$Contract = (ProtoBuf$Contract) oooO.OooOo00(ProtoBuf$Contract.PARSER, oooOO0);
                            this.contract_ = protoBuf$Contract;
                            if (builder4 != null) {
                                builder4.OooO0Oo(protoBuf$Contract);
                                this.contract_ = builder4.OooO0oo();
                            }
                            this.bitField0_ |= 256;
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
                if (((i == true ? 1 : 0) & 1024) == 1024) {
                    this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
                }
                if (((i == true ? 1 : 0) & 256) == 256) {
                    this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                }
                if (((i == true ? 1 : 0) & 512) == 512) {
                    this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                }
                if (((i == true ? 1 : 0) & 4096) == 4096) {
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
        if (((i == true ? 1 : 0) & 1024) == 1024) {
            this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
        }
        if (((i == true ? 1 : 0) & 256) == 256) {
            this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
        }
        if (((i == true ? 1 : 0) & 512) == 512) {
            this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
        }
        if (((i == true ? 1 : 0) & 4096) == 4096) {
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
