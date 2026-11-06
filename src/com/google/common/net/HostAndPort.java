package com.google.common.net;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.OooO0O0;
import com.google.common.base.OooOo;
import com.google.common.base.o000oOoO;
import com.google.common.base.o00Ooo;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Immutable
@Beta
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class HostAndPort implements Serializable {
    private static final int NO_PORT = -1;
    private static final long serialVersionUID = 0;
    private final boolean hasBracketlessColons;
    private final String host;
    private final int port;

    private HostAndPort(String str, int i, boolean z) {
        this.host = str;
        this.port = i;
        this.hasBracketlessColons = z;
    }

    public static HostAndPort fromHost(String str) {
        HostAndPort hostAndPortFromString = fromString(str);
        o000oOoO.OooOO0O(!hostAndPortFromString.hasPort(), "Host has a port: %s", str);
        return hostAndPortFromString;
    }

    public static HostAndPort fromParts(String str, int i) {
        o000oOoO.OooO0o(isValidPort(i), "Port out of range: %s", i);
        HostAndPort hostAndPortFromString = fromString(str);
        o000oOoO.OooOO0O(!hostAndPortFromString.hasPort(), "Host has a port: %s", str);
        return new HostAndPort(hostAndPortFromString.host, i, hostAndPortFromString.hasBracketlessColons);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    public static HostAndPort fromString(String str) {
        String str2;
        boolean z;
        String strSubstring;
        String strSubstring2;
        o000oOoO.OooOOOo(str);
        int i = -1;
        if (!str.startsWith("[")) {
            int iIndexOf = str.indexOf(58);
            if (iIndexOf >= 0) {
                int i2 = iIndexOf + 1;
                if (str.indexOf(58, i2) == -1) {
                    strSubstring2 = str.substring(0, iIndexOf);
                    strSubstring = str.substring(i2);
                }
                if (!o00Ooo.OooO0O0(strSubstring)) {
                    o000oOoO.OooOO0O(strSubstring.startsWith("+") && OooO0O0.OooO0OO().OooO0oo(strSubstring), "Unparseable port number: %s", str);
                    try {
                        i = Integer.parseInt(strSubstring);
                        o000oOoO.OooOO0O(isValidPort(i), "Port number out of range: %s", str);
                    } catch (NumberFormatException unused) {
                        throw new IllegalArgumentException(str.length() != 0 ? "Unparseable port number: ".concat(str) : new String("Unparseable port number: "));
                    }
                }
                return new HostAndPort(str2, i, z);
            }
            str2 = str;
            z = iIndexOf >= 0;
            strSubstring = null;
            if (!o00Ooo.OooO0O0(strSubstring)) {
                o000oOoO.OooOO0O(strSubstring.startsWith("+") && OooO0O0.OooO0OO().OooO0oo(strSubstring), "Unparseable port number: %s", str);
                i = Integer.parseInt(strSubstring);
                o000oOoO.OooOO0O(isValidPort(i), "Port number out of range: %s", str);
            }
            return new HostAndPort(str2, i, z);
        }
        String[] hostAndPortFromBracketedHost = getHostAndPortFromBracketedHost(str);
        strSubstring2 = hostAndPortFromBracketedHost[0];
        strSubstring = hostAndPortFromBracketedHost[1];
        str2 = strSubstring2;
        z = false;
        if (!o00Ooo.OooO0O0(strSubstring)) {
            o000oOoO.OooOO0O(strSubstring.startsWith("+") && OooO0O0.OooO0OO().OooO0oo(strSubstring), "Unparseable port number: %s", str);
            i = Integer.parseInt(strSubstring);
            o000oOoO.OooOO0O(isValidPort(i), "Port number out of range: %s", str);
        }
        return new HostAndPort(str2, i, z);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String[] getHostAndPortFromBracketedHost(java.lang.String r7) {
        /*
            r0 = 0
            r7.charAt(r0)
            r1 = move-result
            r2 = 91
            r3 = 1
            if (r1 != r2) goto Lc
            r1 = r3
            goto Ld
            r1 = r0
            java.lang.String r2 = "Bracketed host-port string must start with a bracket: %s"
            com.google.common.base.o000oOoO.OooOO0O(r1, r2, r7)
            r1 = 58
            r7.indexOf(r1)
            r2 = move-result
            r4 = 93
            r7.lastIndexOf(r4)
            r4 = move-result
            r5 = -1
            if (r2 <= r5) goto L25
            if (r4 <= r2) goto L25
            r2 = r3
            goto L26
            r2 = r0
            java.lang.String r5 = "Invalid bracketed host/port: %s"
            com.google.common.base.o000oOoO.OooOO0O(r2, r5, r7)
            r7.substring(r3, r4)
            r2 = move-result
            int r5 = r4 + 1
            r7.length()
            r6 = move-result
            if (r5 != r6) goto L3e
            // decode failed: newPosition < 0: (-673669132 < 0)
            new java.lang.String[]{r2, r7}
            r7 = move-result
            return r7
            r7.charAt(r5)
            r5 = move-result
            if (r5 != r1) goto L45
            r0 = r3
            java.lang.String r1 = "Only a colon may follow a close bracket: %s"
            com.google.common.base.o000oOoO.OooOO0O(r0, r1, r7)
            int r4 = r4 + 2
            r0 = r4
            r7.length()
            r1 = move-result
            if (r0 >= r1) goto L63
            r7.charAt(r0)
            r1 = move-result
            java.lang.Character.isDigit(r1)
            r1 = move-result
            java.lang.String r3 = "Port must be numeric: %s"
            com.google.common.base.o000oOoO.OooOO0O(r1, r3, r7)
            int r0 = r0 + 1
            goto L4d
            r7.substring(r4)
            r7 = move-result
            new java.lang.String[]{r2, r7}
            r7 = move-result
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.net.HostAndPort.getHostAndPortFromBracketedHost(java.lang.String):java.lang.String[]");
    }

    private static boolean isValidPort(int i) {
        return i >= 0 && i <= 65535;
    }

    public boolean equals(@CheckForNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HostAndPort)) {
            return false;
        }
        HostAndPort hostAndPort = (HostAndPort) obj;
        return OooOo.OooO00o(this.host, hostAndPort.host) && this.port == hostAndPort.port;
    }

    public String getHost() {
        return this.host;
    }

    public int getPort() {
        o000oOoO.OooOo0(hasPort());
        return this.port;
    }

    public int getPortOrDefault(int i) {
        return hasPort() ? this.port : i;
    }

    public boolean hasPort() {
        return this.port >= 0;
    }

    public int hashCode() {
        return OooOo.OooO0O0(this.host, Integer.valueOf(this.port));
    }

    public HostAndPort requireBracketsForIPv6() {
        o000oOoO.OooOO0O(!this.hasBracketlessColons, "Possible bracketless IPv6 literal: %s", this.host);
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(this.host.length() + 8);
        if (this.host.indexOf(58) >= 0) {
            sb.append('[');
            sb.append(this.host);
            sb.append(']');
        } else {
            sb.append(this.host);
        }
        if (hasPort()) {
            sb.append(':');
            sb.append(this.port);
        }
        return sb.toString();
    }

    public HostAndPort withDefaultPort(int i) {
        o000oOoO.OooO0Oo(isValidPort(i));
        return hasPort() ? this : new HostAndPort(this.host, i, this.hasBracketlessColons);
    }
}
