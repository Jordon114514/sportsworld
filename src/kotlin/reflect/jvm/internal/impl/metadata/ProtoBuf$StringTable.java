package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.OooO;
import kotlin.reflect.jvm.internal.impl.protobuf.OooO0o;
import kotlin.reflect.jvm.internal.impl.protobuf.OooOO0;
import kotlin.reflect.jvm.internal.impl.protobuf.OooOOOO;
import kotlin.reflect.jvm.internal.impl.protobuf.OooOo00;
import kotlin.reflect.jvm.internal.impl.protobuf.Oooo0;
import kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO;
import kotlin.reflect.jvm.internal.impl.protobuf.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ProtoBuf$StringTable extends GeneratedMessageLite implements Oooo0 {
    public static o000oOoO PARSER = new OooO00o();
    private static final ProtoBuf$StringTable defaultInstance;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private OooOo00 string_;
    private final OooO0o unknownFields;

    public static class OooO00o extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0O0 {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o000oOoO
        /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$StringTable OooO0OO(OooO oooO, OooOO0 oooOO0) {
            return new ProtoBuf$StringTable(oooO, oooOO0);
        }
    }

    public static final class OooO0O0 extends GeneratedMessageLite.OooO0O0 implements Oooo0 {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public OooOo00 f29077OooOOO = OooOOOO.f29364OooOOO0;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f29078OooOOO0;

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
        public ProtoBuf$StringTable build() {
            ProtoBuf$StringTable protoBuf$StringTableOooO0oo = OooO0oo();
            if (protoBuf$StringTableOooO0oo.isInitialized()) {
                return protoBuf$StringTableOooO0oo;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.OooO00o.AbstractC0843OooO00o.OooO00o(protoBuf$StringTableOooO0oo);
        }

        public ProtoBuf$StringTable OooO0oo() {
            ProtoBuf$StringTable protoBuf$StringTable = new ProtoBuf$StringTable(this);
            if ((this.f29078OooOOO0 & 1) == 1) {
                this.f29077OooOOO = this.f29077OooOOO.getUnmodifiableView();
                this.f29078OooOOO0 &= -2;
            }
            protoBuf$StringTable.string_ = this.f29077OooOOO;
            return protoBuf$StringTable;
        }

        public final void OooOO0O() {
            if ((this.f29078OooOOO0 & 1) != 1) {
                this.f29077OooOOO = new OooOOOO(this.f29077OooOOO);
                this.f29078OooOOO0 |= 1;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Oooo000.OooO00o
        /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0OO(OooO oooO, OooOO0 oooOO0) throws Throwable {
            ProtoBuf$StringTable protoBuf$StringTable = null;
            try {
                try {
                    ProtoBuf$StringTable protoBuf$StringTable2 = (ProtoBuf$StringTable) ProtoBuf$StringTable.PARSER.OooO0OO(oooO, oooOO0);
                    if (protoBuf$StringTable2 != null) {
                        OooO0Oo(protoBuf$StringTable2);
                    }
                    return this;
                } catch (InvalidProtocolBufferException e) {
                    ProtoBuf$StringTable protoBuf$StringTable3 = (ProtoBuf$StringTable) e.getUnfinishedMessage();
                    try {
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$StringTable = protoBuf$StringTable3;
                        if (protoBuf$StringTable != null) {
                            OooO0Oo(protoBuf$StringTable);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$StringTable != null) {
                    OooO0Oo(protoBuf$StringTable);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.OooO0O0
        /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
        public OooO0O0 OooO0Oo(ProtoBuf$StringTable protoBuf$StringTable) {
            if (protoBuf$StringTable == ProtoBuf$StringTable.getDefaultInstance()) {
                return this;
            }
            if (!protoBuf$StringTable.string_.isEmpty()) {
                if (this.f29077OooOOO.isEmpty()) {
                    this.f29077OooOOO = protoBuf$StringTable.string_;
                    this.f29078OooOOO0 &= -2;
                } else {
                    OooOO0O();
                    this.f29077OooOOO.addAll(protoBuf$StringTable.string_);
                }
            }
            OooO0o0(OooO0O0().OooO0OO(protoBuf$StringTable.unknownFields));
            return this;
        }
    }

    static {
        ProtoBuf$StringTable protoBuf$StringTable = new ProtoBuf$StringTable(true);
        defaultInstance = protoBuf$StringTable;
        protoBuf$StringTable.initFields();
    }

    public static ProtoBuf$StringTable getDefaultInstance() {
        return defaultInstance;
    }

    private void initFields() {
        this.string_ = OooOOOO.f29364OooOOO0;
    }

    public static OooO0O0 newBuilder() {
        return OooO0O0.OooOO0();
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
        int iOooO0o0 = 0;
        for (int i2 = 0; i2 < this.string_.size(); i2++) {
            iOooO0o0 += CodedOutputStream.OooO0o0(this.string_.getByteString(i2));
        }
        int size = iOooO0o0 + getStringList().size() + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    public String getString(int i) {
        return (String) this.string_.get(i);
    }

    public o0OoOo0 getStringList() {
        return this.string_;
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
        for (int i = 0; i < this.string_.size(); i++) {
            codedOutputStream.Oooo0oO(1, this.string_.getByteString(i));
        }
        codedOutputStream.Oooooo(this.unknownFields);
    }

    public static OooO0O0 newBuilder(ProtoBuf$StringTable protoBuf$StringTable) {
        return newBuilder().OooO0Oo(protoBuf$StringTable);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
    public ProtoBuf$StringTable getDefaultInstanceForType() {
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

    private ProtoBuf$StringTable(GeneratedMessageLite.OooO0O0 oooO0O0) {
        super(oooO0O0);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = oooO0O0.OooO0O0();
    }

    private ProtoBuf$StringTable(boolean z) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = OooO0o.f29344OooOO0o;
    }

    private ProtoBuf$StringTable(OooO oooO, OooOO0 oooOO0) throws InvalidProtocolBufferException {
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
                                OooO0o oooO0oOooOO0O = oooO.OooOO0O();
                                if (!z2) {
                                    this.string_ = new OooOOOO();
                                    z2 = true;
                                }
                                this.string_.OooOoO(oooO0oOooOO0O);
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
                    this.string_ = this.string_.getUnmodifiableView();
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
            this.string_ = this.string_.getUnmodifiableView();
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
