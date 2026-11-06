package com.byazt.cj;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import android.os.Parcel;
import android.os.Parcelable;
import com.yfanads.android.adx.thirdpart.filedownload.model.ConnectionModel;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 817, 57})
public class ne implements Parcelable {
    public static final Parcelable.Creator<ne> CREATOR = new Parcelable.Creator<ne>() { // from class: com.byazt.cj.ne.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public ne createFromParcel(Parcel parcel) {
            return new ne(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public ne[] newArray(int i) {
            return new ne[i];
        }
    };
    public static final String yb = "ne";
    public ne c;
    public long gi;
    public AtomicLong hu;
    public boolean ju;
    public AtomicBoolean kv;
    public long l;
    public int ne;
    public com.byazt.q.ne o;
    public int sb;
    public int st;
    public long tn;
    public AtomicInteger u;
    public List<ne> uq;
    public long v;

    @com.byazt.zs.yb(yb = {0, 1, 817, 31})
    public static class yb {
        public long hu;
        public int l;
        public long ne;
        public long sb;
        public long tn;
        public ne u;
        public long v;
        public int yb;

        public yb(int i) {
            this.yb = i;
        }

        public yb hu(long j) {
            this.tn = j;
            return this;
        }

        public yb ne(long j) {
            this.v = j;
            return this;
        }

        public yb tn(long j) {
            this.sb = j;
            return this;
        }

        public yb v(long j) {
            this.hu = j;
            return this;
        }

        public yb yb(long j) {
            this.ne = j;
            return this;
        }

        public yb yb(int i) {
            this.l = i;
            return this;
        }

        public yb yb(ne neVar) {
            this.u = neVar;
            return this;
        }

        public ne yb() {
            return new ne(this);
        }
    }

    public int c() {
        return this.ne;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long e() {
        return this.l;
    }

    public boolean gi() {
        long j = this.v;
        if (hu()) {
            long j2 = this.gi;
            if (j2 > this.v) {
                j = j2;
            }
        }
        return kv() - j >= this.l;
    }

    public boolean hu() {
        return ne() == -1;
    }

    public long ju() {
        AtomicLong atomicLong = this.hu;
        if (atomicLong != null) {
            return atomicLong.get();
        }
        return 0L;
    }

    public void kn() {
        this.gi = kv();
    }

    public long kv() {
        if (!hu() || !l()) {
            return ju();
        }
        long jJu = 0;
        for (int i = 0; i < this.uq.size(); i++) {
            ne neVar = this.uq.get(i);
            if (neVar != null) {
                if (!neVar.gi()) {
                    return neVar.ju();
                }
                if (jJu < neVar.ju()) {
                    jJu = neVar.ju();
                }
            }
        }
        return jJu;
    }

    public boolean l() {
        List<ne> list = this.uq;
        return list != null && list.size() > 0;
    }

    public int ne() {
        AtomicInteger atomicInteger = this.u;
        if (atomicInteger == null) {
            return -1;
        }
        return atomicInteger.get();
    }

    public long o() {
        long jKv = kv() - this.v;
        if (l()) {
            jKv = 0;
            for (int i = 0; i < this.uq.size(); i++) {
                ne neVar = this.uq.get(i);
                if (neVar != null) {
                    jKv += neVar.kv() - neVar.st();
                }
            }
        }
        return jKv;
    }

    public long pq() {
        return this.tn;
    }

    public int q() {
        return this.sb;
    }

    public List<ne> sb() {
        return this.uq;
    }

    public long st() {
        return this.v;
    }

    public ne tn() {
        ne neVar = !hu() ? this.c : this;
        if (neVar == null || !neVar.l()) {
            return null;
        }
        return neVar.sb().get(0);
    }

    public boolean u() {
        ne neVar = this.c;
        if (neVar == null) {
            return true;
        }
        if (!neVar.l()) {
            return false;
        }
        for (int i = 0; i < this.c.sb().size(); i++) {
            ne neVar2 = this.c.sb().get(i);
            if (neVar2 != null) {
                int iIndexOf = this.c.sb().indexOf(this);
                if (iIndexOf > i && !neVar2.gi()) {
                    return false;
                }
                if (iIndexOf == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public long uq() {
        ne neVar = this.c;
        if (neVar != null && neVar.sb() != null) {
            int iIndexOf = this.c.sb().indexOf(this);
            boolean z = false;
            for (int i = 0; i < this.c.sb().size(); i++) {
                ne neVar2 = this.c.sb().get(i);
                if (neVar2 != null) {
                    if (z) {
                        return neVar2.kv();
                    }
                    if (iIndexOf == i) {
                        z = true;
                    }
                }
            }
        }
        return -1L;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r0 in method: com.byazt.cj.ne.v(boolean):long, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (130864692 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public long v(boolean r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002F: CONST_STRING r0 in method: com.byazt.cj.ne.v(boolean):long, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cj.ne.v(boolean):long");
    }

    public boolean v() {
        AtomicBoolean atomicBoolean = this.kv;
        if (atomicBoolean == null) {
            return false;
        }
        return atomicBoolean.get();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.ne);
        parcel.writeLong(this.v);
        AtomicLong atomicLong = this.hu;
        parcel.writeLong(atomicLong != null ? atomicLong.get() : 0L);
        parcel.writeLong(this.tn);
        parcel.writeLong(this.l);
        parcel.writeInt(this.sb);
        AtomicInteger atomicInteger = this.u;
        parcel.writeInt(atomicInteger != null ? atomicInteger.get() : -1);
    }

    public ContentValues yb() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_id", Integer.valueOf(this.ne));
        contentValues.put("chunkIndex", Integer.valueOf(this.sb));
        contentValues.put(ConnectionModel.START_OFFSET, Long.valueOf(this.v));
        contentValues.put("curOffset", Long.valueOf(kv()));
        contentValues.put(ConnectionModel.END_OFFSET, Long.valueOf(this.tn));
        contentValues.put("chunkContentLen", Long.valueOf(this.l));
        contentValues.put("hostChunkIndex", Integer.valueOf(ne()));
        return contentValues;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r12 in method: com.byazt.cj.ne.yb(int, long):java.util.List<com.byazt.cj.ne>, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r12
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (180386148 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public java.util.List<com.byazt.cj.ne> yb(int r1, long r2) {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cj.ne.yb(int, long):java.util.List");
    }

    private ne(yb ybVar) {
        if (ybVar == null) {
            return;
        }
        this.ne = ybVar.yb;
        this.v = ybVar.ne;
        this.hu = new AtomicLong(ybVar.v);
        this.tn = ybVar.hu;
        this.l = ybVar.tn;
        this.sb = ybVar.l;
        this.gi = ybVar.sb;
        this.u = new AtomicInteger(-1);
        yb(ybVar.u);
        this.kv = new AtomicBoolean(false);
    }

    public void ne(boolean z) {
        this.ju = z;
    }

    public void v(int i) {
        this.sb = i;
    }

    public void ne(int i) {
        this.ne = i;
    }

    public void ne(long j) {
        AtomicLong atomicLong = this.hu;
        if (atomicLong != null) {
            atomicLong.set(j);
        } else {
            this.hu = new AtomicLong(j);
        }
    }

    public void yb(SQLiteStatement sQLiteStatement) {
        if (sQLiteStatement == null) {
            return;
        }
        this.st = 0;
        sQLiteStatement.clearBindings();
        int i = this.st + 1;
        this.st = i;
        sQLiteStatement.bindLong(i, this.ne);
        int i2 = this.st + 1;
        this.st = i2;
        sQLiteStatement.bindLong(i2, this.sb);
        int i3 = this.st + 1;
        this.st = i3;
        sQLiteStatement.bindLong(i3, this.v);
        int i4 = this.st + 1;
        this.st = i4;
        sQLiteStatement.bindLong(i4, kv());
        int i5 = this.st + 1;
        this.st = i5;
        sQLiteStatement.bindLong(i5, this.tn);
        int i6 = this.st + 1;
        this.st = i6;
        sQLiteStatement.bindLong(i6, this.l);
        int i7 = this.st + 1;
        this.st = i7;
        sQLiteStatement.bindLong(i7, ne());
    }

    public ne(Cursor cursor) {
        if (cursor == null) {
            return;
        }
        this.ne = cursor.getInt(cursor.getColumnIndex("_id"));
        this.sb = cursor.getInt(cursor.getColumnIndex("chunkIndex"));
        this.v = cursor.getLong(cursor.getColumnIndex(ConnectionModel.START_OFFSET));
        int columnIndex = cursor.getColumnIndex("curOffset");
        if (columnIndex != -1) {
            this.hu = new AtomicLong(cursor.getLong(columnIndex));
        } else {
            this.hu = new AtomicLong(0L);
        }
        this.tn = cursor.getLong(cursor.getColumnIndex(ConnectionModel.END_OFFSET));
        int columnIndex2 = cursor.getColumnIndex("hostChunkIndex");
        if (columnIndex2 != -1) {
            this.u = new AtomicInteger(cursor.getInt(columnIndex2));
        } else {
            this.u = new AtomicInteger(-1);
        }
        int columnIndex3 = cursor.getColumnIndex("chunkContentLen");
        if (columnIndex3 != -1) {
            this.l = cursor.getLong(columnIndex3);
        }
        this.kv = new AtomicBoolean(false);
    }

    public void yb(int i) {
        AtomicInteger atomicInteger = this.u;
        if (atomicInteger == null) {
            this.u = new AtomicInteger(i);
        } else {
            atomicInteger.set(i);
        }
    }

    public void yb(com.byazt.q.ne neVar) {
        this.o = neVar;
        kn();
    }

    public void yb(boolean z) {
        AtomicBoolean atomicBoolean = this.kv;
        if (atomicBoolean == null) {
            this.kv = new AtomicBoolean(z);
        } else {
            atomicBoolean.set(z);
        }
        this.o = null;
    }

    public ne(Parcel parcel) {
        this.ne = parcel.readInt();
        this.v = parcel.readLong();
        this.hu = new AtomicLong(parcel.readLong());
        this.tn = parcel.readLong();
        this.l = parcel.readLong();
        this.sb = parcel.readInt();
        this.u = new AtomicInteger(parcel.readInt());
    }

    public void yb(ne neVar) {
        this.c = neVar;
        if (neVar != null) {
            yb(neVar.q());
        }
    }

    public void yb(List<ne> list) {
        this.uq = list;
    }

    public void yb(long j) {
        this.l = j;
    }
}
