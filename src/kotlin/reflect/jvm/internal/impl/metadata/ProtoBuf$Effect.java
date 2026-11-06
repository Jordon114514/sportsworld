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
public final class ProtoBuf$Effect extends GeneratedMessageLite implements Oooo0 {
    public static o000oOoO PARSER = new OooO00o();
    private static final ProtoBuf$Effect defaultInstance;
    private int bitField0_;
    private ProtoBuf$Expression conclusionOfConditionalEffect_;
    private List<ProtoBuf$Expression> effectConstructorArgument_;
    private EffectType effectType_;
    private InvocationKind kind_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final OooO0o unknownFields;

    public enum EffectType implements OooOOO0.OooO00o {
        RETURNS_CONSTANT(0, 0),
        CALLS(1, 1),
        RETURNS_NOT_NULL(2, 2);

        private static OooOOO0.OooO0O0 internalValueMap = new OooO00o();
        private final int value;

        public static class OooO00o implements OooOOO0.OooO0O0 {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO0O0
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public EffectType findValueByNumber(int i) {
                return EffectType.valueOf(i);
            }
        }

        EffectType(int i, int i2) {
            this.value = i2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO00o
        public final int getNumber() {
            return this.value;
        }

        public static EffectType valueOf(int i) {
            if (i == 0) {
                return RETURNS_CONSTANT;
            }
            if (i == 1) {
                return CALLS;
            }
            if (i != 2) {
                return null;
            }
            return RETURNS_NOT_NULL;
        }
    }

    public enum InvocationKind implements OooOOO0.OooO00o {
        AT_MOST_ONCE(0, 0),
        EXACTLY_ONCE(1, 1),
        AT_LEAST_ONCE(2, 2);

        private static OooOOO0.OooO0O0 internalValueMap = new OooO00o();
        private final int value;

        public static class OooO00o implements OooOOO0.OooO0O0 {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO0O0
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public InvocationKind findValueByNumber(int i) {
                return InvocationKind.valueOf(i);
            }
        }

        InvocationKind(int i, int i2) {
            this.value = i2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO00o
        public final int getNumber() {
            return this.value;
        }

        public static InvocationKind valueOf(int i) {
            if (i == 0) {
                return AT_MOST_ONCE;
            }
            if (i == 1) {
                return EXACTLY_ONCE;
            }
            if (i != 2) {
                return null;
            }
            return AT_LEAST_ONCE;
        }
    }

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Effect OooO0OO(OooO oooO, OooOO0 oooOO0) {
            return new ProtoBuf$Effect(oooO, oooOO0);
        }
    }

    public static final class OooO0O0 extends GeneratedMessageLite.OooO0O0 implements Oooo0 {

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f29016OooOOO0;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public EffectType f29015OooOOO = EffectType.RETURNS_CONSTANT;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public List f29017OooOOOO = Collections.emptyList();

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public ProtoBuf$Expression f29018OooOOOo = ProtoBuf$Expression.getDefaultInstance();

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public InvocationKind f29019OooOOo0 = InvocationKind.AT_MOST_ONCE;

        public OooO0O0() {
            OooOO0o();
        }

        public static OooO0O0 OooOO0() {
            return new OooO0O0();
        }

        private void OooOO0o() {
        }

        /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
        public OooO0O0 clone() {
            return OooOO0().OooO0Oo(OooO0oo());
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Effect build() {
            ProtoBuf$Effect protoBuf$EffectOooO0oo = OooO0oo();
            if (protoBuf$EffectOooO0oo.isInitialized()) {
                return protoBuf$EffectOooO0oo;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(protoBuf$EffectOooO0oo);
        }

        public ProtoBuf$Effect OooO0oo() {
            ProtoBuf$Effect protoBuf$Effect = new ProtoBuf$Effect(this);
            int i = this.f29016OooOOO0;
            int i2 = (i & 1) != 1 ? 0 : 1;
            protoBuf$Effect.effectType_ = this.f29015OooOOO;
            if ((this.f29016OooOOO0 & 2) == 2) {
                this.f29017OooOOOO = Collections.unmodifiableList(this.f29017OooOOOO);
                this.f29016OooOOO0 &= -3;
            }
            protoBuf$Effect.effectConstructorArgument_ = this.f29017OooOOOO;
            if ((i & 4) == 4) {
                i2 |= 2;
            }
            protoBuf$Effect.conclusionOfConditionalEffect_ = this.f29018OooOOOo;
            if ((i & 8) == 8) {
                i2 |= 4;
            }
            protoBuf$Effect.kind_ = this.f29019OooOOo0;
            protoBuf$Effect.bitField0_ = i2;
            return protoBuf$Effect;
        }

        public final void OooOO0O() {
            if ((this.f29016OooOOO0 & 2) != 2) {
                this.f29017OooOOOO = new ArrayList(this.f29017OooOOOO);
                this.f29016OooOOO0 |= 2;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
        /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0Oo(ProtoBuf$Effect protoBuf$Effect) {
            if (protoBuf$Effect == ProtoBuf$Effect.getDefaultInstance()) {
                return this;
            }
            if (protoBuf$Effect.hasEffectType()) {
                OooOOOo(protoBuf$Effect.getEffectType());
            }
            if (!protoBuf$Effect.effectConstructorArgument_.isEmpty()) {
                if (this.f29017OooOOOO.isEmpty()) {
                    this.f29017OooOOOO = protoBuf$Effect.effectConstructorArgument_;
                    this.f29016OooOOO0 &= -3;
                } else {
                    OooOO0O();
                    this.f29017OooOOOO.addAll(protoBuf$Effect.effectConstructorArgument_);
                }
            }
            if (protoBuf$Effect.hasConclusionOfConditionalEffect()) {
                OooOOO0(protoBuf$Effect.getConclusionOfConditionalEffect());
            }
            if (protoBuf$Effect.hasKind()) {
                OooOOo0(protoBuf$Effect.getKind());
            }
            OooO0o0(OooO0O0().OooO0OO(protoBuf$Effect.unknownFields));
            return this;
        }

        public OooO0O0 OooOOO0(ProtoBuf$Expression protoBuf$Expression) {
            if ((this.f29016OooOOO0 & 4) != 4 || this.f29018OooOOOo == ProtoBuf$Expression.getDefaultInstance()) {
                this.f29018OooOOOo = protoBuf$Expression;
            } else {
                this.f29018OooOOOo = ProtoBuf$Expression.newBuilder(this.f29018OooOOOo).OooO0Oo(protoBuf$Expression).OooO0oo();
            }
            this.f29016OooOOO0 |= 4;
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
            ProtoBuf$Effect protoBuf$Effect = null;
            try {
                try {
                    ProtoBuf$Effect protoBuf$Effect2 = (ProtoBuf$Effect) ProtoBuf$Effect.PARSER.OooO0OO(oooO, oooOO0);
                    if (protoBuf$Effect2 != null) {
                        OooO0Oo(protoBuf$Effect2);
                    }
                    return this;
                } catch (InvalidProtocolBufferException e) {
                    ProtoBuf$Effect protoBuf$Effect3 = (ProtoBuf$Effect) e.getUnfinishedMessage();
                    try {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Effect = protoBuf$Effect3;
                        if (protoBuf$Effect != null) {
                            OooO0Oo(protoBuf$Effect);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Effect != null) {
                    OooO0Oo(protoBuf$Effect);
                }
                throw th;
            }
        }

        public OooO0O0 OooOOOo(EffectType effectType) {
            effectType.getClass();
            this.f29016OooOOO0 |= 1;
            this.f29015OooOOO = effectType;
            return this;
        }

        public OooO0O0 OooOOo0(InvocationKind invocationKind) {
            invocationKind.getClass();
            this.f29016OooOOO0 |= 8;
            this.f29019OooOOo0 = invocationKind;
            return this;
        }
    }

    static {
        ProtoBuf$Effect protoBuf$Effect = new ProtoBuf$Effect(true);
        defaultInstance = protoBuf$Effect;
        protoBuf$Effect.initFields();
    }

    public static ProtoBuf$Effect getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.effectType_ = EffectType.RETURNS_CONSTANT;
        this.effectConstructorArgument_ = Collections.emptyList();
        this.conclusionOfConditionalEffect_ = ProtoBuf$Expression.getDefaultInstance();
        this.kind_ = InvocationKind.AT_MOST_ONCE;
    }

    public static OooO0O0 newBuilder() {
        return OooO0O0.OooOO0();
    }

    public ProtoBuf$Expression getConclusionOfConditionalEffect() {
        return this.conclusionOfConditionalEffect_;
    }

    public ProtoBuf$Expression getEffectConstructorArgument(int i) {
        return this.effectConstructorArgument_.get(i);
    }

    public int getEffectConstructorArgumentCount() {
        return this.effectConstructorArgument_.size();
    }

    public EffectType getEffectType() {
        return this.effectType_;
    }

    public InvocationKind getKind() {
        return this.kind_;
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
        int iOooO0oo = (this.bitField0_ & 1) == 1 ? CodedOutputStream.OooO0oo(1, this.effectType_.getNumber()) : 0;
        for (int i2 = 0; i2 < this.effectConstructorArgument_.size(); i2++) {
            iOooO0oo += CodedOutputStream.OooOOo(2, this.effectConstructorArgument_.get(i2));
        }
        if ((this.bitField0_ & 2) == 2) {
            iOooO0oo += CodedOutputStream.OooOOo(3, this.conclusionOfConditionalEffect_);
        }
        if ((this.bitField0_ & 4) == 4) {
            iOooO0oo += CodedOutputStream.OooO0oo(4, this.kind_.getNumber());
        }
        int size = iOooO0oo + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    public boolean hasConclusionOfConditionalEffect() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean hasEffectType() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean hasKind() {
        return (this.bitField0_ & 4) == 4;
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
        for (int i = 0; i < getEffectConstructorArgumentCount(); i++) {
            if (!getEffectConstructorArgument(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (!hasConclusionOfConditionalEffect() || getConclusionOfConditionalEffect().isInitialized()) {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
        this.memoizedIsInitialized = (byte) 0;
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.OoooO0(1, this.effectType_.getNumber());
        }
        for (int i = 0; i < this.effectConstructorArgument_.size(); i++) {
            codedOutputStream.Ooooo0o(2, this.effectConstructorArgument_.get(i));
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.Ooooo0o(3, this.conclusionOfConditionalEffect_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.OoooO0(4, this.kind_.getNumber());
        }
        codedOutputStream.Oooooo(this.unknownFields);
    }

    public static OooO0O0 newBuilder(ProtoBuf$Effect protoBuf$Effect) {
        return newBuilder().OooO0Oo(protoBuf$Effect);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$Effect getDefaultInstanceForType() {
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

    private ProtoBuf$Effect(GeneratedMessageLite.OooO0O0 oooO0O0) {
        super(oooO0O0);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = oooO0O0.OooO0O0();
    }

    private ProtoBuf$Effect(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = OooO0o.f29344OooOO0o;
    }

    private ProtoBuf$Effect(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        initFields();
        OooO0o.OooO0O0 oooO0O0OooOOO0 = OooO0o.OooOOO0();
        CodedOutputStream codedOutputStreamOooo0 = CodedOutputStream.Oooo0(oooO0O0OooOOO0, 1);
        boolean z = false;
        char c = 0;
        while (!z) {
            try {
                try {
                    int iOooo0O0 = oooO.Oooo0O0();
                    if (iOooo0O0 != 0) {
                        if (iOooo0O0 == 8) {
                            int iOooOOO0 = oooO.OooOOO0();
                            EffectType effectTypeValueOf = EffectType.valueOf(iOooOOO0);
                            if (effectTypeValueOf == null) {
                                codedOutputStreamOooo0.o00Oo0(iOooo0O0);
                                codedOutputStreamOooo0.o00Oo0(iOooOOO0);
                            } else {
                                this.bitField0_ |= 1;
                                this.effectType_ = effectTypeValueOf;
                            }
                        } else if (iOooo0O0 == 18) {
                            if ((c & 2) != 2) {
                                this.effectConstructorArgument_ = new ArrayList();
                                c = 2;
                            }
                            this.effectConstructorArgument_.add((ProtoBuf$Expression) oooO.OooOo00(ProtoBuf$Expression.PARSER, oooOO0));
                        } else if (iOooo0O0 == 26) {
                            ProtoBuf$Expression.OooO0O0 builder = (this.bitField0_ & 2) == 2 ? this.conclusionOfConditionalEffect_.toBuilder() : null;
                            ProtoBuf$Expression protoBuf$Expression = (ProtoBuf$Expression) oooO.OooOo00(ProtoBuf$Expression.PARSER, oooOO0);
                            this.conclusionOfConditionalEffect_ = protoBuf$Expression;
                            if (builder != null) {
                                builder.OooO0Oo(protoBuf$Expression);
                                this.conclusionOfConditionalEffect_ = builder.OooO0oo();
                            }
                            this.bitField0_ |= 2;
                        } else if (iOooo0O0 != 32) {
                            if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                            }
                        } else {
                            int iOooOOO1 = oooO.OooOOO0();
                            InvocationKind invocationKindValueOf = InvocationKind.valueOf(iOooOOO1);
                            if (invocationKindValueOf == null) {
                                codedOutputStreamOooo0.o00Oo0(iOooo0O0);
                                codedOutputStreamOooo0.o00Oo0(iOooOOO1);
                            } else {
                                this.bitField0_ |= 4;
                                this.kind_ = invocationKindValueOf;
                            }
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if ((c & 2) == 2) {
                        this.effectConstructorArgument_ = Collections.unmodifiableList(this.effectConstructorArgument_);
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
        if ((c & 2) == 2) {
            this.effectConstructorArgument_ = Collections.unmodifiableList(this.effectConstructorArgument_);
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
