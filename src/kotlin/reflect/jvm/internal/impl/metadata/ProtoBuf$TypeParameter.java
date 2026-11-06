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
import kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0;
import kotlin.reflect.jvm.internal.impl.protobuf.Oooo0;
import kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ProtoBuf$TypeParameter extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$TypeParameter> implements Oooo0 {
    public static o000oOoO PARSER = new OooO00o();
    private static final ProtoBuf$TypeParameter defaultInstance;
    private int bitField0_;
    private int id_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private boolean reified_;
    private final OooO0o unknownFields;
    private int upperBoundIdMemoizedSerializedSize;
    private List<Integer> upperBoundId_;
    private List<ProtoBuf$Type> upperBound_;
    private Variance variance_;

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$TypeParameter OooO0OO(OooO oooO, OooOO0 oooOO0) {
            return new ProtoBuf$TypeParameter(oooO, oooOO0);
        }
    }

    public static final class OooO0O0 extends GeneratedMessageLite.OooO0OO implements Oooo0 {

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f29108OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int f29109OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public boolean f29110OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public int f29111OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public Variance f29112OooOOoo = Variance.INV;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public List f29114OooOo00 = Collections.emptyList();

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public List f29113OooOo0 = Collections.emptyList();

        public OooO0O0() {
            OooOOo0();
        }

        public static OooO0O0 OooOOO() {
            return new OooO0O0();
        }

        private void OooOOo0() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$TypeParameter build() {
            ProtoBuf$TypeParameter protoBuf$TypeParameterOooOO0o = OooOO0o();
            if (protoBuf$TypeParameterOooOO0o.isInitialized()) {
                return protoBuf$TypeParameterOooOO0o;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(protoBuf$TypeParameterOooOO0o);
        }

        public ProtoBuf$TypeParameter OooOO0o() {
            ProtoBuf$TypeParameter protoBuf$TypeParameter = new ProtoBuf$TypeParameter(this);
            int i = this.f29108OooOOOO;
            int i2 = (i & 1) != 1 ? 0 : 1;
            protoBuf$TypeParameter.id_ = this.f29109OooOOOo;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$TypeParameter.name_ = this.f29111OooOOo0;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$TypeParameter.reified_ = this.f29110OooOOo;
            if ((i & 8) == 8) {
                i2 |= 8;
            }
            protoBuf$TypeParameter.variance_ = this.f29112OooOOoo;
            if ((this.f29108OooOOOO & 16) == 16) {
                this.f29114OooOo00 = Collections.unmodifiableList(this.f29114OooOo00);
                this.f29108OooOOOO &= -17;
            }
            protoBuf$TypeParameter.upperBound_ = this.f29114OooOo00;
            if ((this.f29108OooOOOO & 32) == 32) {
                this.f29113OooOo0 = Collections.unmodifiableList(this.f29113OooOo0);
                this.f29108OooOOOO &= -33;
            }
            protoBuf$TypeParameter.upperBoundId_ = this.f29113OooOo0;
            protoBuf$TypeParameter.bitField0_ = i2;
            return protoBuf$TypeParameter;
        }

        /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 clone() {
            return OooOOO().OooO0Oo(OooOO0o());
        }

        public final void OooOOOO() {
            if ((this.f29108OooOOOO & 32) != 32) {
                this.f29113OooOo0 = new ArrayList(this.f29113OooOo0);
                this.f29108OooOOOO |= 32;
            }
        }

        public final void OooOOOo() {
            if ((this.f29108OooOOOO & 16) != 16) {
                this.f29114OooOo00 = new ArrayList(this.f29114OooOo00);
                this.f29108OooOOOO |= 16;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
        /* JADX INFO: renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0Oo(ProtoBuf$TypeParameter protoBuf$TypeParameter) {
            if (protoBuf$TypeParameter == ProtoBuf$TypeParameter.getDefaultInstance()) {
                return this;
            }
            if (protoBuf$TypeParameter.hasId()) {
                OooOo00(protoBuf$TypeParameter.getId());
            }
            if (protoBuf$TypeParameter.hasName()) {
                OooOo0(protoBuf$TypeParameter.getName());
            }
            if (protoBuf$TypeParameter.hasReified()) {
                OooOo0O(protoBuf$TypeParameter.getReified());
            }
            if (protoBuf$TypeParameter.hasVariance()) {
                OooOo0o(protoBuf$TypeParameter.getVariance());
            }
            if (!protoBuf$TypeParameter.upperBound_.isEmpty()) {
                if (this.f29114OooOo00.isEmpty()) {
                    this.f29114OooOo00 = protoBuf$TypeParameter.upperBound_;
                    this.f29108OooOOOO &= -17;
                } else {
                    OooOOOo();
                    this.f29114OooOo00.addAll(protoBuf$TypeParameter.upperBound_);
                }
            }
            if (!protoBuf$TypeParameter.upperBoundId_.isEmpty()) {
                if (this.f29113OooOo0.isEmpty()) {
                    this.f29113OooOo0 = protoBuf$TypeParameter.upperBoundId_;
                    this.f29108OooOOOO &= -33;
                } else {
                    OooOOOO();
                    this.f29113OooOo0.addAll(protoBuf$TypeParameter.upperBoundId_);
                }
            }
            OooO(protoBuf$TypeParameter);
            OooO0o0(OooO0O0().OooO0OO(protoBuf$TypeParameter.unknownFields));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
            ProtoBuf$TypeParameter protoBuf$TypeParameter = null;
            try {
                try {
                    ProtoBuf$TypeParameter protoBuf$TypeParameter2 = (ProtoBuf$TypeParameter) ProtoBuf$TypeParameter.PARSER.OooO0OO(oooO, oooOO0);
                    if (protoBuf$TypeParameter2 != null) {
                        OooO0Oo(protoBuf$TypeParameter2);
                    }
                    return this;
                } catch (InvalidProtocolBufferException e) {
                    ProtoBuf$TypeParameter protoBuf$TypeParameter3 = (ProtoBuf$TypeParameter) e.getUnfinishedMessage();
                    try {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$TypeParameter = protoBuf$TypeParameter3;
                        if (protoBuf$TypeParameter != null) {
                            OooO0Oo(protoBuf$TypeParameter);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$TypeParameter != null) {
                    OooO0Oo(protoBuf$TypeParameter);
                }
                throw th;
            }
        }

        public OooO0O0 OooOo0(int i) {
            this.f29108OooOOOO |= 2;
            this.f29111OooOOo0 = i;
            return this;
        }

        public OooO0O0 OooOo00(int i) {
            this.f29108OooOOOO |= 1;
            this.f29109OooOOOo = i;
            return this;
        }

        public OooO0O0 OooOo0O(boolean z) {
            this.f29108OooOOOO |= 4;
            this.f29110OooOOo = z;
            return this;
        }

        public OooO0O0 OooOo0o(Variance variance) {
            variance.getClass();
            this.f29108OooOOOO |= 8;
            this.f29112OooOOoo = variance;
            return this;
        }
    }

    public enum Variance implements OooOOO0.OooO00o {
        IN(0, 0),
        OUT(1, 1),
        INV(2, 2);

        private static OooOOO0.OooO0O0 internalValueMap = new OooO00o();
        private final int value;

        public static class OooO00o implements OooOOO0.OooO0O0 {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO0O0
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Variance findValueByNumber(int i) {
                return Variance.valueOf(i);
            }
        }

        Variance(int i, int i2) {
            this.value = i2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO00o
        public final int getNumber() {
            return this.value;
        }

        public static Variance valueOf(int i) {
            if (i == 0) {
                return IN;
            }
            if (i == 1) {
                return OUT;
            }
            if (i != 2) {
                return null;
            }
            return INV;
        }
    }

    static {
        ProtoBuf$TypeParameter protoBuf$TypeParameter = new ProtoBuf$TypeParameter(true);
        defaultInstance = protoBuf$TypeParameter;
        protoBuf$TypeParameter.initFields();
    }

    public static ProtoBuf$TypeParameter getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.id_ = 0;
        this.name_ = 0;
        this.reified_ = false;
        this.variance_ = Variance.INV;
        this.upperBound_ = Collections.emptyList();
        this.upperBoundId_ = Collections.emptyList();
    }

    public static OooO0O0 newBuilder() {
        return OooO0O0.OooOOO();
    }

    public int getId() {
        return this.id_;
    }

    public int getName() {
        return this.name_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public o000oOoO getParserForType() {
        return PARSER;
    }

    public boolean getReified() {
        return this.reified_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int iOooOOOO = (this.bitField0_ & 1) == 1 ? CodedOutputStream.OooOOOO(1, this.id_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            iOooOOOO += CodedOutputStream.OooOOOO(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            iOooOOOO += CodedOutputStream.OooO00o(3, this.reified_);
        }
        if ((this.bitField0_ & 8) == 8) {
            iOooOOOO += CodedOutputStream.OooO0oo(4, this.variance_.getNumber());
        }
        for (int i2 = 0; i2 < this.upperBound_.size(); i2++) {
            iOooOOOO += CodedOutputStream.OooOOo(5, this.upperBound_.get(i2));
        }
        int iOooOOOo = 0;
        for (int i3 = 0; i3 < this.upperBoundId_.size(); i3++) {
            iOooOOOo += CodedOutputStream.OooOOOo(this.upperBoundId_.get(i3).intValue());
        }
        int iOooOOOo2 = iOooOOOO + iOooOOOo;
        if (!getUpperBoundIdList().isEmpty()) {
            iOooOOOo2 = iOooOOOo2 + 1 + CodedOutputStream.OooOOOo(iOooOOOo);
        }
        this.upperBoundIdMemoizedSerializedSize = iOooOOOo;
        int iExtensionsSerializedSize = iOooOOOo2 + extensionsSerializedSize() + this.unknownFields.size();
        this.memoizedSerializedSize = iExtensionsSerializedSize;
        return iExtensionsSerializedSize;
    }

    public ProtoBuf$Type getUpperBound(int i) {
        return this.upperBound_.get(i);
    }

    public int getUpperBoundCount() {
        return this.upperBound_.size();
    }

    public List<Integer> getUpperBoundIdList() {
        return this.upperBoundId_;
    }

    public List<ProtoBuf$Type> getUpperBoundList() {
        return this.upperBound_;
    }

    public Variance getVariance() {
        return this.variance_;
    }

    public boolean hasId() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean hasName() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean hasReified() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean hasVariance() {
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
        if (!hasId()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (!hasName()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i = 0; i < getUpperBoundCount(); i++) {
            if (!getUpperBound(i).isInitialized()) {
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
            codedOutputStream.OoooOoO(1, this.id_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.OoooOoO(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.Oooo0OO(3, this.reified_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.OoooO0(4, this.variance_.getNumber());
        }
        for (int i = 0; i < this.upperBound_.size(); i++) {
            codedOutputStream.Ooooo0o(5, this.upperBound_.get(i));
        }
        if (getUpperBoundIdList().size() > 0) {
            codedOutputStream.o00Oo0(50);
            codedOutputStream.o00Oo0(this.upperBoundIdMemoizedSerializedSize);
        }
        for (int i2 = 0; i2 < this.upperBoundId_.size(); i2++) {
            codedOutputStream.OoooOoo(this.upperBoundId_.get(i2).intValue());
        }
        oooO00oNewExtensionWriter.OooO00o(1000, codedOutputStream);
        codedOutputStream.Oooooo(this.unknownFields);
    }

    public static OooO0O0 newBuilder(ProtoBuf$TypeParameter protoBuf$TypeParameter) {
        return newBuilder().OooO0Oo(protoBuf$TypeParameter);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$TypeParameter getDefaultInstanceForType() {
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

    private ProtoBuf$TypeParameter(GeneratedMessageLite.OooO0OO oooO0OO) {
        super(oooO0OO);
        this.upperBoundIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = oooO0OO.OooO0O0();
    }

    private ProtoBuf$TypeParameter(boolean z) {
        this.upperBoundIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = OooO0o.f29344OooOO0o;
    }

    private ProtoBuf$TypeParameter(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
        this.upperBoundIdMemoizedSerializedSize = -1;
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
                    if (iOooo0O0 != 0) {
                        if (iOooo0O0 == 8) {
                            this.bitField0_ |= 1;
                            this.id_ = oooO.OooOOo();
                        } else if (iOooo0O0 == 16) {
                            this.bitField0_ |= 2;
                            this.name_ = oooO.OooOOo();
                        } else if (iOooo0O0 == 24) {
                            this.bitField0_ |= 4;
                            this.reified_ = oooO.OooOO0();
                        } else if (iOooo0O0 == 32) {
                            int iOooOOO0 = oooO.OooOOO0();
                            Variance varianceValueOf = Variance.valueOf(iOooOOO0);
                            if (varianceValueOf == null) {
                                codedOutputStreamOooo0.o00Oo0(iOooo0O0);
                                codedOutputStreamOooo0.o00Oo0(iOooOOO0);
                            } else {
                                this.bitField0_ |= 8;
                                this.variance_ = varianceValueOf;
                            }
                        } else if (iOooo0O0 == 42) {
                            if ((i & 16) != 16) {
                                this.upperBound_ = new ArrayList();
                                i |= 16;
                            }
                            this.upperBound_.add((ProtoBuf$Type) oooO.OooOo00(ProtoBuf$Type.PARSER, oooOO0));
                        } else if (iOooo0O0 == 48) {
                            if ((i & 32) != 32) {
                                this.upperBoundId_ = new ArrayList();
                                i |= 32;
                            }
                            this.upperBoundId_.add(Integer.valueOf(oooO.OooOOo()));
                        } else if (iOooo0O0 != 50) {
                            if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                            }
                        } else {
                            int iOooO = oooO.OooO(oooO.OooOoO());
                            if ((i & 32) != 32 && oooO.OooO0o0() > 0) {
                                this.upperBoundId_ = new ArrayList();
                                i |= 32;
                            }
                            while (oooO.OooO0o0() > 0) {
                                this.upperBoundId_.add(Integer.valueOf(oooO.OooOOo()));
                            }
                            oooO.OooO0oo(iOooO);
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if ((i & 16) == 16) {
                    this.upperBound_ = Collections.unmodifiableList(this.upperBound_);
                }
                if ((i & 32) == 32) {
                    this.upperBoundId_ = Collections.unmodifiableList(this.upperBoundId_);
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
        if ((i & 16) == 16) {
            this.upperBound_ = Collections.unmodifiableList(this.upperBound_);
        }
        if ((i & 32) == 32) {
            this.upperBoundId_ = Collections.unmodifiableList(this.upperBoundId_);
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
