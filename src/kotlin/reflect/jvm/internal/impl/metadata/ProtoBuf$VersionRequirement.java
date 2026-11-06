package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
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
public final class ProtoBuf$VersionRequirement extends GeneratedMessageLite implements Oooo0 {
    public static o000oOoO PARSER = new OooO00o();
    private static final ProtoBuf$VersionRequirement defaultInstance;
    private int bitField0_;
    private int errorCode_;
    private Level level_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int message_;
    private final OooO0o unknownFields;
    private int versionFull_;
    private VersionKind versionKind_;
    private int version_;

    public enum Level implements OooOOO0.OooO00o {
        WARNING(0, 0),
        ERROR(1, 1),
        HIDDEN(2, 2);

        private static OooOOO0.OooO0O0 internalValueMap = new OooO00o();
        private final int value;

        public static class OooO00o implements OooOOO0.OooO0O0 {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO0O0
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Level findValueByNumber(int i) {
                return Level.valueOf(i);
            }
        }

        Level(int i, int i2) {
            this.value = i2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO00o
        public final int getNumber() {
            return this.value;
        }

        public static Level valueOf(int i) {
            if (i == 0) {
                return WARNING;
            }
            if (i == 1) {
                return ERROR;
            }
            if (i != 2) {
                return null;
            }
            return HIDDEN;
        }
    }

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$VersionRequirement OooO0OO(OooO oooO, OooOO0 oooOO0) {
            return new ProtoBuf$VersionRequirement(oooO, oooOO0);
        }
    }

    public static final class OooO0O0 extends GeneratedMessageLite.OooO0O0 implements Oooo0 {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f29125OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f29126OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int f29127OooOOOO;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public int f29129OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public int f29130OooOOo0;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public Level f29128OooOOOo = Level.ERROR;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public VersionKind f29131OooOOoo = VersionKind.LANGUAGE_VERSION;

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
        public ProtoBuf$VersionRequirement build() {
            ProtoBuf$VersionRequirement protoBuf$VersionRequirementOooO0oo = OooO0oo();
            if (protoBuf$VersionRequirementOooO0oo.isInitialized()) {
                return protoBuf$VersionRequirementOooO0oo;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(protoBuf$VersionRequirementOooO0oo);
        }

        public ProtoBuf$VersionRequirement OooO0oo() {
            ProtoBuf$VersionRequirement protoBuf$VersionRequirement = new ProtoBuf$VersionRequirement(this);
            int i = this.f29126OooOOO0;
            int i2 = (i & 1) != 1 ? 0 : 1;
            protoBuf$VersionRequirement.version_ = this.f29125OooOOO;
            if ((i & 2) == 2) {
                i2 |= 2;
            }
            protoBuf$VersionRequirement.versionFull_ = this.f29127OooOOOO;
            if ((i & 4) == 4) {
                i2 |= 4;
            }
            protoBuf$VersionRequirement.level_ = this.f29128OooOOOo;
            if ((i & 8) == 8) {
                i2 |= 8;
            }
            protoBuf$VersionRequirement.errorCode_ = this.f29130OooOOo0;
            if ((i & 16) == 16) {
                i2 |= 16;
            }
            protoBuf$VersionRequirement.message_ = this.f29129OooOOo;
            if ((i & 32) == 32) {
                i2 |= 32;
            }
            protoBuf$VersionRequirement.versionKind_ = this.f29131OooOOoo;
            protoBuf$VersionRequirement.bitField0_ = i2;
            return protoBuf$VersionRequirement;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
        /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0Oo(ProtoBuf$VersionRequirement protoBuf$VersionRequirement) {
            if (protoBuf$VersionRequirement == ProtoBuf$VersionRequirement.getDefaultInstance()) {
                return this;
            }
            if (protoBuf$VersionRequirement.hasVersion()) {
                OooOOo0(protoBuf$VersionRequirement.getVersion());
            }
            if (protoBuf$VersionRequirement.hasVersionFull()) {
                OooOOo(protoBuf$VersionRequirement.getVersionFull());
            }
            if (protoBuf$VersionRequirement.hasLevel()) {
                OooOOOO(protoBuf$VersionRequirement.getLevel());
            }
            if (protoBuf$VersionRequirement.hasErrorCode()) {
                OooOOO(protoBuf$VersionRequirement.getErrorCode());
            }
            if (protoBuf$VersionRequirement.hasMessage()) {
                OooOOOo(protoBuf$VersionRequirement.getMessage());
            }
            if (protoBuf$VersionRequirement.hasVersionKind()) {
                OooOOoo(protoBuf$VersionRequirement.getVersionKind());
            }
            OooO0o0(OooO0O0().OooO0OO(protoBuf$VersionRequirement.unknownFields));
            return this;
        }

        public OooO0O0 OooOOO(int i) {
            this.f29126OooOOO0 |= 8;
            this.f29130OooOOo0 = i;
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
            ProtoBuf$VersionRequirement protoBuf$VersionRequirement = null;
            try {
                try {
                    ProtoBuf$VersionRequirement protoBuf$VersionRequirement2 = (ProtoBuf$VersionRequirement) ProtoBuf$VersionRequirement.PARSER.OooO0OO(oooO, oooOO0);
                    if (protoBuf$VersionRequirement2 != null) {
                        OooO0Oo(protoBuf$VersionRequirement2);
                    }
                    return this;
                } catch (InvalidProtocolBufferException e) {
                    ProtoBuf$VersionRequirement protoBuf$VersionRequirement3 = (ProtoBuf$VersionRequirement) e.getUnfinishedMessage();
                    try {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$VersionRequirement = protoBuf$VersionRequirement3;
                        if (protoBuf$VersionRequirement != null) {
                            OooO0Oo(protoBuf$VersionRequirement);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$VersionRequirement != null) {
                    OooO0Oo(protoBuf$VersionRequirement);
                }
                throw th;
            }
        }

        public OooO0O0 OooOOOO(Level level) {
            level.getClass();
            this.f29126OooOOO0 |= 4;
            this.f29128OooOOOo = level;
            return this;
        }

        public OooO0O0 OooOOOo(int i) {
            this.f29126OooOOO0 |= 16;
            this.f29129OooOOo = i;
            return this;
        }

        public OooO0O0 OooOOo(int i) {
            this.f29126OooOOO0 |= 2;
            this.f29127OooOOOO = i;
            return this;
        }

        public OooO0O0 OooOOo0(int i) {
            this.f29126OooOOO0 |= 1;
            this.f29125OooOOO = i;
            return this;
        }

        public OooO0O0 OooOOoo(VersionKind versionKind) {
            versionKind.getClass();
            this.f29126OooOOO0 |= 32;
            this.f29131OooOOoo = versionKind;
            return this;
        }
    }

    public enum VersionKind implements OooOOO0.OooO00o {
        LANGUAGE_VERSION(0, 0),
        COMPILER_VERSION(1, 1),
        API_VERSION(2, 2);

        private static OooOOO0.OooO0O0 internalValueMap = new OooO00o();
        private final int value;

        public static class OooO00o implements OooOOO0.OooO0O0 {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO0O0
            /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public VersionKind findValueByNumber(int i) {
                return VersionKind.valueOf(i);
            }
        }

        VersionKind(int i, int i2) {
            this.value = i2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOOO0.OooO00o
        public final int getNumber() {
            return this.value;
        }

        public static VersionKind valueOf(int i) {
            if (i == 0) {
                return LANGUAGE_VERSION;
            }
            if (i == 1) {
                return COMPILER_VERSION;
            }
            if (i != 2) {
                return null;
            }
            return API_VERSION;
        }
    }

    static {
        ProtoBuf$VersionRequirement protoBuf$VersionRequirement = new ProtoBuf$VersionRequirement(true);
        defaultInstance = protoBuf$VersionRequirement;
        protoBuf$VersionRequirement.initFields();
    }

    public static ProtoBuf$VersionRequirement getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.version_ = 0;
        this.versionFull_ = 0;
        this.level_ = Level.ERROR;
        this.errorCode_ = 0;
        this.message_ = 0;
        this.versionKind_ = VersionKind.LANGUAGE_VERSION;
    }

    public static OooO0O0 newBuilder() {
        return OooO0O0.OooOO0();
    }

    public int getErrorCode() {
        return this.errorCode_;
    }

    public Level getLevel() {
        return this.level_;
    }

    public int getMessage() {
        return this.message_;
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
        int iOooOOOO = (this.bitField0_ & 1) == 1 ? CodedOutputStream.OooOOOO(1, this.version_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            iOooOOOO += CodedOutputStream.OooOOOO(2, this.versionFull_);
        }
        if ((this.bitField0_ & 4) == 4) {
            iOooOOOO += CodedOutputStream.OooO0oo(3, this.level_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            iOooOOOO += CodedOutputStream.OooOOOO(4, this.errorCode_);
        }
        if ((this.bitField0_ & 16) == 16) {
            iOooOOOO += CodedOutputStream.OooOOOO(5, this.message_);
        }
        if ((this.bitField0_ & 32) == 32) {
            iOooOOOO += CodedOutputStream.OooO0oo(6, this.versionKind_.getNumber());
        }
        int size = iOooOOOO + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    public int getVersion() {
        return this.version_;
    }

    public int getVersionFull() {
        return this.versionFull_;
    }

    public VersionKind getVersionKind() {
        return this.versionKind_;
    }

    public boolean hasErrorCode() {
        return (this.bitField0_ & 8) == 8;
    }

    public boolean hasLevel() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean hasMessage() {
        return (this.bitField0_ & 16) == 16;
    }

    public boolean hasVersion() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean hasVersionFull() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean hasVersionKind() {
        return (this.bitField0_ & 32) == 32;
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
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.OoooOoO(1, this.version_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.OoooOoO(2, this.versionFull_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.OoooO0(3, this.level_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.OoooOoO(4, this.errorCode_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.OoooOoO(5, this.message_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.OoooO0(6, this.versionKind_.getNumber());
        }
        codedOutputStream.Oooooo(this.unknownFields);
    }

    public static OooO0O0 newBuilder(ProtoBuf$VersionRequirement protoBuf$VersionRequirement) {
        return newBuilder().OooO0Oo(protoBuf$VersionRequirement);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$VersionRequirement getDefaultInstanceForType() {
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

    private ProtoBuf$VersionRequirement(GeneratedMessageLite.OooO0O0 oooO0O0) {
        super(oooO0O0);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = oooO0O0.OooO0O0();
    }

    private ProtoBuf$VersionRequirement(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = OooO0o.f29344OooOO0o;
    }

    private ProtoBuf$VersionRequirement(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        initFields();
        OooO0o.OooO0O0 oooO0O0OooOOO0 = OooO0o.OooOOO0();
        CodedOutputStream codedOutputStreamOooo0 = CodedOutputStream.Oooo0(oooO0O0OooOOO0, 1);
        boolean z = false;
        while (!z) {
            try {
                try {
                    int iOooo0O0 = oooO.Oooo0O0();
                    if (iOooo0O0 != 0) {
                        if (iOooo0O0 == 8) {
                            this.bitField0_ |= 1;
                            this.version_ = oooO.OooOOo();
                        } else if (iOooo0O0 == 16) {
                            this.bitField0_ |= 2;
                            this.versionFull_ = oooO.OooOOo();
                        } else if (iOooo0O0 == 24) {
                            int iOooOOO0 = oooO.OooOOO0();
                            Level levelValueOf = Level.valueOf(iOooOOO0);
                            if (levelValueOf == null) {
                                codedOutputStreamOooo0.o00Oo0(iOooo0O0);
                                codedOutputStreamOooo0.o00Oo0(iOooOOO0);
                            } else {
                                this.bitField0_ |= 4;
                                this.level_ = levelValueOf;
                            }
                        } else if (iOooo0O0 == 32) {
                            this.bitField0_ |= 8;
                            this.errorCode_ = oooO.OooOOo();
                        } else if (iOooo0O0 == 40) {
                            this.bitField0_ |= 16;
                            this.message_ = oooO.OooOOo();
                        } else if (iOooo0O0 != 48) {
                            if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                            }
                        } else {
                            int iOooOOO1 = oooO.OooOOO0();
                            VersionKind versionKindValueOf = VersionKind.valueOf(iOooOOO1);
                            if (versionKindValueOf == null) {
                                codedOutputStreamOooo0.o00Oo0(iOooo0O0);
                                codedOutputStreamOooo0.o00Oo0(iOooOOO1);
                            } else {
                                this.bitField0_ |= 32;
                                this.versionKind_ = versionKindValueOf;
                            }
                        }
                    }
                    z = true;
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
            } catch (InvalidProtocolBufferException e) {
                throw e.setUnfinishedMessage(this);
            } catch (IOException e2) {
                throw new InvalidProtocolBufferException(e2.getMessage()).setUnfinishedMessage(this);
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
