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
public final class ProtoBuf$TypeAlias extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$TypeAlias> implements Oooo0 {
    public static o000oOoO PARSER = new OooO00o();
    private static final ProtoBuf$TypeAlias defaultInstance;
    private List<ProtoBuf$Annotation> annotation_;
    private int bitField0_;
    private int expandedTypeId_;
    private ProtoBuf$Type expandedType_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private int underlyingTypeId_;
    private ProtoBuf$Type underlyingType_;
    private final OooO0o unknownFields;
    private List<Integer> versionRequirement_;

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$TypeAlias OooO0OO(OooO oooO, OooOO0 oooOO0) {
            return new ProtoBuf$TypeAlias(oooO, oooOO0);
        }
    }

    public static final class OooO0O0 extends GeneratedMessageLite.OooO0OO implements Oooo0 {

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f29098OooOOOO;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public int f29101OooOOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public int f29105OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public int f29106OooOo0O;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int f29099OooOOOo = 6;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public List f29100OooOOo = Collections.emptyList();

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public ProtoBuf$Type f29102OooOOoo = ProtoBuf$Type.getDefaultInstance();

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public ProtoBuf$Type f29104OooOo0 = ProtoBuf$Type.getDefaultInstance();

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public List f29107OooOo0o = Collections.emptyList();

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public List f29103OooOo = Collections.emptyList();

        public OooO0O0() {
            OooOOo();
        }

        public static OooO0O0 OooOOO() {
            return new OooO0O0();
        }

        private void OooOOOo() {
            if ((this.f29098OooOOOO & 4) != 4) {
                this.f29100OooOOo = new ArrayList(this.f29100OooOOo);
                this.f29098OooOOOO |= 4;
            }
        }

        private void OooOOo() {
        }

        private void OooOOo0() {
            if ((this.f29098OooOOOO & 256) != 256) {
                this.f29103OooOo = new ArrayList(this.f29103OooOo);
                this.f29098OooOOOO |= 256;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$TypeAlias build() {
            ProtoBuf$TypeAlias protoBuf$TypeAliasOooOO0o = OooOO0o();
            if (protoBuf$TypeAliasOooOO0o.isInitialized()) {
                return protoBuf$TypeAliasOooOO0o;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(protoBuf$TypeAliasOooOO0o);
        }

        public ProtoBuf$TypeAlias OooOO0o() {
            ProtoBuf$TypeAlias protoBuf$TypeAlias = new ProtoBuf$TypeAlias(this);
            int i = this.f29098OooOOOO;
            int i2 = (i & 1) != 1 ? 0 : 1;
            protoBuf$TypeAlias.flags_ = this.f29099OooOOOo;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$TypeAlias.name_ = this.f29101OooOOo0;
            if ((this.f29098OooOOOO & 4) == 4) {
                this.f29100OooOOo = Collections.unmodifiableList(this.f29100OooOOo);
                this.f29098OooOOOO &= -5;
            }
            protoBuf$TypeAlias.typeParameter_ = this.f29100OooOOo;
            if ((i & 8) == 8) {
                i2 |= 4;
            }
            protoBuf$TypeAlias.underlyingType_ = this.f29102OooOOoo;
            if ((i & 16) == 16) {
                i2 |= 8;
            }
            protoBuf$TypeAlias.underlyingTypeId_ = this.f29105OooOo00;
            if ((i & 32) == 32) {
                i2 |= 16;
            }
            protoBuf$TypeAlias.expandedType_ = this.f29104OooOo0;
            if ((i & 64) == 64) {
                i2 |= 32;
            }
            protoBuf$TypeAlias.expandedTypeId_ = this.f29106OooOo0O;
            if ((this.f29098OooOOOO & 128) == 128) {
                this.f29107OooOo0o = Collections.unmodifiableList(this.f29107OooOo0o);
                this.f29098OooOOOO &= -129;
            }
            protoBuf$TypeAlias.annotation_ = this.f29107OooOo0o;
            if ((this.f29098OooOOOO & 256) == 256) {
                this.f29103OooOo = Collections.unmodifiableList(this.f29103OooOo);
                this.f29098OooOOOO &= -257;
            }
            protoBuf$TypeAlias.versionRequirement_ = this.f29103OooOo;
            protoBuf$TypeAlias.bitField0_ = i2;
            return protoBuf$TypeAlias;
        }

        /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 clone() {
            return OooOOO().OooO0Oo(OooOO0o());
        }

        public final void OooOOOO() {
            if ((this.f29098OooOOOO & 128) != 128) {
                this.f29107OooOo0o = new ArrayList(this.f29107OooOo0o);
                this.f29098OooOOOO |= 128;
            }
        }

        public OooO0O0 OooOOoo(ProtoBuf$Type protoBuf$Type) {
            if ((this.f29098OooOOOO & 32) != 32 || this.f29104OooOo0 == ProtoBuf$Type.getDefaultInstance()) {
                this.f29104OooOo0 = protoBuf$Type;
            } else {
                this.f29104OooOo0 = ProtoBuf$Type.newBuilder(this.f29104OooOo0).OooO0Oo(protoBuf$Type).OooOO0o();
            }
            this.f29098OooOOOO |= 32;
            return this;
        }

        public OooO0O0 OooOo(int i) {
            this.f29098OooOOOO |= 1;
            this.f29099OooOOOo = i;
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOo0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
            ProtoBuf$TypeAlias protoBuf$TypeAlias = null;
            try {
                try {
                    ProtoBuf$TypeAlias protoBuf$TypeAlias2 = (ProtoBuf$TypeAlias) ProtoBuf$TypeAlias.PARSER.OooO0OO(oooO, oooOO0);
                    if (protoBuf$TypeAlias2 != null) {
                        OooO0Oo(protoBuf$TypeAlias2);
                    }
                    return this;
                } catch (InvalidProtocolBufferException e) {
                    ProtoBuf$TypeAlias protoBuf$TypeAlias3 = (ProtoBuf$TypeAlias) e.getUnfinishedMessage();
                    try {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$TypeAlias = protoBuf$TypeAlias3;
                        if (protoBuf$TypeAlias != null) {
                            OooO0Oo(protoBuf$TypeAlias);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$TypeAlias != null) {
                    OooO0Oo(protoBuf$TypeAlias);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
        /* JADX INFO: renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0Oo(ProtoBuf$TypeAlias protoBuf$TypeAlias) {
            if (protoBuf$TypeAlias == ProtoBuf$TypeAlias.getDefaultInstance()) {
                return this;
            }
            if (protoBuf$TypeAlias.hasFlags()) {
                OooOo(protoBuf$TypeAlias.getFlags());
            }
            if (protoBuf$TypeAlias.hasName()) {
                OooOoO0(protoBuf$TypeAlias.getName());
            }
            if (!protoBuf$TypeAlias.typeParameter_.isEmpty()) {
                if (this.f29100OooOOo.isEmpty()) {
                    this.f29100OooOOo = protoBuf$TypeAlias.typeParameter_;
                    this.f29098OooOOOO &= -5;
                } else {
                    OooOOOo();
                    this.f29100OooOOo.addAll(protoBuf$TypeAlias.typeParameter_);
                }
            }
            if (protoBuf$TypeAlias.hasUnderlyingType()) {
                OooOo0O(protoBuf$TypeAlias.getUnderlyingType());
            }
            if (protoBuf$TypeAlias.hasUnderlyingTypeId()) {
                OooOoO(protoBuf$TypeAlias.getUnderlyingTypeId());
            }
            if (protoBuf$TypeAlias.hasExpandedType()) {
                OooOOoo(protoBuf$TypeAlias.getExpandedType());
            }
            if (protoBuf$TypeAlias.hasExpandedTypeId()) {
                OooOo0o(protoBuf$TypeAlias.getExpandedTypeId());
            }
            if (!protoBuf$TypeAlias.annotation_.isEmpty()) {
                if (this.f29107OooOo0o.isEmpty()) {
                    this.f29107OooOo0o = protoBuf$TypeAlias.annotation_;
                    this.f29098OooOOOO &= -129;
                } else {
                    OooOOOO();
                    this.f29107OooOo0o.addAll(protoBuf$TypeAlias.annotation_);
                }
            }
            if (!protoBuf$TypeAlias.versionRequirement_.isEmpty()) {
                if (this.f29103OooOo.isEmpty()) {
                    this.f29103OooOo = protoBuf$TypeAlias.versionRequirement_;
                    this.f29098OooOOOO &= -257;
                } else {
                    OooOOo0();
                    this.f29103OooOo.addAll(protoBuf$TypeAlias.versionRequirement_);
                }
            }
            OooO(protoBuf$TypeAlias);
            OooO0o0(OooO0O0().OooO0OO(protoBuf$TypeAlias.unknownFields));
            return this;
        }

        public OooO0O0 OooOo0O(ProtoBuf$Type protoBuf$Type) {
            if ((this.f29098OooOOOO & 8) != 8 || this.f29102OooOOoo == ProtoBuf$Type.getDefaultInstance()) {
                this.f29102OooOOoo = protoBuf$Type;
            } else {
                this.f29102OooOOoo = ProtoBuf$Type.newBuilder(this.f29102OooOOoo).OooO0Oo(protoBuf$Type).OooOO0o();
            }
            this.f29098OooOOOO |= 8;
            return this;
        }

        public OooO0O0 OooOo0o(int i) {
            this.f29098OooOOOO |= 64;
            this.f29106OooOo0O = i;
            return this;
        }

        public OooO0O0 OooOoO(int i) {
            this.f29098OooOOOO |= 16;
            this.f29105OooOo00 = i;
            return this;
        }

        public OooO0O0 OooOoO0(int i) {
            this.f29098OooOOOO |= 2;
            this.f29101OooOOo0 = i;
            return this;
        }
    }

    static {
        ProtoBuf$TypeAlias protoBuf$TypeAlias = new ProtoBuf$TypeAlias(true);
        defaultInstance = protoBuf$TypeAlias;
        protoBuf$TypeAlias.initFields();
    }

    public static ProtoBuf$TypeAlias getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.flags_ = 6;
        this.name_ = 0;
        this.typeParameter_ = Collections.emptyList();
        this.underlyingType_ = ProtoBuf$Type.getDefaultInstance();
        this.underlyingTypeId_ = 0;
        this.expandedType_ = ProtoBuf$Type.getDefaultInstance();
        this.expandedTypeId_ = 0;
        this.annotation_ = Collections.emptyList();
        this.versionRequirement_ = Collections.emptyList();
    }

    public static OooO0O0 newBuilder() {
        return OooO0O0.OooOOO();
    }

    public static ProtoBuf$TypeAlias parseDelimitedFrom(InputStream inputStream, OooOO0 oooOO0) throws IOException {
        return (ProtoBuf$TypeAlias) PARSER.OooO00o(inputStream, oooOO0);
    }

    public ProtoBuf$Annotation getAnnotation(int i) {
        return this.annotation_.get(i);
    }

    public int getAnnotationCount() {
        return this.annotation_.size();
    }

    public List<ProtoBuf$Annotation> getAnnotationList() {
        return this.annotation_;
    }

    public ProtoBuf$Type getExpandedType() {
        return this.expandedType_;
    }

    public int getExpandedTypeId() {
        return this.expandedTypeId_;
    }

    public int getFlags() {
        return this.flags_;
    }

    public int getName() {
        return this.name_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public o000oOoO getParserForType() {
        return PARSER;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int iOooOOOO = (this.bitField0_ & 1) == 1 ? CodedOutputStream.OooOOOO(1, this.flags_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            iOooOOOO += CodedOutputStream.OooOOOO(2, this.name_);
        }
        for (int i2 = 0; i2 < this.typeParameter_.size(); i2++) {
            iOooOOOO += CodedOutputStream.OooOOo(3, this.typeParameter_.get(i2));
        }
        if ((this.bitField0_ & 4) == 4) {
            iOooOOOO += CodedOutputStream.OooOOo(4, this.underlyingType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            iOooOOOO += CodedOutputStream.OooOOOO(5, this.underlyingTypeId_);
        }
        if ((this.bitField0_ & 16) == 16) {
            iOooOOOO += CodedOutputStream.OooOOo(6, this.expandedType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            iOooOOOO += CodedOutputStream.OooOOOO(7, this.expandedTypeId_);
        }
        for (int i3 = 0; i3 < this.annotation_.size(); i3++) {
            iOooOOOO += CodedOutputStream.OooOOo(8, this.annotation_.get(i3));
        }
        int iOooOOOo = 0;
        for (int i4 = 0; i4 < this.versionRequirement_.size(); i4++) {
            iOooOOOo += CodedOutputStream.OooOOOo(this.versionRequirement_.get(i4).intValue());
        }
        int size = iOooOOOO + iOooOOOo + (getVersionRequirementList().size() * 2) + extensionsSerializedSize() + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
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

    public ProtoBuf$Type getUnderlyingType() {
        return this.underlyingType_;
    }

    public int getUnderlyingTypeId() {
        return this.underlyingTypeId_;
    }

    public List<Integer> getVersionRequirementList() {
        return this.versionRequirement_;
    }

    public boolean hasExpandedType() {
        return (this.bitField0_ & 16) == 16;
    }

    public boolean hasExpandedTypeId() {
        return (this.bitField0_ & 32) == 32;
    }

    public boolean hasFlags() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean hasName() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean hasUnderlyingType() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean hasUnderlyingTypeId() {
        return (this.bitField0_ & 8) == 8;
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
        for (int i = 0; i < getTypeParameterCount(); i++) {
            if (!getTypeParameter(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasUnderlyingType() && !getUnderlyingType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (hasExpandedType() && !getExpandedType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i2 = 0; i2 < getAnnotationCount(); i2++) {
            if (!getAnnotation(i2).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
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
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.OoooOoO(2, this.name_);
        }
        for (int i = 0; i < this.typeParameter_.size(); i++) {
            codedOutputStream.Ooooo0o(3, this.typeParameter_.get(i));
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.Ooooo0o(4, this.underlyingType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.OoooOoO(5, this.underlyingTypeId_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.Ooooo0o(6, this.expandedType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.OoooOoO(7, this.expandedTypeId_);
        }
        for (int i2 = 0; i2 < this.annotation_.size(); i2++) {
            codedOutputStream.Ooooo0o(8, this.annotation_.get(i2));
        }
        for (int i3 = 0; i3 < this.versionRequirement_.size(); i3++) {
            codedOutputStream.OoooOoO(31, this.versionRequirement_.get(i3).intValue());
        }
        oooO00oNewExtensionWriter.OooO00o(200, codedOutputStream);
        codedOutputStream.Oooooo(this.unknownFields);
    }

    public static OooO0O0 newBuilder(ProtoBuf$TypeAlias protoBuf$TypeAlias) {
        return newBuilder().OooO0Oo(protoBuf$TypeAlias);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$TypeAlias getDefaultInstanceForType() {
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

    private ProtoBuf$TypeAlias(GeneratedMessageLite.OooO0OO oooO0OO) {
        super(oooO0OO);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = oooO0OO.OooO0O0();
    }

    private ProtoBuf$TypeAlias(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = OooO0o.f29344OooOO0o;
    }

    private ProtoBuf$TypeAlias(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
        ProtoBuf$Type.OooO0O0 builder;
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
                            this.bitField0_ |= 1;
                            this.flags_ = oooO.OooOOo();
                            continue;
                        case 16:
                            this.bitField0_ |= 2;
                            this.name_ = oooO.OooOOo();
                            continue;
                        case 26:
                            if ((i & 4) != 4) {
                                this.typeParameter_ = new ArrayList();
                                i |= 4;
                            }
                            this.typeParameter_.add((ProtoBuf$TypeParameter) oooO.OooOo00(ProtoBuf$TypeParameter.PARSER, oooOO0));
                            continue;
                        case 34:
                            builder = (this.bitField0_ & 4) == 4 ? this.underlyingType_.toBuilder() : null;
                            ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) oooO.OooOo00(ProtoBuf$Type.PARSER, oooOO0);
                            this.underlyingType_ = protoBuf$Type;
                            if (builder != null) {
                                builder.OooO0Oo(protoBuf$Type);
                                this.underlyingType_ = builder.OooOO0o();
                            }
                            this.bitField0_ |= 4;
                            continue;
                        case 40:
                            this.bitField0_ |= 8;
                            this.underlyingTypeId_ = oooO.OooOOo();
                            continue;
                        case 50:
                            builder = (this.bitField0_ & 16) == 16 ? this.expandedType_.toBuilder() : null;
                            ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) oooO.OooOo00(ProtoBuf$Type.PARSER, oooOO0);
                            this.expandedType_ = protoBuf$Type2;
                            if (builder != null) {
                                builder.OooO0Oo(protoBuf$Type2);
                                this.expandedType_ = builder.OooOO0o();
                            }
                            this.bitField0_ |= 16;
                            continue;
                        case 56:
                            this.bitField0_ |= 32;
                            this.expandedTypeId_ = oooO.OooOOo();
                            continue;
                        case 66:
                            if ((i & 128) != 128) {
                                this.annotation_ = new ArrayList();
                                i |= 128;
                            }
                            this.annotation_.add((ProtoBuf$Annotation) oooO.OooOo00(ProtoBuf$Annotation.PARSER, oooOO0));
                            continue;
                        case MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SEEK_INTERRUPT /* 248 */:
                            if ((i & 256) != 256) {
                                this.versionRequirement_ = new ArrayList();
                                i |= 256;
                            }
                            this.versionRequirement_.add(Integer.valueOf(oooO.OooOOo()));
                            continue;
                        case 250:
                            int iOooO = oooO.OooO(oooO.OooOoO());
                            if ((i & 256) != 256 && oooO.OooO0o0() > 0) {
                                this.versionRequirement_ = new ArrayList();
                                i |= 256;
                            }
                            while (oooO.OooO0o0() > 0) {
                                this.versionRequirement_.add(Integer.valueOf(oooO.OooOOo()));
                            }
                            oooO.OooO0oo(iOooO);
                            continue;
                        default:
                            if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                                break;
                            }
                            break;
                    }
                    z = true;
                } catch (Throwable th) {
                    if ((i & 4) == 4) {
                        this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                    }
                    if ((i & 128) == 128) {
                        this.annotation_ = Collections.unmodifiableList(this.annotation_);
                    }
                    if ((i & 256) == 256) {
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
        if ((i & 4) == 4) {
            this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
        }
        if ((i & 128) == 128) {
            this.annotation_ = Collections.unmodifiableList(this.annotation_);
        }
        if ((i & 256) == 256) {
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
