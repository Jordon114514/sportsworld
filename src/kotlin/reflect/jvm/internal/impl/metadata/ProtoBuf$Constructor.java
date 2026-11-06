package kotlin.reflect.jvm.internal.impl.metadata;

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
public final class ProtoBuf$Constructor extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Constructor> implements Oooo0 {
    public static o000oOoO PARSER = new OooO00o();
    private static final ProtoBuf$Constructor defaultInstance;
    private int bitField0_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final OooO0o unknownFields;
    private List<ProtoBuf$ValueParameter> valueParameter_;
    private List<Integer> versionRequirement_;

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Constructor OooO0OO(OooO oooO, OooOO0 oooOO0) {
            return new ProtoBuf$Constructor(oooO, oooOO0);
        }
    }

    public static final class OooO0O0 extends GeneratedMessageLite.OooO0OO implements Oooo0 {

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f29009OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int f29010OooOOOo = 6;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public List f29012OooOOo0 = Collections.emptyList();

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public List f29011OooOOo = Collections.emptyList();

        public OooO0O0() {
            OooOOo0();
        }

        public static OooO0O0 OooOOO() {
            return new OooO0O0();
        }

        private void OooOOOo() {
            if ((this.f29009OooOOOO & 4) != 4) {
                this.f29011OooOOo = new ArrayList(this.f29011OooOOo);
                this.f29009OooOOOO |= 4;
            }
        }

        private void OooOOo0() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Constructor build() {
            ProtoBuf$Constructor protoBuf$ConstructorOooOO0o = OooOO0o();
            if (protoBuf$ConstructorOooOO0o.isInitialized()) {
                return protoBuf$ConstructorOooOO0o;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(protoBuf$ConstructorOooOO0o);
        }

        public ProtoBuf$Constructor OooOO0o() {
            ProtoBuf$Constructor protoBuf$Constructor = new ProtoBuf$Constructor(this);
            int i = (this.f29009OooOOOO & 1) != 1 ? 0 : 1;
            protoBuf$Constructor.flags_ = this.f29010OooOOOo;
            if ((this.f29009OooOOOO & 2) == 2) {
                this.f29012OooOOo0 = Collections.unmodifiableList(this.f29012OooOOo0);
                this.f29009OooOOOO &= -3;
            }
            protoBuf$Constructor.valueParameter_ = this.f29012OooOOo0;
            if ((this.f29009OooOOOO & 4) == 4) {
                this.f29011OooOOo = Collections.unmodifiableList(this.f29011OooOOo);
                this.f29009OooOOOO &= -5;
            }
            protoBuf$Constructor.versionRequirement_ = this.f29011OooOOo;
            protoBuf$Constructor.bitField0_ = i;
            return protoBuf$Constructor;
        }

        /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 clone() {
            return OooOOO().OooO0Oo(OooOO0o());
        }

        public final void OooOOOO() {
            if ((this.f29009OooOOOO & 2) != 2) {
                this.f29012OooOOo0 = new ArrayList(this.f29012OooOOo0);
                this.f29009OooOOOO |= 2;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
        /* JADX INFO: renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0Oo(ProtoBuf$Constructor protoBuf$Constructor) {
            if (protoBuf$Constructor == ProtoBuf$Constructor.getDefaultInstance()) {
                return this;
            }
            if (protoBuf$Constructor.hasFlags()) {
                OooOo00(protoBuf$Constructor.getFlags());
            }
            if (!protoBuf$Constructor.valueParameter_.isEmpty()) {
                if (this.f29012OooOOo0.isEmpty()) {
                    this.f29012OooOOo0 = protoBuf$Constructor.valueParameter_;
                    this.f29009OooOOOO &= -3;
                } else {
                    OooOOOO();
                    this.f29012OooOOo0.addAll(protoBuf$Constructor.valueParameter_);
                }
            }
            if (!protoBuf$Constructor.versionRequirement_.isEmpty()) {
                if (this.f29011OooOOo.isEmpty()) {
                    this.f29011OooOOo = protoBuf$Constructor.versionRequirement_;
                    this.f29009OooOOOO &= -5;
                } else {
                    OooOOOo();
                    this.f29011OooOOo.addAll(protoBuf$Constructor.versionRequirement_);
                }
            }
            OooO(protoBuf$Constructor);
            OooO0o0(OooO0O0().OooO0OO(protoBuf$Constructor.unknownFields));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
            ProtoBuf$Constructor protoBuf$Constructor = null;
            try {
                try {
                    ProtoBuf$Constructor protoBuf$Constructor2 = (ProtoBuf$Constructor) ProtoBuf$Constructor.PARSER.OooO0OO(oooO, oooOO0);
                    if (protoBuf$Constructor2 != null) {
                        OooO0Oo(protoBuf$Constructor2);
                    }
                    return this;
                } catch (InvalidProtocolBufferException e) {
                    ProtoBuf$Constructor protoBuf$Constructor3 = (ProtoBuf$Constructor) e.getUnfinishedMessage();
                    try {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Constructor = protoBuf$Constructor3;
                        if (protoBuf$Constructor != null) {
                            OooO0Oo(protoBuf$Constructor);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Constructor != null) {
                    OooO0Oo(protoBuf$Constructor);
                }
                throw th;
            }
        }

        public OooO0O0 OooOo00(int i) {
            this.f29009OooOOOO |= 1;
            this.f29010OooOOOo = i;
            return this;
        }
    }

    static {
        ProtoBuf$Constructor protoBuf$Constructor = new ProtoBuf$Constructor(true);
        defaultInstance = protoBuf$Constructor;
        protoBuf$Constructor.initFields();
    }

    public static ProtoBuf$Constructor getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.flags_ = 6;
        this.valueParameter_ = Collections.emptyList();
        this.versionRequirement_ = Collections.emptyList();
    }

    public static OooO0O0 newBuilder() {
        return OooO0O0.OooOOO();
    }

    public int getFlags() {
        return this.flags_;
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
        for (int i2 = 0; i2 < this.valueParameter_.size(); i2++) {
            iOooOOOO += CodedOutputStream.OooOOo(2, this.valueParameter_.get(i2));
        }
        int iOooOOOo = 0;
        for (int i3 = 0; i3 < this.versionRequirement_.size(); i3++) {
            iOooOOOo += CodedOutputStream.OooOOOo(this.versionRequirement_.get(i3).intValue());
        }
        int size = iOooOOOO + iOooOOOo + (getVersionRequirementList().size() * 2) + extensionsSerializedSize() + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
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

    public boolean hasFlags() {
        return (this.bitField0_ & 1) == 1;
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
        for (int i = 0; i < getValueParameterCount(); i++) {
            if (!getValueParameter(i).isInitialized()) {
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
        for (int i = 0; i < this.valueParameter_.size(); i++) {
            codedOutputStream.Ooooo0o(2, this.valueParameter_.get(i));
        }
        for (int i2 = 0; i2 < this.versionRequirement_.size(); i2++) {
            codedOutputStream.OoooOoO(31, this.versionRequirement_.get(i2).intValue());
        }
        oooO00oNewExtensionWriter.OooO00o(19000, codedOutputStream);
        codedOutputStream.Oooooo(this.unknownFields);
    }

    public static OooO0O0 newBuilder(ProtoBuf$Constructor protoBuf$Constructor) {
        return newBuilder().OooO0Oo(protoBuf$Constructor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$Constructor getDefaultInstanceForType() {
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

    private ProtoBuf$Constructor(GeneratedMessageLite.OooO0OO oooO0OO) {
        super(oooO0OO);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = oooO0OO.OooO0O0();
    }

    private ProtoBuf$Constructor(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = OooO0o.f29344OooOO0o;
    }

    private ProtoBuf$Constructor(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
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
                    try {
                        int iOooo0O0 = oooO.Oooo0O0();
                        if (iOooo0O0 != 0) {
                            if (iOooo0O0 == 8) {
                                this.bitField0_ |= 1;
                                this.flags_ = oooO.OooOOo();
                            } else if (iOooo0O0 == 18) {
                                if ((i & 2) != 2) {
                                    this.valueParameter_ = new ArrayList();
                                    i |= 2;
                                }
                                this.valueParameter_.add((ProtoBuf$ValueParameter) oooO.OooOo00(ProtoBuf$ValueParameter.PARSER, oooOO0));
                            } else if (iOooo0O0 == 248) {
                                if ((i & 4) != 4) {
                                    this.versionRequirement_ = new ArrayList();
                                    i |= 4;
                                }
                                this.versionRequirement_.add(Integer.valueOf(oooO.OooOOo()));
                            } else if (iOooo0O0 != 250) {
                                if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                                }
                            } else {
                                int iOooO = oooO.OooO(oooO.OooOoO());
                                if ((i & 4) != 4 && oooO.OooO0o0() > 0) {
                                    this.versionRequirement_ = new ArrayList();
                                    i |= 4;
                                }
                                while (oooO.OooO0o0() > 0) {
                                    this.versionRequirement_.add(Integer.valueOf(oooO.OooOOo()));
                                }
                                oooO.OooO0oo(iOooO);
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(this);
                    }
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if ((i & 2) == 2) {
                    this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
                }
                if ((i & 4) == 4) {
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
        if ((i & 2) == 2) {
            this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
        }
        if ((i & 4) == 4) {
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
