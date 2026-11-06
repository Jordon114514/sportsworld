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
public final class ProtoBuf$Type extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Type> implements Oooo0 {
    public static o000oOoO PARSER = new OooO00o();
    private static final ProtoBuf$Type defaultInstance;
    private int abbreviatedTypeId_;
    private ProtoBuf$Type abbreviatedType_;
    private List<Argument> argument_;
    private int bitField0_;
    private int className_;
    private int flags_;
    private int flexibleTypeCapabilitiesId_;
    private int flexibleUpperBoundId_;
    private ProtoBuf$Type flexibleUpperBound_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private boolean nullable_;
    private int outerTypeId_;
    private ProtoBuf$Type outerType_;
    private int typeAliasName_;
    private int typeParameterName_;
    private int typeParameter_;
    private final OooO0o unknownFields;

    public static final class Argument extends GeneratedMessageLite implements Oooo0 {
        public static o000oOoO PARSER = new OooO00o();
        private static final Argument defaultInstance;
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private Projection projection_;
        private int typeId_;
        private ProtoBuf$Type type_;
        private final OooO0o unknownFields;

        public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
            /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
            public Argument OooO0OO(OooO oooO, OooOO0 oooOO0) {
                return new Argument(oooO, oooOO0);
            }
        }

        public static final class OooO0O0 extends GeneratedMessageLite.OooO0O0 implements Oooo0 {

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public int f29080OooOOO0;

            /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
            public int f29082OooOOOo;

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public Projection f29079OooOOO = Projection.INV;

            /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
            public ProtoBuf$Type f29081OooOOOO = ProtoBuf$Type.getDefaultInstance();

            public OooO0O0() {
                OooOO0O();
            }

            public static OooO0O0 OooOO0() {
                return new OooO0O0();
            }

            private void OooOO0O() {
            }

            /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
            public OooO0O0 clone() {
                return OooOO0().OooO0Oo(OooO0oo());
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
            /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
            public Argument build() {
                Argument argumentOooO0oo = OooO0oo();
                if (argumentOooO0oo.isInitialized()) {
                    return argumentOooO0oo;
                }
                throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(argumentOooO0oo);
            }

            public Argument OooO0oo() {
                Argument argument = new Argument(this);
                int i = this.f29080OooOOO0;
                int i2 = (i & 1) != 1 ? 0 : 1;
                argument.projection_ = this.f29079OooOOO;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                argument.type_ = this.f29081OooOOOO;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                argument.typeId_ = this.f29082OooOOOo;
                argument.bitField0_ = i2;
                return argument;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
            /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
            public OooO0O0 OooO0Oo(Argument argument) {
                if (argument == Argument.getDefaultInstance()) {
                    return this;
                }
                if (argument.hasProjection()) {
                    OooOOOO(argument.getProjection());
                }
                if (argument.hasType()) {
                    OooOOO(argument.getType());
                }
                if (argument.hasTypeId()) {
                    OooOOOo(argument.getTypeId());
                }
                OooO0o0(OooO0O0().OooO0OO(argument.unknownFields));
                return this;
            }

            public OooO0O0 OooOOO(ProtoBuf$Type protoBuf$Type) {
                if ((this.f29080OooOOO0 & 2) != 2 || this.f29081OooOOOO == ProtoBuf$Type.getDefaultInstance()) {
                    this.f29081OooOOOO = protoBuf$Type;
                } else {
                    this.f29081OooOOOO = ProtoBuf$Type.newBuilder(this.f29081OooOOOO).OooO0Oo(protoBuf$Type).OooOO0o();
                }
                this.f29080OooOOO0 |= 2;
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
            /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
            public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
                Argument argument = null;
                try {
                    try {
                        Argument argument2 = (Argument) Argument.PARSER.OooO0OO(oooO, oooOO0);
                        if (argument2 != null) {
                            OooO0Oo(argument2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        Argument argument3 = (Argument) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            argument = argument3;
                            if (argument != null) {
                                OooO0Oo(argument);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (argument != null) {
                        OooO0Oo(argument);
                    }
                    throw th;
                }
            }

            public OooO0O0 OooOOOO(Projection projection) {
                projection.getClass();
                this.f29080OooOOO0 |= 1;
                this.f29079OooOOO = projection;
                return this;
            }

            public OooO0O0 OooOOOo(int i) {
                this.f29080OooOOO0 |= 4;
                this.f29082OooOOOo = i;
                return this;
            }

            public ProtoBuf$Type getType() {
                return this.f29081OooOOOO;
            }
        }

        public enum Projection implements OooOOO0.OooO00o {
            IN(0, 0),
            OUT(1, 1),
            INV(2, 2),
            STAR(3, 3);

            private static OooOOO0.OooO0O0 internalValueMap = new OooO00o();
            private final int value;

            public static class OooO00o implements OooOOO0.OooO0O0 {
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO0O0
                /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
                public Projection findValueByNumber(int i) {
                    return Projection.valueOf(i);
                }
            }

            Projection(int i, int i2) {
                this.value = i2;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO00o
            public final int getNumber() {
                return this.value;
            }

            public static Projection valueOf(int i) {
                if (i == 0) {
                    return IN;
                }
                if (i == 1) {
                    return OUT;
                }
                if (i == 2) {
                    return INV;
                }
                if (i != 3) {
                    return null;
                }
                return STAR;
            }
        }

        static {
            Argument argument = new Argument(true);
            defaultInstance = argument;
            argument.initFields();
        }

        public static Argument getDefaultInstance() {
            return defaultInstance;
        }

        private void initFields() {
            this.projection_ = Projection.INV;
            this.type_ = ProtoBuf$Type.getDefaultInstance();
            this.typeId_ = 0;
        }

        public static OooO0O0 newBuilder() {
            return OooO0O0.OooOO0();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public o000oOoO getParserForType() {
            return PARSER;
        }

        public Projection getProjection() {
            return this.projection_;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
        public int getSerializedSize() {
            int i = this.memoizedSerializedSize;
            if (i != -1) {
                return i;
            }
            int iOooO0oo = (this.bitField0_ & 1) == 1 ? CodedOutputStream.OooO0oo(1, this.projection_.getNumber()) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iOooO0oo += CodedOutputStream.OooOOo(2, this.type_);
            }
            if ((this.bitField0_ & 4) == 4) {
                iOooO0oo += CodedOutputStream.OooOOOO(3, this.typeId_);
            }
            int size = iOooO0oo + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        public ProtoBuf$Type getType() {
            return this.type_;
        }

        public int getTypeId() {
            return this.typeId_;
        }

        public boolean hasProjection() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean hasType() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean hasTypeId() {
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
            if (!hasType() || getType().isInitialized()) {
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
                codedOutputStream.OoooO0(1, this.projection_.getNumber());
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.Ooooo0o(2, this.type_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.OoooOoO(3, this.typeId_);
            }
            codedOutputStream.Oooooo(this.unknownFields);
        }

        public static OooO0O0 newBuilder(Argument argument) {
            return newBuilder().OooO0Oo(argument);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public Argument getDefaultInstanceForType() {
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

        private Argument(GeneratedMessageLite.OooO0O0 oooO0O0) {
            super(oooO0O0);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = oooO0O0.OooO0O0();
        }

        private Argument(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = OooO0o.f29344OooOO0o;
        }

        private Argument(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            initFields();
            OooO0o.OooO0O0 oooO0O0OooOOO0 = OooO0o.OooOOO0();
            CodedOutputStream codedOutputStreamOooo0 = CodedOutputStream.Oooo0(oooO0O0OooOOO0, 1);
            boolean z = false;
            while (!z) {
                try {
                    try {
                        try {
                            int iOooo0O0 = oooO.Oooo0O0();
                            if (iOooo0O0 != 0) {
                                if (iOooo0O0 == 8) {
                                    int iOooOOO0 = oooO.OooOOO0();
                                    Projection projectionValueOf = Projection.valueOf(iOooOOO0);
                                    if (projectionValueOf == null) {
                                        codedOutputStreamOooo0.o00Oo0(iOooo0O0);
                                        codedOutputStreamOooo0.o00Oo0(iOooOOO0);
                                    } else {
                                        this.bitField0_ |= 1;
                                        this.projection_ = projectionValueOf;
                                    }
                                } else if (iOooo0O0 == 18) {
                                    OooO0O0 builder = (this.bitField0_ & 2) == 2 ? this.type_.toBuilder() : null;
                                    ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) oooO.OooOo00(ProtoBuf$Type.PARSER, oooOO0);
                                    this.type_ = protoBuf$Type;
                                    if (builder != null) {
                                        builder.OooO0Oo(protoBuf$Type);
                                        this.type_ = builder.OooOO0o();
                                    }
                                    this.bitField0_ |= 2;
                                } else if (iOooo0O0 != 24) {
                                    if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                                    }
                                } else {
                                    this.bitField0_ |= 4;
                                    this.typeId_ = oooO.OooOOo();
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
            try {
                codedOutputStreamOooo0.Oooo00o();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = oooO0O0OooOOO0.OooO0o0();
            }
            makeExtensionsImmutable();
        }
    }

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Type OooO0OO(OooO oooO, OooOO0 oooOO0) {
            return new ProtoBuf$Type(oooO, oooOO0);
        }
    }

    public static final class OooO0O0 extends GeneratedMessageLite.OooO0OO implements Oooo0 {

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f29083OooOOOO;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public int f29085OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public boolean f29086OooOOo0;

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public int f29088OooOo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public int f29089OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public int f29090OooOo00;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public int f29091OooOo0O;

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public int f29092OooOo0o;

        /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
        public int f29093OooOoO;

        /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
        public int f29096OooOoo;

        /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
        public int f29097OooOoo0;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public List f29084OooOOOo = Collections.emptyList();

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public ProtoBuf$Type f29087OooOOoo = ProtoBuf$Type.getDefaultInstance();

        /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
        public ProtoBuf$Type f29094OooOoO0 = ProtoBuf$Type.getDefaultInstance();

        /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
        public ProtoBuf$Type f29095OooOoOO = ProtoBuf$Type.getDefaultInstance();

        public OooO0O0() {
            OooOOOo();
        }

        public static OooO0O0 OooOOO() {
            return new OooO0O0();
        }

        private void OooOOOO() {
            if ((this.f29083OooOOOO & 1) != 1) {
                this.f29084OooOOOo = new ArrayList(this.f29084OooOOOo);
                this.f29083OooOOOO |= 1;
            }
        }

        private void OooOOOo() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Type build() {
            ProtoBuf$Type protoBuf$TypeOooOO0o = OooOO0o();
            if (protoBuf$TypeOooOO0o.isInitialized()) {
                return protoBuf$TypeOooOO0o;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(protoBuf$TypeOooOO0o);
        }

        public ProtoBuf$Type OooOO0o() {
            ProtoBuf$Type protoBuf$Type = new ProtoBuf$Type(this);
            int i = this.f29083OooOOOO;
            if ((i & 1) == 1) {
                this.f29084OooOOOo = Collections.unmodifiableList(this.f29084OooOOOo);
                this.f29083OooOOOO &= -2;
            }
            protoBuf$Type.argument_ = this.f29084OooOOOo;
            int i2 = (i & 2) != 2 ? 0 : 1;
            protoBuf$Type.nullable_ = this.f29086OooOOo0;
            if ((i & 4) == 4) {
                i2 |= 2;
            }
            protoBuf$Type.flexibleTypeCapabilitiesId_ = this.f29085OooOOo;
            if ((i & 8) == 8) {
                i2 |= 4;
            }
            protoBuf$Type.flexibleUpperBound_ = this.f29087OooOOoo;
            if ((i & 16) == 16) {
                i2 |= 8;
            }
            protoBuf$Type.flexibleUpperBoundId_ = this.f29090OooOo00;
            if ((i & 32) == 32) {
                i2 |= 16;
            }
            protoBuf$Type.className_ = this.f29089OooOo0;
            if ((i & 64) == 64) {
                i2 |= 32;
            }
            protoBuf$Type.typeParameter_ = this.f29091OooOo0O;
            if ((i & 128) == 128) {
                i2 |= 64;
            }
            protoBuf$Type.typeParameterName_ = this.f29092OooOo0o;
            if ((i & 256) == 256) {
                i2 |= 128;
            }
            protoBuf$Type.typeAliasName_ = this.f29088OooOo;
            if ((i & 512) == 512) {
                i2 |= 256;
            }
            protoBuf$Type.outerType_ = this.f29094OooOoO0;
            if ((i & 1024) == 1024) {
                i2 |= 512;
            }
            protoBuf$Type.outerTypeId_ = this.f29093OooOoO;
            if ((i & 2048) == 2048) {
                i2 |= 1024;
            }
            protoBuf$Type.abbreviatedType_ = this.f29095OooOoOO;
            if ((i & 4096) == 4096) {
                i2 |= 2048;
            }
            protoBuf$Type.abbreviatedTypeId_ = this.f29097OooOoo0;
            if ((i & 8192) == 8192) {
                i2 |= 4096;
            }
            protoBuf$Type.flags_ = this.f29096OooOoo;
            protoBuf$Type.bitField0_ = i2;
            return protoBuf$Type;
        }

        /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 clone() {
            return OooOOO().OooO0Oo(OooOO0o());
        }

        public OooO0O0 OooOOo(ProtoBuf$Type protoBuf$Type) {
            if ((this.f29083OooOOOO & 8) != 8 || this.f29087OooOOoo == ProtoBuf$Type.getDefaultInstance()) {
                this.f29087OooOOoo = protoBuf$Type;
            } else {
                this.f29087OooOOoo = ProtoBuf$Type.newBuilder(this.f29087OooOOoo).OooO0Oo(protoBuf$Type).OooOO0o();
            }
            this.f29083OooOOOO |= 8;
            return this;
        }

        public OooO0O0 OooOOo0(ProtoBuf$Type protoBuf$Type) {
            if ((this.f29083OooOOOO & 2048) != 2048 || this.f29095OooOoOO == ProtoBuf$Type.getDefaultInstance()) {
                this.f29095OooOoOO = protoBuf$Type;
            } else {
                this.f29095OooOoOO = ProtoBuf$Type.newBuilder(this.f29095OooOoOO).OooO0Oo(protoBuf$Type).OooOO0o();
            }
            this.f29083OooOOOO |= 2048;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
        /* JADX INFO: renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0Oo(ProtoBuf$Type protoBuf$Type) {
            if (protoBuf$Type == ProtoBuf$Type.getDefaultInstance()) {
                return this;
            }
            if (!protoBuf$Type.argument_.isEmpty()) {
                if (this.f29084OooOOOo.isEmpty()) {
                    this.f29084OooOOOo = protoBuf$Type.argument_;
                    this.f29083OooOOOO &= -2;
                } else {
                    OooOOOO();
                    this.f29084OooOOOo.addAll(protoBuf$Type.argument_);
                }
            }
            if (protoBuf$Type.hasNullable()) {
                OooOoOO(protoBuf$Type.getNullable());
            }
            if (protoBuf$Type.hasFlexibleTypeCapabilitiesId()) {
                OooOoO0(protoBuf$Type.getFlexibleTypeCapabilitiesId());
            }
            if (protoBuf$Type.hasFlexibleUpperBound()) {
                OooOOo(protoBuf$Type.getFlexibleUpperBound());
            }
            if (protoBuf$Type.hasFlexibleUpperBoundId()) {
                OooOoO(protoBuf$Type.getFlexibleUpperBoundId());
            }
            if (protoBuf$Type.hasClassName()) {
                OooOo0o(protoBuf$Type.getClassName());
            }
            if (protoBuf$Type.hasTypeParameter()) {
                OooOooO(protoBuf$Type.getTypeParameter());
            }
            if (protoBuf$Type.hasTypeParameterName()) {
                OooOooo(protoBuf$Type.getTypeParameterName());
            }
            if (protoBuf$Type.hasTypeAliasName()) {
                OooOoo(protoBuf$Type.getTypeAliasName());
            }
            if (protoBuf$Type.hasOuterType()) {
                OooOo0(protoBuf$Type.getOuterType());
            }
            if (protoBuf$Type.hasOuterTypeId()) {
                OooOoo0(protoBuf$Type.getOuterTypeId());
            }
            if (protoBuf$Type.hasAbbreviatedType()) {
                OooOOo0(protoBuf$Type.getAbbreviatedType());
            }
            if (protoBuf$Type.hasAbbreviatedTypeId()) {
                OooOo0O(protoBuf$Type.getAbbreviatedTypeId());
            }
            if (protoBuf$Type.hasFlags()) {
                OooOo(protoBuf$Type.getFlags());
            }
            OooO(protoBuf$Type);
            OooO0o0(OooO0O0().OooO0OO(protoBuf$Type.unknownFields));
            return this;
        }

        public OooO0O0 OooOo(int i) {
            this.f29083OooOOOO |= 8192;
            this.f29096OooOoo = i;
            return this;
        }

        public OooO0O0 OooOo0(ProtoBuf$Type protoBuf$Type) {
            if ((this.f29083OooOOOO & 512) != 512 || this.f29094OooOoO0 == ProtoBuf$Type.getDefaultInstance()) {
                this.f29094OooOoO0 = protoBuf$Type;
            } else {
                this.f29094OooOoO0 = ProtoBuf$Type.newBuilder(this.f29094OooOoO0).OooO0Oo(protoBuf$Type).OooOO0o();
            }
            this.f29083OooOOOO |= 512;
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
            ProtoBuf$Type protoBuf$Type = null;
            try {
                try {
                    ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) ProtoBuf$Type.PARSER.OooO0OO(oooO, oooOO0);
                    if (protoBuf$Type2 != null) {
                        OooO0Oo(protoBuf$Type2);
                    }
                    return this;
                } catch (InvalidProtocolBufferException e) {
                    ProtoBuf$Type protoBuf$Type3 = (ProtoBuf$Type) e.getUnfinishedMessage();
                    try {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Type = protoBuf$Type3;
                        if (protoBuf$Type != null) {
                            OooO0Oo(protoBuf$Type);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Type != null) {
                    OooO0Oo(protoBuf$Type);
                }
                throw th;
            }
        }

        public OooO0O0 OooOo0O(int i) {
            this.f29083OooOOOO |= 4096;
            this.f29097OooOoo0 = i;
            return this;
        }

        public OooO0O0 OooOo0o(int i) {
            this.f29083OooOOOO |= 32;
            this.f29089OooOo0 = i;
            return this;
        }

        public OooO0O0 OooOoO(int i) {
            this.f29083OooOOOO |= 16;
            this.f29090OooOo00 = i;
            return this;
        }

        public OooO0O0 OooOoO0(int i) {
            this.f29083OooOOOO |= 4;
            this.f29085OooOOo = i;
            return this;
        }

        public OooO0O0 OooOoOO(boolean z) {
            this.f29083OooOOOO |= 2;
            this.f29086OooOOo0 = z;
            return this;
        }

        public OooO0O0 OooOoo(int i) {
            this.f29083OooOOOO |= 256;
            this.f29088OooOo = i;
            return this;
        }

        public OooO0O0 OooOoo0(int i) {
            this.f29083OooOOOO |= 1024;
            this.f29093OooOoO = i;
            return this;
        }

        public OooO0O0 OooOooO(int i) {
            this.f29083OooOOOO |= 64;
            this.f29091OooOo0O = i;
            return this;
        }

        public OooO0O0 OooOooo(int i) {
            this.f29083OooOOOO |= 128;
            this.f29092OooOo0o = i;
            return this;
        }
    }

    static {
        ProtoBuf$Type protoBuf$Type = new ProtoBuf$Type(true);
        defaultInstance = protoBuf$Type;
        protoBuf$Type.initFields();
    }

    public static ProtoBuf$Type getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.argument_ = Collections.emptyList();
        this.nullable_ = false;
        this.flexibleTypeCapabilitiesId_ = 0;
        this.flexibleUpperBound_ = getDefaultInstance();
        this.flexibleUpperBoundId_ = 0;
        this.className_ = 0;
        this.typeParameter_ = 0;
        this.typeParameterName_ = 0;
        this.typeAliasName_ = 0;
        this.outerType_ = getDefaultInstance();
        this.outerTypeId_ = 0;
        this.abbreviatedType_ = getDefaultInstance();
        this.abbreviatedTypeId_ = 0;
        this.flags_ = 0;
    }

    public static OooO0O0 newBuilder() {
        return OooO0O0.OooOOO();
    }

    public ProtoBuf$Type getAbbreviatedType() {
        return this.abbreviatedType_;
    }

    public int getAbbreviatedTypeId() {
        return this.abbreviatedTypeId_;
    }

    public Argument getArgument(int i) {
        return this.argument_.get(i);
    }

    public int getArgumentCount() {
        return this.argument_.size();
    }

    public List<Argument> getArgumentList() {
        return this.argument_;
    }

    public int getClassName() {
        return this.className_;
    }

    public int getFlags() {
        return this.flags_;
    }

    public int getFlexibleTypeCapabilitiesId() {
        return this.flexibleTypeCapabilitiesId_;
    }

    public ProtoBuf$Type getFlexibleUpperBound() {
        return this.flexibleUpperBound_;
    }

    public int getFlexibleUpperBoundId() {
        return this.flexibleUpperBoundId_;
    }

    public boolean getNullable() {
        return this.nullable_;
    }

    public ProtoBuf$Type getOuterType() {
        return this.outerType_;
    }

    public int getOuterTypeId() {
        return this.outerTypeId_;
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
        int iOooOOOO = (this.bitField0_ & 4096) == 4096 ? CodedOutputStream.OooOOOO(1, this.flags_) : 0;
        for (int i2 = 0; i2 < this.argument_.size(); i2++) {
            iOooOOOO += CodedOutputStream.OooOOo(2, this.argument_.get(i2));
        }
        if ((this.bitField0_ & 1) == 1) {
            iOooOOOO += CodedOutputStream.OooO00o(3, this.nullable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            iOooOOOO += CodedOutputStream.OooOOOO(4, this.flexibleTypeCapabilitiesId_);
        }
        if ((this.bitField0_ & 4) == 4) {
            iOooOOOO += CodedOutputStream.OooOOo(5, this.flexibleUpperBound_);
        }
        if ((this.bitField0_ & 16) == 16) {
            iOooOOOO += CodedOutputStream.OooOOOO(6, this.className_);
        }
        if ((this.bitField0_ & 32) == 32) {
            iOooOOOO += CodedOutputStream.OooOOOO(7, this.typeParameter_);
        }
        if ((this.bitField0_ & 8) == 8) {
            iOooOOOO += CodedOutputStream.OooOOOO(8, this.flexibleUpperBoundId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            iOooOOOO += CodedOutputStream.OooOOOO(9, this.typeParameterName_);
        }
        if ((this.bitField0_ & 256) == 256) {
            iOooOOOO += CodedOutputStream.OooOOo(10, this.outerType_);
        }
        if ((this.bitField0_ & 512) == 512) {
            iOooOOOO += CodedOutputStream.OooOOOO(11, this.outerTypeId_);
        }
        if ((this.bitField0_ & 128) == 128) {
            iOooOOOO += CodedOutputStream.OooOOOO(12, this.typeAliasName_);
        }
        if ((this.bitField0_ & 1024) == 1024) {
            iOooOOOO += CodedOutputStream.OooOOo(13, this.abbreviatedType_);
        }
        if ((this.bitField0_ & 2048) == 2048) {
            iOooOOOO += CodedOutputStream.OooOOOO(14, this.abbreviatedTypeId_);
        }
        int iExtensionsSerializedSize = iOooOOOO + extensionsSerializedSize() + this.unknownFields.size();
        this.memoizedSerializedSize = iExtensionsSerializedSize;
        return iExtensionsSerializedSize;
    }

    public int getTypeAliasName() {
        return this.typeAliasName_;
    }

    public int getTypeParameter() {
        return this.typeParameter_;
    }

    public int getTypeParameterName() {
        return this.typeParameterName_;
    }

    public boolean hasAbbreviatedType() {
        return (this.bitField0_ & 1024) == 1024;
    }

    public boolean hasAbbreviatedTypeId() {
        return (this.bitField0_ & 2048) == 2048;
    }

    public boolean hasClassName() {
        return (this.bitField0_ & 16) == 16;
    }

    public boolean hasFlags() {
        return (this.bitField0_ & 4096) == 4096;
    }

    public boolean hasFlexibleTypeCapabilitiesId() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean hasFlexibleUpperBound() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean hasFlexibleUpperBoundId() {
        return (this.bitField0_ & 8) == 8;
    }

    public boolean hasNullable() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean hasOuterType() {
        return (this.bitField0_ & 256) == 256;
    }

    public boolean hasOuterTypeId() {
        return (this.bitField0_ & 512) == 512;
    }

    public boolean hasTypeAliasName() {
        return (this.bitField0_ & 128) == 128;
    }

    public boolean hasTypeParameter() {
        return (this.bitField0_ & 32) == 32;
    }

    public boolean hasTypeParameterName() {
        return (this.bitField0_ & 64) == 64;
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
        for (int i = 0; i < getArgumentCount(); i++) {
            if (!getArgument(i).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (hasFlexibleUpperBound() && !getFlexibleUpperBound().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (hasOuterType() && !getOuterType().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (hasAbbreviatedType() && !getAbbreviatedType().isInitialized()) {
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
        if ((this.bitField0_ & 4096) == 4096) {
            codedOutputStream.OoooOoO(1, this.flags_);
        }
        for (int i = 0; i < this.argument_.size(); i++) {
            codedOutputStream.Ooooo0o(2, this.argument_.get(i));
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.Oooo0OO(3, this.nullable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.OoooOoO(4, this.flexibleTypeCapabilitiesId_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.Ooooo0o(5, this.flexibleUpperBound_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.OoooOoO(6, this.className_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.OoooOoO(7, this.typeParameter_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.OoooOoO(8, this.flexibleUpperBoundId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.OoooOoO(9, this.typeParameterName_);
        }
        if ((this.bitField0_ & 256) == 256) {
            codedOutputStream.Ooooo0o(10, this.outerType_);
        }
        if ((this.bitField0_ & 512) == 512) {
            codedOutputStream.OoooOoO(11, this.outerTypeId_);
        }
        if ((this.bitField0_ & 128) == 128) {
            codedOutputStream.OoooOoO(12, this.typeAliasName_);
        }
        if ((this.bitField0_ & 1024) == 1024) {
            codedOutputStream.Ooooo0o(13, this.abbreviatedType_);
        }
        if ((this.bitField0_ & 2048) == 2048) {
            codedOutputStream.OoooOoO(14, this.abbreviatedTypeId_);
        }
        oooO00oNewExtensionWriter.OooO00o(200, codedOutputStream);
        codedOutputStream.Oooooo(this.unknownFields);
    }

    public static OooO0O0 newBuilder(ProtoBuf$Type protoBuf$Type) {
        return newBuilder().OooO0Oo(protoBuf$Type);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtendableMessage, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$Type getDefaultInstanceForType() {
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

    private ProtoBuf$Type(GeneratedMessageLite.OooO0OO oooO0OO) {
        super(oooO0OO);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = oooO0OO.OooO0O0();
    }

    private ProtoBuf$Type(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = OooO0o.f29344OooOO0o;
    }

    private ProtoBuf$Type(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
        OooO0O0 builder;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        initFields();
        OooO0o.OooO0O0 oooO0O0OooOOO0 = OooO0o.OooOOO0();
        CodedOutputStream codedOutputStreamOooo0 = CodedOutputStream.Oooo0(oooO0O0OooOOO0, 1);
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    try {
                        int iOooo0O0 = oooO.Oooo0O0();
                        switch (iOooo0O0) {
                            case 0:
                                break;
                            case 8:
                                this.bitField0_ |= 4096;
                                this.flags_ = oooO.OooOOo();
                                continue;
                            case 18:
                                if (!z2) {
                                    this.argument_ = new ArrayList();
                                    z2 = true;
                                }
                                this.argument_.add((Argument) oooO.OooOo00(Argument.PARSER, oooOO0));
                                continue;
                            case 24:
                                this.bitField0_ |= 1;
                                this.nullable_ = oooO.OooOO0();
                                continue;
                            case 32:
                                this.bitField0_ |= 2;
                                this.flexibleTypeCapabilitiesId_ = oooO.OooOOo();
                                continue;
                            case 42:
                                builder = (this.bitField0_ & 4) == 4 ? this.flexibleUpperBound_.toBuilder() : null;
                                ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) oooO.OooOo00(PARSER, oooOO0);
                                this.flexibleUpperBound_ = protoBuf$Type;
                                if (builder != null) {
                                    builder.OooO0Oo(protoBuf$Type);
                                    this.flexibleUpperBound_ = builder.OooOO0o();
                                }
                                this.bitField0_ |= 4;
                                continue;
                            case 48:
                                this.bitField0_ |= 16;
                                this.className_ = oooO.OooOOo();
                                continue;
                            case 56:
                                this.bitField0_ |= 32;
                                this.typeParameter_ = oooO.OooOOo();
                                continue;
                            case 64:
                                this.bitField0_ |= 8;
                                this.flexibleUpperBoundId_ = oooO.OooOOo();
                                continue;
                            case 72:
                                this.bitField0_ |= 64;
                                this.typeParameterName_ = oooO.OooOOo();
                                continue;
                            case 82:
                                builder = (this.bitField0_ & 256) == 256 ? this.outerType_.toBuilder() : null;
                                ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) oooO.OooOo00(PARSER, oooOO0);
                                this.outerType_ = protoBuf$Type2;
                                if (builder != null) {
                                    builder.OooO0Oo(protoBuf$Type2);
                                    this.outerType_ = builder.OooOO0o();
                                }
                                this.bitField0_ |= 256;
                                continue;
                            case 88:
                                this.bitField0_ |= 512;
                                this.outerTypeId_ = oooO.OooOOo();
                                continue;
                            case 96:
                                this.bitField0_ |= 128;
                                this.typeAliasName_ = oooO.OooOOo();
                                continue;
                            case 106:
                                builder = (this.bitField0_ & 1024) == 1024 ? this.abbreviatedType_.toBuilder() : null;
                                ProtoBuf$Type protoBuf$Type3 = (ProtoBuf$Type) oooO.OooOo00(PARSER, oooOO0);
                                this.abbreviatedType_ = protoBuf$Type3;
                                if (builder != null) {
                                    builder.OooO0Oo(protoBuf$Type3);
                                    this.abbreviatedType_ = builder.OooOO0o();
                                }
                                this.bitField0_ |= 1024;
                                continue;
                            case 112:
                                this.bitField0_ |= 2048;
                                this.abbreviatedTypeId_ = oooO.OooOOo();
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
                    }
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if (z2) {
                    this.argument_ = Collections.unmodifiableList(this.argument_);
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
        if (z2) {
            this.argument_ = Collections.unmodifiableList(this.argument_);
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
