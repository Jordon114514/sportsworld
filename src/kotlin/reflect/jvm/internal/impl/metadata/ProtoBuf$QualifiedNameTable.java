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
public final class ProtoBuf$QualifiedNameTable extends GeneratedMessageLite implements Oooo0 {
    public static o000oOoO PARSER = new OooO00o();
    private static final ProtoBuf$QualifiedNameTable defaultInstance;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<QualifiedName> qualifiedName_;
    private final OooO0o unknownFields;

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$QualifiedNameTable OooO0OO(OooO oooO, OooOO0 oooOO0) {
            return new ProtoBuf$QualifiedNameTable(oooO, oooOO0);
        }
    }

    public static final class OooO0O0 extends GeneratedMessageLite.OooO0O0 implements Oooo0 {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public List f29071OooOOO = Collections.emptyList();

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f29072OooOOO0;

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
        public ProtoBuf$QualifiedNameTable build() {
            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTableOooO0oo = OooO0oo();
            if (protoBuf$QualifiedNameTableOooO0oo.isInitialized()) {
                return protoBuf$QualifiedNameTableOooO0oo;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(protoBuf$QualifiedNameTableOooO0oo);
        }

        public ProtoBuf$QualifiedNameTable OooO0oo() {
            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = new ProtoBuf$QualifiedNameTable(this);
            if ((this.f29072OooOOO0 & 1) == 1) {
                this.f29071OooOOO = Collections.unmodifiableList(this.f29071OooOOO);
                this.f29072OooOOO0 &= -2;
            }
            protoBuf$QualifiedNameTable.qualifiedName_ = this.f29071OooOOO;
            return protoBuf$QualifiedNameTable;
        }

        public final void OooOO0O() {
            if ((this.f29072OooOOO0 & 1) != 1) {
                this.f29071OooOOO = new ArrayList(this.f29071OooOOO);
                this.f29072OooOOO0 |= 1;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = null;
            try {
                try {
                    ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable2 = (ProtoBuf$QualifiedNameTable) ProtoBuf$QualifiedNameTable.PARSER.OooO0OO(oooO, oooOO0);
                    if (protoBuf$QualifiedNameTable2 != null) {
                        OooO0Oo(protoBuf$QualifiedNameTable2);
                    }
                    return this;
                } catch (InvalidProtocolBufferException e) {
                    ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable3 = (ProtoBuf$QualifiedNameTable) e.getUnfinishedMessage();
                    try {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$QualifiedNameTable = protoBuf$QualifiedNameTable3;
                        if (protoBuf$QualifiedNameTable != null) {
                            OooO0Oo(protoBuf$QualifiedNameTable);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$QualifiedNameTable != null) {
                    OooO0Oo(protoBuf$QualifiedNameTable);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
        /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0Oo(ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable) {
            if (protoBuf$QualifiedNameTable == ProtoBuf$QualifiedNameTable.getDefaultInstance()) {
                return this;
            }
            if (!protoBuf$QualifiedNameTable.qualifiedName_.isEmpty()) {
                if (this.f29071OooOOO.isEmpty()) {
                    this.f29071OooOOO = protoBuf$QualifiedNameTable.qualifiedName_;
                    this.f29072OooOOO0 &= -2;
                } else {
                    OooOO0O();
                    this.f29071OooOOO.addAll(protoBuf$QualifiedNameTable.qualifiedName_);
                }
            }
            OooO0o0(OooO0O0().OooO0OO(protoBuf$QualifiedNameTable.unknownFields));
            return this;
        }
    }

    public static final class QualifiedName extends GeneratedMessageLite implements Oooo0 {
        public static o000oOoO PARSER = new OooO00o();
        private static final QualifiedName defaultInstance;
        private int bitField0_;
        private Kind kind_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int parentQualifiedName_;
        private int shortName_;
        private final OooO0o unknownFields;

        public enum Kind implements OooOOO0.OooO00o {
            CLASS(0, 0),
            PACKAGE(1, 1),
            LOCAL(2, 2);

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
                if (i == 0) {
                    return CLASS;
                }
                if (i == 1) {
                    return PACKAGE;
                }
                if (i != 2) {
                    return null;
                }
                return LOCAL;
            }
        }

        public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
            /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
            public QualifiedName OooO0OO(OooO oooO, OooOO0 oooOO0) {
                return new QualifiedName(oooO, oooOO0);
            }
        }

        public static final class OooO0O0 extends GeneratedMessageLite.OooO0O0 implements Oooo0 {

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public int f29074OooOOO0;

            /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
            public int f29075OooOOOO;

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public int f29073OooOOO = -1;

            /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
            public Kind f29076OooOOOo = Kind.PACKAGE;

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
            public QualifiedName build() {
                QualifiedName qualifiedNameOooO0oo = OooO0oo();
                if (qualifiedNameOooO0oo.isInitialized()) {
                    return qualifiedNameOooO0oo;
                }
                throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(qualifiedNameOooO0oo);
            }

            public QualifiedName OooO0oo() {
                QualifiedName qualifiedName = new QualifiedName(this);
                int i = this.f29074OooOOO0;
                int i2 = (i & 1) != 1 ? 0 : 1;
                qualifiedName.parentQualifiedName_ = this.f29073OooOOO;
                if ((i & 2) == 2) {
                    i2 |= 2;
                }
                qualifiedName.shortName_ = this.f29075OooOOOO;
                if ((i & 4) == 4) {
                    i2 |= 4;
                }
                qualifiedName.kind_ = this.f29076OooOOOo;
                qualifiedName.bitField0_ = i2;
                return qualifiedName;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
            /* JADX INFO: renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
            public OooO0O0 OooO0Oo(QualifiedName qualifiedName) {
                if (qualifiedName == QualifiedName.getDefaultInstance()) {
                    return this;
                }
                if (qualifiedName.hasParentQualifiedName()) {
                    OooOOOO(qualifiedName.getParentQualifiedName());
                }
                if (qualifiedName.hasShortName()) {
                    OooOOOo(qualifiedName.getShortName());
                }
                if (qualifiedName.hasKind()) {
                    OooOOO(qualifiedName.getKind());
                }
                OooO0o0(OooO0O0().OooO0OO(qualifiedName.unknownFields));
                return this;
            }

            public OooO0O0 OooOOO(Kind kind) {
                kind.getClass();
                this.f29074OooOOO0 |= 4;
                this.f29076OooOOOo = kind;
                return this;
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
            /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
            public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
                QualifiedName qualifiedName = null;
                try {
                    try {
                        QualifiedName qualifiedName2 = (QualifiedName) QualifiedName.PARSER.OooO0OO(oooO, oooOO0);
                        if (qualifiedName2 != null) {
                            OooO0Oo(qualifiedName2);
                        }
                        return this;
                    } catch (InvalidProtocolBufferException e) {
                        QualifiedName qualifiedName3 = (QualifiedName) e.getUnfinishedMessage();
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            qualifiedName = qualifiedName3;
                            if (qualifiedName != null) {
                                OooO0Oo(qualifiedName);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (qualifiedName != null) {
                        OooO0Oo(qualifiedName);
                    }
                    throw th;
                }
            }

            public OooO0O0 OooOOOO(int i) {
                this.f29074OooOOO0 |= 1;
                this.f29073OooOOO = i;
                return this;
            }

            public OooO0O0 OooOOOo(int i) {
                this.f29074OooOOO0 |= 2;
                this.f29075OooOOOO = i;
                return this;
            }
        }

        static {
            QualifiedName qualifiedName = new QualifiedName(true);
            defaultInstance = qualifiedName;
            qualifiedName.initFields();
        }

        public static QualifiedName getDefaultInstance() {
            return defaultInstance;
        }

        private void initFields() {
            this.parentQualifiedName_ = -1;
            this.shortName_ = 0;
            this.kind_ = Kind.PACKAGE;
        }

        public static OooO0O0 newBuilder() {
            return OooO0O0.OooOO0();
        }

        public Kind getKind() {
            return this.kind_;
        }

        public int getParentQualifiedName() {
            return this.parentQualifiedName_;
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
            int iOooOOOO = (this.bitField0_ & 1) == 1 ? CodedOutputStream.OooOOOO(1, this.parentQualifiedName_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iOooOOOO += CodedOutputStream.OooOOOO(2, this.shortName_);
            }
            if ((this.bitField0_ & 4) == 4) {
                iOooOOOO += CodedOutputStream.OooO0oo(3, this.kind_.getNumber());
            }
            int size = iOooOOOO + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        public int getShortName() {
            return this.shortName_;
        }

        public boolean hasKind() {
            return (this.bitField0_ & 4) == 4;
        }

        public boolean hasParentQualifiedName() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean hasShortName() {
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
            if (hasShortName()) {
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
                codedOutputStream.OoooOoO(1, this.parentQualifiedName_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.OoooOoO(2, this.shortName_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.OoooO0(3, this.kind_.getNumber());
            }
            codedOutputStream.Oooooo(this.unknownFields);
        }

        public static OooO0O0 newBuilder(QualifiedName qualifiedName) {
            return newBuilder().OooO0Oo(qualifiedName);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public QualifiedName getDefaultInstanceForType() {
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

        private QualifiedName(GeneratedMessageLite.OooO0O0 oooO0O0) {
            super(oooO0O0);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = oooO0O0.OooO0O0();
        }

        private QualifiedName(boolean z) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = OooO0o.f29344OooOO0o;
        }

        private QualifiedName(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
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
                                    this.bitField0_ |= 1;
                                    this.parentQualifiedName_ = oooO.OooOOo();
                                } else if (iOooo0O0 == 16) {
                                    this.bitField0_ |= 2;
                                    this.shortName_ = oooO.OooOOo();
                                } else if (iOooo0O0 != 24) {
                                    if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                                    }
                                } else {
                                    int iOooOOO0 = oooO.OooOOO0();
                                    Kind kindValueOf = Kind.valueOf(iOooOOO0);
                                    if (kindValueOf == null) {
                                        codedOutputStreamOooo0.o00Oo0(iOooo0O0);
                                        codedOutputStreamOooo0.o00Oo0(iOooOOO0);
                                    } else {
                                        this.bitField0_ |= 4;
                                        this.kind_ = kindValueOf;
                                    }
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

    static {
        ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = new ProtoBuf$QualifiedNameTable(true);
        defaultInstance = protoBuf$QualifiedNameTable;
        protoBuf$QualifiedNameTable.initFields();
    }

    public static ProtoBuf$QualifiedNameTable getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.qualifiedName_ = Collections.emptyList();
    }

    public static OooO0O0 newBuilder() {
        return OooO0O0.OooOO0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public o000oOoO getParserForType() {
        return PARSER;
    }

    public QualifiedName getQualifiedName(int i) {
        return this.qualifiedName_.get(i);
    }

    public int getQualifiedNameCount() {
        return this.qualifiedName_.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int iOooOOo = 0;
        for (int i2 = 0; i2 < this.qualifiedName_.size(); i2++) {
            iOooOOo += CodedOutputStream.OooOOo(1, this.qualifiedName_.get(i2));
        }
        int size = iOooOOo + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
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
        for (int i = 0; i < getQualifiedNameCount(); i++) {
            if (!getQualifiedName(i).isInitialized()) {
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
        for (int i = 0; i < this.qualifiedName_.size(); i++) {
            codedOutputStream.Ooooo0o(1, this.qualifiedName_.get(i));
        }
        codedOutputStream.Oooooo(this.unknownFields);
    }

    public static OooO0O0 newBuilder(ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable) {
        return newBuilder().OooO0Oo(protoBuf$QualifiedNameTable);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$QualifiedNameTable getDefaultInstanceForType() {
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

    private ProtoBuf$QualifiedNameTable(GeneratedMessageLite.OooO0O0 oooO0O0) {
        super(oooO0O0);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = oooO0O0.OooO0O0();
    }

    private ProtoBuf$QualifiedNameTable(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = OooO0o.f29344OooOO0o;
    }

    private ProtoBuf$QualifiedNameTable(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
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
                        if (iOooo0O0 != 0) {
                            if (iOooo0O0 != 10) {
                                if (!parseUnknownField(oooO, codedOutputStreamOooo0, oooOO0, iOooo0O0)) {
                                }
                            } else {
                                if (!z2) {
                                    this.qualifiedName_ = new ArrayList();
                                    z2 = true;
                                }
                                this.qualifiedName_.add((QualifiedName) oooO.OooOo00(QualifiedName.PARSER, oooOO0));
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
                if (z2) {
                    this.qualifiedName_ = Collections.unmodifiableList(this.qualifiedName_);
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
            this.qualifiedName_ = Collections.unmodifiableList(this.qualifiedName_);
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
