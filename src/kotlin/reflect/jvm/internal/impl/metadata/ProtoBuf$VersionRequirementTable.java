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
public final class ProtoBuf$VersionRequirementTable extends GeneratedMessageLite implements Oooo0 {
    public static o000oOoO PARSER = new OooO00o();
    private static final ProtoBuf$VersionRequirementTable defaultInstance;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<ProtoBuf$VersionRequirement> requirement_;
    private final OooO0o unknownFields;

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$VersionRequirementTable OooO0OO(OooO oooO, OooOO0 oooOO0) {
            return new ProtoBuf$VersionRequirementTable(oooO, oooOO0);
        }
    }

    public static final class OooO0O0 extends GeneratedMessageLite.OooO0O0 implements Oooo0 {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public List f29132OooOOO = Collections.emptyList();

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f29133OooOOO0;

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
        public ProtoBuf$VersionRequirementTable build() {
            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTableOooO0oo = OooO0oo();
            if (protoBuf$VersionRequirementTableOooO0oo.isInitialized()) {
                return protoBuf$VersionRequirementTableOooO0oo;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(protoBuf$VersionRequirementTableOooO0oo);
        }

        public ProtoBuf$VersionRequirementTable OooO0oo() {
            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = new ProtoBuf$VersionRequirementTable(this);
            if ((this.f29133OooOOO0 & 1) == 1) {
                this.f29132OooOOO = Collections.unmodifiableList(this.f29132OooOOO);
                this.f29133OooOOO0 &= -2;
            }
            protoBuf$VersionRequirementTable.requirement_ = this.f29132OooOOO;
            return protoBuf$VersionRequirementTable;
        }

        public final void OooOO0O() {
            if ((this.f29133OooOOO0 & 1) != 1) {
                this.f29132OooOOO = new ArrayList(this.f29132OooOOO);
                this.f29133OooOOO0 |= 1;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = null;
            try {
                try {
                    ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable2 = (ProtoBuf$VersionRequirementTable) ProtoBuf$VersionRequirementTable.PARSER.OooO0OO(oooO, oooOO0);
                    if (protoBuf$VersionRequirementTable2 != null) {
                        OooO0Oo(protoBuf$VersionRequirementTable2);
                    }
                    return this;
                } catch (InvalidProtocolBufferException e) {
                    ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable3 = (ProtoBuf$VersionRequirementTable) e.getUnfinishedMessage();
                    try {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$VersionRequirementTable = protoBuf$VersionRequirementTable3;
                        if (protoBuf$VersionRequirementTable != null) {
                            OooO0Oo(protoBuf$VersionRequirementTable);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$VersionRequirementTable != null) {
                    OooO0Oo(protoBuf$VersionRequirementTable);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
        /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0Oo(ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable) {
            if (protoBuf$VersionRequirementTable == ProtoBuf$VersionRequirementTable.getDefaultInstance()) {
                return this;
            }
            if (!protoBuf$VersionRequirementTable.requirement_.isEmpty()) {
                if (this.f29132OooOOO.isEmpty()) {
                    this.f29132OooOOO = protoBuf$VersionRequirementTable.requirement_;
                    this.f29133OooOOO0 &= -2;
                } else {
                    OooOO0O();
                    this.f29132OooOOO.addAll(protoBuf$VersionRequirementTable.requirement_);
                }
            }
            OooO0o0(OooO0O0().OooO0OO(protoBuf$VersionRequirementTable.unknownFields));
            return this;
        }
    }

    static {
        ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = new ProtoBuf$VersionRequirementTable(true);
        defaultInstance = protoBuf$VersionRequirementTable;
        protoBuf$VersionRequirementTable.initFields();
    }

    public static ProtoBuf$VersionRequirementTable getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.requirement_ = Collections.emptyList();
    }

    public static OooO0O0 newBuilder() {
        return OooO0O0.OooOO0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public o000oOoO getParserForType() {
        return PARSER;
    }

    public int getRequirementCount() {
        return this.requirement_.size();
    }

    public List<ProtoBuf$VersionRequirement> getRequirementList() {
        return this.requirement_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public int getSerializedSize() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int iOooOOo = 0;
        for (int i2 = 0; i2 < this.requirement_.size(); i2++) {
            iOooOOo += CodedOutputStream.OooOOo(1, this.requirement_.get(i2));
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
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000
    public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        for (int i = 0; i < this.requirement_.size(); i++) {
            codedOutputStream.Ooooo0o(1, this.requirement_.get(i));
        }
        codedOutputStream.Oooooo(this.unknownFields);
    }

    public static OooO0O0 newBuilder(ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable) {
        return newBuilder().OooO0Oo(protoBuf$VersionRequirementTable);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$VersionRequirementTable getDefaultInstanceForType() {
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

    private ProtoBuf$VersionRequirementTable(GeneratedMessageLite.OooO0O0 oooO0O0) {
        super(oooO0O0);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = oooO0O0.OooO0O0();
    }

    private ProtoBuf$VersionRequirementTable(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = OooO0o.f29344OooOO0o;
    }

    private ProtoBuf$VersionRequirementTable(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
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
                                    this.requirement_ = new ArrayList();
                                    z2 = true;
                                }
                                this.requirement_.add((ProtoBuf$VersionRequirement) oooO.OooOo00(ProtoBuf$VersionRequirement.PARSER, oooOO0));
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
                    this.requirement_ = Collections.unmodifiableList(this.requirement_);
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
            this.requirement_ = Collections.unmodifiableList(this.requirement_);
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
