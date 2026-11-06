package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.amap.api.maps.offlinemap.OfflineMapCity;
import com.amap.api.maps.offlinemap.OfflineMapProvince;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o000000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public ArrayList f6818OooO00o = new ArrayList();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o000OO f6819OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Context f6820OooO0OO;

    public o000000O(Context context) {
        this.f6820OooO0OO = context;
        this.f6819OooO0O0 = o000OO.OooO0O0(context);
    }

    public static void OooO0oO(OfflineMapCity offlineMapCity, OfflineMapCity offlineMapCity2) {
        offlineMapCity.setUrl(offlineMapCity2.getUrl());
        offlineMapCity.setVersion(offlineMapCity2.getVersion());
        offlineMapCity.setSize(offlineMapCity2.getSize());
        offlineMapCity.setCode(offlineMapCity2.getCode());
        offlineMapCity.setPinyin(offlineMapCity2.getPinyin());
        offlineMapCity.setJianpin(offlineMapCity2.getJianpin());
    }

    public static void OooO0oo(OfflineMapProvince offlineMapProvince, OfflineMapProvince offlineMapProvince2) {
        offlineMapProvince.setUrl(offlineMapProvince2.getUrl());
        offlineMapProvince.setVersion(offlineMapProvince2.getVersion());
        offlineMapProvince.setSize(offlineMapProvince2.getSize());
        offlineMapProvince.setPinyin(offlineMapProvince2.getPinyin());
        offlineMapProvince.setJianpin(offlineMapProvince2.getJianpin());
    }

    public static boolean OooOO0(int i) {
        return i == 4;
    }

    public static boolean OooOO0O(int i, int i2) {
        return i2 != 1 || i <= 2 || i >= 98;
    }

    public static boolean OooOO0o(OfflineMapProvince offlineMapProvince) {
        if (offlineMapProvince == null) {
            return false;
        }
        Iterator<OfflineMapCity> it = offlineMapProvince.getCityList().iterator();
        while (it.hasNext()) {
            if (it.next().getState() != 4) {
                return false;
            }
        }
        return true;
    }

    public static boolean OooOOo0(int i) {
        return i == 0 || i == 2 || i == 3 || i == 1 || i == 102 || i == 101 || i == 103 || i == -1;
    }

    public final void OooO(List list) {
        OfflineMapProvince offlineMapProvince;
        OfflineMapCity next;
        synchronized (this.f6818OooO00o) {
            try {
                if (this.f6818OooO00o.size() > 0) {
                    for (int i = 0; i < this.f6818OooO00o.size(); i++) {
                        OfflineMapProvince offlineMapProvince2 = (OfflineMapProvince) this.f6818OooO00o.get(i);
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                offlineMapProvince = null;
                                break;
                            }
                            offlineMapProvince = (OfflineMapProvince) it.next();
                            if (offlineMapProvince2.getPinyin().equals(offlineMapProvince.getPinyin())) {
                                break;
                            }
                            if (offlineMapProvince2.getPinyin().equals("quanguogaiyaotu") || offlineMapProvince2.getProvinceCode().equals("000001") || offlineMapProvince2.getProvinceCode().equals("100000")) {
                                if (offlineMapProvince.getPinyin().equals("quanguogaiyaotu")) {
                                    break;
                                }
                            }
                        }
                        if (offlineMapProvince != null) {
                            OooO0oo(offlineMapProvince2, offlineMapProvince);
                            ArrayList<OfflineMapCity> cityList = offlineMapProvince2.getCityList();
                            ArrayList<OfflineMapCity> cityList2 = offlineMapProvince.getCityList();
                            for (int i2 = 0; i2 < cityList.size(); i2++) {
                                OfflineMapCity offlineMapCity = cityList.get(i2);
                                Iterator<OfflineMapCity> it2 = cityList2.iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it2.next();
                                } while (!offlineMapCity.getPinyin().equals(next.getPinyin()));
                                if (next != null) {
                                    OooO0oO(offlineMapCity, next);
                                }
                            }
                        }
                    }
                } else {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        this.f6818OooO00o.add((OfflineMapProvince) it3.next());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final com.amap.api.maps.offlinemap.OfflineMapCity OooO00o(java.lang.String r7) {
        /*
            r6 = this;
            r0 = 0
            if (r7 == 0) goto L47
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.equals(r7)
            r1 = move-result
            if (r1 == 0) goto Lc
            goto L47
            java.util.ArrayList r1 = r6.f6818OooO00o
            monitor-enter(r1)
            java.util.ArrayList r2 = r6.f6818OooO00o
            r2.iterator()
            r2 = move-result
            r2.hasNext()
            r3 = move-result
            if (r3 == 0) goto L43
            r2.next()
            r3 = move-result
            com.amap.api.maps.offlinemap.OfflineMapProvince r3 = (com.amap.api.maps.offlinemap.OfflineMapProvince) r3
            r3.getCityList()
            r3 = move-result
            r3.iterator()
            r3 = move-result
            r3.hasNext()
            r4 = move-result
            if (r4 == 0) goto L15
            r3.next()
            r4 = move-result
            com.amap.api.maps.offlinemap.OfflineMapCity r4 = (com.amap.api.maps.offlinemap.OfflineMapCity) r4
            r4.getCode()
            r5 = move-result
            r5.equals(r7)
            r5 = move-result
            if (r5 == 0) goto L29
            monitor-exit(r1)
            return r4
            r7 = move-exception
            goto L45
            monitor-exit(r1)
            return r0
            monitor-exit(r1)
            throw r7
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o000000O.OooO00o(java.lang.String):com.amap.api.maps.offlinemap.OfflineMapCity");
    }

    public final ArrayList OooO0O0() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f6818OooO00o) {
            try {
                Iterator it = this.f6818OooO00o.iterator();
                while (it.hasNext()) {
                    arrayList.add((OfflineMapProvince) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final void OooO0OO(ay ayVar) {
        String pinyin = ayVar.getPinyin();
        synchronized (this.f6818OooO00o) {
            try {
                loop0: for (OfflineMapProvince offlineMapProvince : this.f6818OooO00o) {
                    if (offlineMapProvince != null) {
                        for (OfflineMapCity offlineMapCity : offlineMapProvince.getCityList()) {
                            if (offlineMapCity.getPinyin().trim().equals(pinyin.trim())) {
                                OooO0Oo(ayVar, offlineMapCity);
                                OooO0o0(ayVar, offlineMapProvince);
                                break loop0;
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0Oo(ay ayVar, OfflineMapCity offlineMapCity) {
        int iOooO0Oo = ayVar.OoooO0().OooO0Oo();
        if (ayVar.OoooO0().equals(ayVar.f6187OooOO0o)) {
            OooOOOo(ayVar.Ooooo0o());
        } else {
            if (ayVar.OoooO0().equals(ayVar.f6193OooOOo0)) {
                ayVar.getCity();
                OooOOOO(ayVar);
                ayVar.Ooooo0o().OooOOO();
            }
            if (OooOO0O(ayVar.getcompleteCode(), ayVar.OoooO0().OooO0Oo())) {
                OooO0o(ayVar.Ooooo0o());
            }
        }
        offlineMapCity.setState(iOooO0Oo);
        offlineMapCity.setCompleteCode(ayVar.getcompleteCode());
    }

    public final void OooO0o(o0000 o0000Var) {
        o000OO o000oo2 = this.f6819OooO0O0;
        if (o000oo2 == null || o0000Var == null) {
            return;
        }
        o000oo2.OooO0o0(o0000Var);
    }

    public final void OooO0o0(ay ayVar, OfflineMapProvince offlineMapProvince) {
        o0000 o0000Var;
        int iOooO0Oo = ayVar.OoooO0().OooO0Oo();
        if (iOooO0Oo == 6) {
            offlineMapProvince.setState(iOooO0Oo);
            offlineMapProvince.setCompleteCode(0);
            OooOOOo(new o0000(offlineMapProvince, this.f6820OooO0OO));
            try {
                o000O00O.OooOO0O(offlineMapProvince.getProvinceCode(), this.f6820OooO0OO);
                return;
            } catch (IOException e) {
                e.printStackTrace();
                return;
            } catch (Exception e2) {
                e2.printStackTrace();
                return;
            }
        }
        if (OooOO0(iOooO0Oo) && OooOO0o(offlineMapProvince)) {
            if (ayVar.getPinyin().equals(offlineMapProvince.getPinyin())) {
                offlineMapProvince.setState(iOooO0Oo);
                offlineMapProvince.setCompleteCode(ayVar.getcompleteCode());
                offlineMapProvince.setVersion(ayVar.getVersion());
                offlineMapProvince.setUrl(ayVar.getUrl());
                o0000Var = new o0000(offlineMapProvince, this.f6820OooO0OO);
                o0000Var.OooOOO0(ayVar.Oooo0o0());
                o0000Var.OooO0Oo(ayVar.getCode());
            } else {
                offlineMapProvince.setState(iOooO0Oo);
                offlineMapProvince.setCompleteCode(100);
                o0000Var = new o0000(offlineMapProvince, this.f6820OooO0OO);
            }
            o0000Var.OooOOO();
            OooO0o(o0000Var);
            o0000Var.OooO00o();
        }
    }

    public final ArrayList OooOOO() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f6818OooO00o) {
            try {
                Iterator it = this.f6818OooO00o.iterator();
                while (it.hasNext()) {
                    Iterator<OfflineMapCity> it2 = ((OfflineMapProvince) it.next()).getCityList().iterator();
                    while (it2.hasNext()) {
                        arrayList.add(it2.next());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final com.amap.api.maps.offlinemap.OfflineMapCity OooOOO0(java.lang.String r8) {
        /*
            r7 = this;
            r0 = 0
            if (r8 == 0) goto L4f
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.equals(r8)
            r1 = move-result
            if (r1 == 0) goto Lc
            goto L4f
            java.util.ArrayList r1 = r7.f6818OooO00o
            monitor-enter(r1)
            java.util.ArrayList r2 = r7.f6818OooO00o
            r2.iterator()
            r2 = move-result
            r2.hasNext()
            r3 = move-result
            if (r3 == 0) goto L4b
            r2.next()
            r3 = move-result
            com.amap.api.maps.offlinemap.OfflineMapProvince r3 = (com.amap.api.maps.offlinemap.OfflineMapProvince) r3
            r3.getCityList()
            r3 = move-result
            r3.iterator()
            r3 = move-result
            r3.hasNext()
            r4 = move-result
            if (r4 == 0) goto L15
            r3.next()
            r4 = move-result
            com.amap.api.maps.offlinemap.OfflineMapCity r4 = (com.amap.api.maps.offlinemap.OfflineMapCity) r4
            r4.getCity()
            r5 = move-result
            r5.trim()
            r5 = move-result
            r8.trim()
            r6 = move-result
            r5.equalsIgnoreCase(r6)
            r5 = move-result
            if (r5 == 0) goto L29
            monitor-exit(r1)
            return r4
            r8 = move-exception
            goto L4d
            monitor-exit(r1)
            return r0
            monitor-exit(r1)
            throw r8
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o000000O.OooOOO0(java.lang.String):com.amap.api.maps.offlinemap.OfflineMapCity");
    }

    public final void OooOOOO(ay ayVar) {
        File[] fileArrListFiles = new File(o0O000O.OooooOo(this.f6820OooO0OO)).listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (file.isFile() && file.exists() && file.getName().contains(ayVar.getAdcode()) && file.getName().endsWith(".zip.tmp.dt")) {
                file.delete();
            }
        }
    }

    public final void OooOOOo(o0000 o0000Var) {
        o000OO o000oo2 = this.f6819OooO0O0;
        if (o000oo2 != null) {
            o000oo2.OooOO0O(o0000Var);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final com.amap.api.maps.offlinemap.OfflineMapProvince OooOOo(java.lang.String r7) {
        /*
            r6 = this;
            r0 = 0
            if (r7 == 0) goto L3b
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.equals(r7)
            r1 = move-result
            if (r1 == 0) goto Lc
            goto L3b
            java.util.ArrayList r1 = r6.f6818OooO00o
            monitor-enter(r1)
            java.util.ArrayList r2 = r6.f6818OooO00o
            r2.iterator()
            r2 = move-result
            r2.hasNext()
            r3 = move-result
            if (r3 == 0) goto L37
            r2.next()
            r3 = move-result
            com.amap.api.maps.offlinemap.OfflineMapProvince r3 = (com.amap.api.maps.offlinemap.OfflineMapProvince) r3
            r3.getProvinceName()
            r4 = move-result
            r4.trim()
            r4 = move-result
            r7.trim()
            r5 = move-result
            r4.equalsIgnoreCase(r5)
            r4 = move-result
            if (r4 == 0) goto L15
            monitor-exit(r1)
            return r3
            r7 = move-exception
            goto L39
            monitor-exit(r1)
            return r0
            monitor-exit(r1)
            throw r7
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o000000O.OooOOo(java.lang.String):com.amap.api.maps.offlinemap.OfflineMapProvince");
    }

    public final ArrayList OooOOoo() {
        ArrayList arrayList;
        synchronized (this.f6818OooO00o) {
            try {
                arrayList = new ArrayList();
                for (OfflineMapProvince offlineMapProvince : this.f6818OooO00o) {
                    if (offlineMapProvince != null) {
                        for (OfflineMapCity offlineMapCity : offlineMapProvince.getCityList()) {
                            if (offlineMapCity.getState() == 4 || offlineMapCity.getState() == 7) {
                                arrayList.add(offlineMapCity);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final void OooOo() {
        ArrayList arrayList = this.f6818OooO00o;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.f6818OooO00o.clear();
            }
        }
    }

    public final ArrayList OooOo0() {
        ArrayList arrayList;
        synchronized (this.f6818OooO00o) {
            try {
                arrayList = new ArrayList();
                for (OfflineMapProvince offlineMapProvince : this.f6818OooO00o) {
                    if (offlineMapProvince != null) {
                        for (OfflineMapCity offlineMapCity : offlineMapProvince.getCityList()) {
                            if (OooOOo0(offlineMapCity.getState())) {
                                arrayList.add(offlineMapCity);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final ArrayList OooOo00() {
        ArrayList arrayList;
        synchronized (this.f6818OooO00o) {
            try {
                arrayList = new ArrayList();
                for (OfflineMapProvince offlineMapProvince : this.f6818OooO00o) {
                    if (offlineMapProvince != null && (offlineMapProvince.getState() == 4 || offlineMapProvince.getState() == 7)) {
                        arrayList.add(offlineMapProvince);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final ArrayList OooOo0O() {
        ArrayList arrayList;
        synchronized (this.f6818OooO00o) {
            try {
                arrayList = new ArrayList();
                for (OfflineMapProvince offlineMapProvince : this.f6818OooO00o) {
                    if (offlineMapProvince != null && OooOOo0(offlineMapProvince.getState())) {
                        arrayList.add(offlineMapProvince);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final void OooOo0o() {
        OooOo();
        this.f6819OooO0O0 = null;
        this.f6820OooO0OO = null;
    }
}
