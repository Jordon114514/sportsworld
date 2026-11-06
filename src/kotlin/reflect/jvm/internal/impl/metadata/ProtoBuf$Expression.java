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
public final class ProtoBuf$Expression extends GeneratedMessageLite implements Oooo0 {
    public static o000oOoO PARSER = new OooO00o();
    private static final ProtoBuf$Expression defaultInstance;
    private List<ProtoBuf$Expression> andArgument_;
    private int bitField0_;
    private ConstantValue constantValue_;
    private int flags_;
    private int isInstanceTypeId_;
    private ProtoBuf$Type isInstanceType_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<ProtoBuf$Expression> orArgument_;
    private final OooO0o unknownFields;
    private int valueParameterReference_;

    public enum ConstantValue implements OooOOO0.OooO00o {
        TRUE(0, 0),
        FALSE(1, 1),
        NULL(2, 2);

        private static OooOOO0.OooO0O0 internalValueMap = new OooO00o();
        private final int value;

        public static class OooO00o implements OooOOO0.OooO0O0 {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO0O0
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public ConstantValue findValueByNumber(int i) {
                return ConstantValue.valueOf(i);
            }
        }

        ConstantValue(int i, int i2) {
            this.value = i2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO00o
        public final int getNumber() {
            return this.value;
        }

        public static ConstantValue valueOf(int i) {
            if (i == 0) {
                return TRUE;
            }
            if (i == 1) {
                return FALSE;
            }
            if (i != 2) {
                return null;
            }
            return NULL;
        }
    }

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Expression OooO0OO(OooO oooO, OooOO0 oooOO0) {
            return new ProtoBuf$Expression(oooO, oooOO0);
        }
    }

    public static final class OooO0O0 extends GeneratedMessageLite.OooO0O0 implements Oooo0 {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f29022OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f29023OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f29024OooOOOO;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public int f29026OooOOo;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public ConstantValue f29025OooOOOo = ConstantValue.TRUE;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public ProtoBuf$Type f29027OooOOo0 = ProtoBuf$Type.getDefaultInstance();

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public List f29028OooOOoo = Collections.emptyList();

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public List f29029OooOo00 = Collections.emptyList();

        public OooO0O0() {
            OooOOO0();
        }

        public static OooO0O0 OooOO0() {
            return new OooO0O0();
        }

        private void OooOOO0() {
        }

        /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
        public OooO0O0 clone() {
            return OooOO0().OooO0Oo(OooO0oo());
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Expression build() {
            ProtoBuf$Expression protoBuf$ExpressionOooO0oo = OooO0oo();
            if (protoBuf$ExpressionOooO0oo.isInitialized()) {
                return protoBuf$ExpressionOooO0oo;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(protoBuf$ExpressionOooO0oo);
        }

        public ProtoBuf$Expression OooO0oo() {
            ProtoBuf$Expression protoBuf$Expression = new ProtoBuf$Expression(this);
            int i = this.f29023OooOOO0;
            int i2 = (i & 1) != 1 ? 0 : 1;
            protoBuf$Expression.flags_ = this.f29022OooOOO;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$Expression.valueParameterReference_ = this.f29024OooOOOO;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$Expression.constantValue_ = this.f29025OooOOOo;
            if ((i & 8) == 8) {
                i2 |= 8;
            }
            protoBuf$Expression.isInstanceType_ = this.f29027OooOOo0;
            if ((i & 16) == 16) {
                i2 |= 16;
            }
            protoBuf$Expression.isInstanceTypeId_ = this.f29026OooOOo;
            if ((this.f29023OooOOO0 & 32) == 32) {
                this.f29028OooOOoo = Collections.unmodifiableList(this.f29028OooOOoo);
                this.f29023OooOOO0 &= -33;
            }
            protoBuf$Expression.andArgument_ = this.f29028OooOOoo;
            if ((this.f29023OooOOO0 & 64) == 64) {
                this.f29029OooOo00 = Collections.unmodifiableList(this.f29029OooOo00);
                this.f29023OooOOO0 &= -65;
            }
            protoBuf$Expression.orArgument_ = this.f29029OooOo00;
            protoBuf$Expression.bitField0_ = i2;
            return protoBuf$Expression;
        }

        public final void OooOO0O() {
            if ((this.f29023OooOOO0 & 32) != 32) {
                this.f29028OooOOoo = new ArrayList(this.f29028OooOOoo);
                this.f29023OooOOO0 |= 32;
            }
        }

        public final void OooOO0o() {
            if ((this.f29023OooOOO0 & 64) != 64) {
                this.f29029OooOo00 = new ArrayList(this.f29029OooOo00);
                this.f29023OooOOO0 |= 64;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
        /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0Oo(ProtoBuf$Expression protoBuf$Expression) {
            if (protoBuf$Expression == ProtoBuf$Expression.getDefaultInstance()) {
                return this;
            }
            if (protoBuf$Expression.hasFlags()) {
                OooOOo(protoBuf$Expression.getFlags());
            }
            if (protoBuf$Expression.hasValueParameterReference()) {
                OooOo00(protoBuf$Expression.getValueParameterReference());
            }
            if (protoBuf$Expression.hasConstantValue()) {
                OooOOo0(protoBuf$Expression.getConstantValue());
            }
            if (protoBuf$Expression.hasIsInstanceType()) {
                OooOOOo(protoBuf$Expression.getIsInstanceType());
            }
            if (protoBuf$Expression.hasIsInstanceTypeId()) {
                OooOOoo(protoBuf$Expression.getIsInstanceTypeId());
            }
            if (!protoBuf$Expression.andArgument_.isEmpty()) {
                if (this.f29028OooOOoo.isEmpty()) {
                    this.f29028OooOOoo = protoBuf$Expression.andArgument_;
                    this.f29023OooOOO0 &= -33;
                } else {
                    OooOO0O();
                    this.f29028OooOOoo.addAll(protoBuf$Expression.andArgument_);
                }
            }
            if (!protoBuf$Expression.orArgument_.isEmpty()) {
                if (this.f29029OooOo00.isEmpty()) {
                    this.f29029OooOo00 = protoBuf$Expression.orArgument_;
                    this.f29023OooOOO0 &= -65;
                } else {
                    OooOO0o();
                    this.f29029OooOo00.addAll(protoBuf$Expression.orArgument_);
                }
            }
            OooO0o0(OooO0O0().OooO0OO(protoBuf$Expression.unknownFields));
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
            ProtoBuf$Expression protoBuf$Expression = null;
            try {
                try {
                    ProtoBuf$Expression protoBuf$Expression2 = (ProtoBuf$Expression) ProtoBuf$Expression.PARSER.OooO0OO(oooO, oooOO0);
                    if (protoBuf$Expression2 != null) {
                        OooO0Oo(protoBuf$Expression2);
                    }
                    return this;
                } catch (InvalidProtocolBufferException e) {
                    ProtoBuf$Expression protoBuf$Expression3 = (ProtoBuf$Expression) e.getUnfinishedMessage();
                    try {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Expression = protoBuf$Expression3;
                        if (protoBuf$Expression != null) {
                            OooO0Oo(protoBuf$Expression);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Expression != null) {
                    OooO0Oo(protoBuf$Expression);
                }
                throw th;
            }
        }

        public OooO0O0 OooOOOo(ProtoBuf$Type protoBuf$Type) {
            if ((this.f29023OooOOO0 & 8) != 8 || this.f29027OooOOo0 == ProtoBuf$Type.getDefaultInstance()) {
                this.f29027OooOOo0 = protoBuf$Type;
            } else {
                this.f29027OooOOo0 = ProtoBuf$Type.newBuilder(this.f29027OooOOo0).OooO0Oo(protoBuf$Type).OooOO0o();
            }
            this.f29023OooOOO0 |= 8;
            return this;
        }

        public OooO0O0 OooOOo(int i) {
            this.f29023OooOOO0 |= 1;
            this.f29022OooOOO = i;
            return this;
        }

        public OooO0O0 OooOOo0(ConstantValue constantValue) {
            constantValue.getClass();
            this.f29023OooOOO0 |= 4;
            this.f29025OooOOOo = constantValue;
            return this;
        }

        public OooO0O0 OooOOoo(int i) {
            this.f29023OooOOO0 |= 16;
            this.f29026OooOOo = i;
            return this;
        }

        public OooO0O0 OooOo00(int i) {
            this.f29023OooOOO0 |= 2;
            this.f29024OooOOOO = i;
            return this;
        }
    }

    static {
        ProtoBuf$Expression protoBuf$Expression = new ProtoBuf$Expression(true);
        defaultInstance = protoBuf$Expression;
        protoBuf$Expression.initFields();
    }

    public static ProtoBuf$Expression getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.flags_ = 0;
        this.valueParameterReference_ = 0;
        this.constantValue_ = ConstantValue.TRUE;
        this.isInstanceType_ = ProtoBuf$Type.getDefaultInstance();
        this.isInstanceTypeId_ = 0;
        this.andArgument_ = Collections.emptyList();
        this.orArgument_ = Collections.emptyList();
    }

    public static OooO0O0 newBuilder() {
        return OooO0O0.OooOO0();
    }

    public ProtoBuf$Expression getAndArgument(int i) {
        return this.andArgument_.get(i);
    }

    public int getAndArgumentCount() {
        return this.andArgument_.size();
    }

    public ConstantValue getConstantValue() {
        return this.constantValue_;
    }

    public int getFlags() {
        return this.flags_;
    }

    public ProtoBuf$Type getIsInstanceType() {
        return this.isInstanceType_;
    }

    public int getIsInstanceTypeId() {
        return this.isInstanceTypeId_;
    }

    public ProtoBuf$Expression getOrArgument(int i) {
        return this.orArgument_.get(i);
    }

    public int getOrArgumentCount() {
        return this.orArgument_.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public o000oOoO getParserForType() {
        return PARSER;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int iOooOOOO = (this.bitField0_ & 1) == 1 ? CodedOutputStream.OooOOOO(1, this.flags_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            iOooOOOO += CodedOutputStream.OooOOOO(2, this.valueParameterReference_);
        }
        if ((this.bitField0_ & 4) == 4) {
            iOooOOOO += CodedOutputStream.OooO0oo(3, this.constantValue_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            iOooOOOO += CodedOutputStream.OooOOo(4, this.isInstanceType_);
        }
        if ((this.bitField0_ & 16) == 16) {
            iOooOOOO += CodedOutputStream.OooOOOO(5, this.isInstanceTypeId_);
        }
        for (int i2 = 0; i2 < this.andArgument_.size(); i2++) {
            iOooOOOO += CodedOutputStream.OooOOo(6, this.andArgument_.get(i2));
        }
        for (int i3 = 0; i3 < this.orArgument_.size(); i3++) {
            iOooOOOO += CodedOutputStream.OooOOo(7, this.orArgument_.get(i3));
        }
        int size = iOooOOOO + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    public int getValueParameterReference() {
        return this.valueParameterReference_;
    }

    public boolean hasConstantValue() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean hasFlags() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean hasIsInstanceType() {
        return (this.bitField0_ & 8) == 8;
    }

    public boolean hasIsInstanceTypeId() {
        return (this.bitField0_ & 16) == 16;
    }

    public boolean hasValueParameterReference() {
        return (this.bitField0_ & 2) == 2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo0
    public final boolean isInitialized() {
        byte b = this.memoizedIsInitialized;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if (hasIsInstanceType() && !getIsInstanceType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i = 0; i < getAndArgumentCount(); i++) {
            if (!getAndArgument(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < getOrArgumentCount(); i2++) {
            if (!getOrArgument(i2).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.OoooOoO(1, this.flags_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.OoooOoO(2, this.valueParameterReference_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.OoooO0(3, this.constantValue_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.Ooooo0o(4, this.isInstanceType_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.OoooOoO(5, this.isInstanceTypeId_);
        }
        for (int i = 0; i < this.andArgument_.size(); i++) {
            codedOutputStream.Ooooo0o(6, this.andArgument_.get(i));
        }
        for (int i2 = 0; i2 < this.orArgument_.size(); i2++) {
            codedOutputStream.Ooooo0o(7, this.orArgument_.get(i2));
        }
        codedOutputStream.Oooooo(this.unknownFields);
    }

    public static OooO0O0 newBuilder(ProtoBuf$Expression protoBuf$Expression) {
        return newBuilder().OooO0Oo(protoBuf$Expression);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$Expression getDefaultInstanceForType() {
        return defaultInstance;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public OooO0O0 newBuilderForType() {
        return newBuilder();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public OooO0O0 toBuilder() {
        return newBuilder(this);
    }

    private ProtoBuf$Expression(GeneratedMessageLite.OooO0O0 oooO0O0) {
        super(oooO0O0);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = oooO0O0.OooO0O0();
    }

    private ProtoBuf$Expression(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = OooO0o.f29344OooOO0o;
    }

    private ProtoBuf$Expression(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
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
                            this.flags_ = oooO.OooOOo();
                        } else if (iOooo0O0 == 16) {
                            this.bitField0_ |= 2;
                            this.valueParameterReference_ = oooO.OooOOo();
                        } else if (iOooo0O0 == 24) {
                            int iOooOOO0 = oooO.OooOOO0();
                            ConstantValue constantValueValueOf = ConstantValue.valueOf(iOooOOO0);
                            if (constantValueValueOf == null) {
                                codedOutputStreamOooo0.o00Oo0(iOooo0O0);
                                codedOutputStreamOooo0.o00Oo0(iOooOOO0);
                            } else {
                                this.bitField0_ |= 4;
                                this.constantValue_ = constantValueValueOf;
                            }
                        } else if (iOooo0O0 == 34) {
                            ProtoBuf$Type.OooO0O0 builder = (this.bitField0_ & 8) == 8 ? this.isInstanceType_.toBuilder() : null;
                            ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) oooO.OooOo00(ProtoBuf$Type.PARSER, oooOO0);
                            this.isInstanceType_ = protoBuf$Type;
                            if (builder != null) {
                                builder.OooO0Oo(protoBuf$Type);
                                this.isInstanceType_ = builder.OooOO0o();
                            }
                            this.bitField0_ |= 8;
                        } else if (iOooo0O0 == 40) {
                            this.bitField0_ |= 16;
                            this.isInstanceTypeId_ = oooO.OooOOo();
                        } else if (iOooo0O0 == 50) {
                            if ((i & 32) != 32) {
                                this.andArgument_ = new ArrayList();
                                i |= 32;
                            }
                            this.andArgument_.add((ProtoBuf$Expression) oooO.OooOo00(PARSER, oooOO0));
                        } else if (iOooo0O0 != 58) {
                            if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                            }
                        } else {
                            if ((i & 64) != 64) {
                                this.orArgument_ = new ArrayList();
                                i |= 64;
                            }
                            this.orArgument_.add((ProtoBuf$Expression) oooO.OooOo00(PARSER, oooOO0));
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if ((i & 32) == 32) {
                        this.andArgument_ = Collections.unmodifiableList(this.andArgument_);
                    }
                    if ((i & 64) == 64) {
                        this.orArgument_ = Collections.unmodifiableList(this.orArgument_);
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
            this.andArgument_ = Collections.unmodifiableList(this.andArgument_);
        }
        if ((i & 64) == 64) {
            this.orArgument_ = Collections.unmodifiableList(this.orArgument_);
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
