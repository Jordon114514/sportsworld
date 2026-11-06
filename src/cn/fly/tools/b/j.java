package cn.fly.tools.b;

import android.net.LocalServerSocket;
import android.net.LocalSocket;
import android.net.LocalSocketAddress;
import android.os.Parcelable;
import android.os.Process;
import cn.fly.commons.C0908r;
import cn.fly.commons.ac;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.FlyPersistence;
import cn.fly.tools.utils.ReflectHelper;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Charset f4066a = Charset.forName("UTF-8");
    private final String b;
    private final int c;
    private final a d;
    private volatile LocalServerSocket g;
    private volatile Thread h;
    private final AtomicBoolean e = new AtomicBoolean(false);
    private volatile int f = 0;
    private volatile ExecutorService i = ac.e;

    public interface a {
        Object a(String str, ArrayList<Object> arrayList) throws Throwable;
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f4069a;
        private final ArrayList<Object> b;

        private b(String str, ArrayList<Object> arrayList) {
            this.f4069a = str;
            this.b = arrayList;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f4070a;
        private final Object b;
        private final String c;

        private c(boolean z, Object obj, String str) {
            this.f4070a = z;
            this.b = obj;
            this.c = str;
        }
    }

    public j(String str, int i, a aVar) {
        this.b = str;
        this.c = i;
        this.d = aVar;
    }

    private synchronized boolean d() {
        if (this.f != 2) {
            return this.f == 1;
        }
        if (e()) {
            return false;
        }
        this.e.set(false);
        this.f = 0;
        a();
        return this.f == 1;
    }

    private boolean e() {
        LocalSocket localSocket = new LocalSocket();
        try {
            localSocket.connect(new LocalSocketAddress(this.b, LocalSocketAddress.Namespace.ABSTRACT));
            e(localSocket);
            return true;
        } catch (Throwable unused) {
            e(localSocket);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:31:0x0081 A[Catch: all -> 0x0085, TryCatch #1 {all -> 0x0085, blocks: (B:29:0x007d, B:31:0x0081, B:34:0x0087), top: B:40:0x007d }] */
    /* JADX WARN: Code duplicated, block: B:40:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public void f() {
        while (this.f == 1) {
            try {
                final LocalSocket localSocketAccept = this.g.accept();
                ExecutorService executorService = this.i;
                if (executorService == null || executorService.isShutdown()) {
                    FlyLog.getInstance().d("IPC acceptLoop: executor unavailable, closing connection", new Object[0]);
                    e(localSocketAccept);
                    synchronized (this) {
                        try {
                            if (this.f == 1) {
                                g();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                try {
                    executorService.execute(new Runnable() { // from class: cn.fly.tools.b.j.2
                        @Override // java.lang.Runnable
                        public void run() {
                            j.this.b(localSocketAccept);
                        }
                    });
                } catch (Throwable th2) {
                    FlyLog.getInstance().w("IPC acceptLoop: failed to submit task, error=" + th2.getMessage());
                    e(localSocketAccept);
                    throw th2;
                }
            } catch (Throwable th3) {
                FlyLog.getInstance().w("IPC acceptLoop: fatal error, stopping server runtime, error=" + th3.getMessage());
                synchronized (this) {
                    try {
                        if (this.f == 1) {
                            g();
                        }
                        return;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            FlyLog.getInstance().w("IPC acceptLoop: fatal error, stopping server runtime, error=" + th3.getMessage());
            synchronized (this) {
                if (this.f == 1) {
                    g();
                }
                return;
            }
        }
    }

    private synchronized void g() {
        LocalServerSocket localServerSocket = this.g;
        this.g = null;
        if (localServerSocket != null) {
            try {
                localServerSocket.close();
            } catch (Throwable unused) {
            }
        }
        this.h = null;
        this.e.set(false);
        this.f = 0;
    }

    public boolean b() {
        a();
        return this.f == 2;
    }

    public boolean c() {
        a();
        return this.f == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(LocalSocket localSocket) {
        try {
            localSocket.setSoTimeout(this.c);
            if (!c(localSocket)) {
                e(localSocket);
                return;
            }
            try {
                a(localSocket, a(a(f(localSocket))));
            } catch (Throwable th) {
                FlyLog.getInstance().d("IPC handleSession: invalid request, error=" + th.getMessage(), new Object[0]);
                AnonymousClass1 anonymousClass1 = null;
                a(localSocket, new c(false, anonymousClass1, "invalid ipc request"));
                e(localSocket);
            }
        } catch (Throwable th2) {
            try {
                FlyLog.getInstance().w("IPC handleSession: error=" + th2.getMessage());
            } finally {
                e(localSocket);
            }
        }
    }

    private boolean c(LocalSocket localSocket) {
        int iD = d(localSocket);
        return iD > 0 && iD == Process.myUid();
    }

    public synchronized void a() {
        if (this.e.get()) {
            return;
        }
        try {
            this.g = new LocalServerSocket(this.b);
            this.f = 1;
            FlyLog.getInstance().d("IPC try started as SERVER", new Object[0]);
            this.h = new cn.fly.tools.utils.j("DH-IPC") { // from class: cn.fly.tools.b.j.1
                @Override // cn.fly.tools.utils.j
                public void a() throws Throwable {
                    j.this.f();
                }
            };
            this.h.setDaemon(true);
            this.h.start();
        } catch (Throwable unused) {
            FlyLog.getInstance().d("IPC started as CLIENT", new Object[0]);
            this.f = 2;
        }
        this.e.set(true);
    }

    private void e(LocalSocket localSocket) {
        if (localSocket == null) {
            return;
        }
        try {
            localSocket.close();
        } catch (Throwable unused) {
        }
    }

    private Object c(DataInputStream dataInputStream) throws Throwable {
        List arrayList;
        Map map;
        byte b2 = dataInputStream.readByte();
        int i = 0;
        switch (b2) {
            case 0:
                return null;
            case 1:
                return Boolean.valueOf(dataInputStream.readBoolean());
            case 2:
                return Integer.valueOf(dataInputStream.readInt());
            case 3:
                return Long.valueOf(dataInputStream.readLong());
            case 4:
                return Double.valueOf(dataInputStream.readDouble());
            case 5:
                return Float.valueOf(dataInputStream.readFloat());
            case 6:
                return a(dataInputStream);
            case 7:
                return b(dataInputStream);
            case 8:
                return a(b(dataInputStream), a(dataInputStream));
            case 9:
                String strA = a(dataInputStream);
                int i2 = dataInputStream.readInt();
                if (i2 >= 0 && i2 <= 1024) {
                    Class cls = Parcelable.class;
                    if (strA != null) {
                        try {
                            cls = Class.forName(strA);
                            break;
                        } catch (Throwable unused) {
                        }
                    }
                    Object objNewInstance = Array.newInstance((Class<?>) cls, i2);
                    while (i < i2) {
                        if (!dataInputStream.readBoolean()) {
                            Array.set(objNewInstance, i, null);
                        } else {
                            Array.set(objNewInstance, i, a(b(dataInputStream), strA));
                        }
                        i++;
                    }
                    return objNewInstance;
                }
                throw new IllegalStateException("invalid array size: " + i2);
            case 10:
                byte b3 = dataInputStream.readByte();
                int i3 = dataInputStream.readInt();
                if (i3 < 0 || i3 > 65536) {
                    throw new IllegalStateException("invalid list size: " + i3);
                }
                if (b3 == 2) {
                    arrayList = new LinkedList();
                } else {
                    arrayList = new ArrayList(i3);
                }
                while (i < i3) {
                    arrayList.add(c(dataInputStream));
                    i++;
                }
                return arrayList;
            case 11:
                byte b4 = dataInputStream.readByte();
                int i4 = dataInputStream.readInt();
                if (i4 < 0 || i4 > 65536) {
                    throw new IllegalStateException("invalid map size: " + i4);
                }
                if (b4 == 2) {
                    map = new Hashtable();
                } else if (b4 == 3) {
                    map = new TreeMap();
                } else {
                    map = new HashMap(i4);
                }
                while (i < i4) {
                    map.put(a(dataInputStream), c(dataInputStream));
                    i++;
                }
                return map;
            case 12:
                return c(b(dataInputStream));
            default:
                throw new IllegalStateException("unknown ipc value type: " + ((int) b2));
        }
    }

    private int d(LocalSocket localSocket) {
        if (localSocket == null) {
            return -1;
        }
        try {
            ReflectHelper.importClass("android.net.LocalSocket");
            Object objInvokeInstanceMethod = ReflectHelper.invokeInstanceMethod(localSocket, "getPeerCredentials", new Object[0]);
            if (objInvokeInstanceMethod == null) {
                return -1;
            }
            ReflectHelper.importClass("android.net.Credentials");
            Object objInvokeInstanceMethod2 = ReflectHelper.invokeInstanceMethod(objInvokeInstanceMethod, "getUid", new Object[0]);
            if (objInvokeInstanceMethod2 instanceof Integer) {
                return ((Integer) objInvokeInstanceMethod2).intValue();
            }
            return -1;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public Object a(String str, ArrayList<Object> arrayList) throws Throwable {
        a();
        for (int i = 0; i <= 1; i++) {
            LocalSocket localSocket = new LocalSocket();
            try {
                localSocket.connect(new LocalSocketAddress(this.b, LocalSocketAddress.Namespace.ABSTRACT));
                localSocket.setSoTimeout(this.c);
                if (c(localSocket)) {
                    a(localSocket, str, arrayList);
                    Object obj = a(localSocket).b;
                    try {
                        localSocket.close();
                    } catch (Throwable unused) {
                    }
                    return obj;
                }
                FlyLog.getInstance().d("IPC security violation: untrusted peer, uid=" + d(localSocket), new Object[0]);
                throw new Throwable("untrusted ipc peer");
            } catch (Throwable th) {
                try {
                    FlyLog.getInstance().d("IPC exception" + th.toString(), new Object[0]);
                    try {
                        localSocket.close();
                    } catch (Throwable unused2) {
                    }
                } catch (Throwable th2) {
                    try {
                        localSocket.close();
                    } catch (Throwable unused3) {
                    }
                    throw th2;
                }
            }
        }
        FlyLog.getInstance().d("IPC request failed after all retries, key=" + str, new Object[0]);
        if (d() && this.f == 1) {
            c cVarA = a(new b(str, arrayList));
            if (!cVarA.f4070a) {
                throw new Throwable(cVarA.c == null ? "ipc failed" : cVarA.c);
            }
            return cVarA.b;
        }
        throw new IllegalStateException("ipc request failed");
    }

    private int b(Object obj) {
        if (obj instanceof Hashtable) {
            return 2;
        }
        return obj instanceof TreeMap ? 3 : 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private c b(byte[] bArr) throws Throwable {
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        if (dataInputStream.readInt() == 1179209795) {
            short s = dataInputStream.readShort();
            boolean z = true;
            if (s == 1) {
                if (dataInputStream.readByte() == 2) {
                    String str = null;
                    Object[] objArr = 0;
                    Object[] objArr2 = 0;
                    Object[] objArr3 = 0;
                    if (dataInputStream.readBoolean()) {
                        return new c(z, c(dataInputStream), str);
                    }
                    return new c(false, objArr2 == true ? 1 : 0, a(dataInputStream));
                }
                throw new IllegalStateException("invalid ipc message type");
            }
            throw new IllegalStateException("unsupported ipc version: " + ((int) s));
        }
        throw new IllegalStateException("invalid ipc magic");
    }

    private byte[] f(LocalSocket localSocket) throws Throwable {
        DataInputStream dataInputStream = new DataInputStream(localSocket.getInputStream());
        int i = dataInputStream.readInt();
        if (i >= 0 && i <= 5242880) {
            byte[] bArr = new byte[i];
            dataInputStream.readFully(bArr);
            return bArr;
        }
        throw new IllegalStateException("invalid packet len: " + i);
    }

    private byte[] b(DataInputStream dataInputStream) throws Throwable {
        int i = dataInputStream.readInt();
        if (i < 0) {
            return null;
        }
        if (i <= 5242880) {
            byte[] bArr = new byte[i];
            dataInputStream.readFully(bArr);
            return bArr;
        }
        throw new IllegalStateException("ipc bytes too large: " + i);
    }

    private c a(LocalSocket localSocket) throws Throwable {
        c cVarB = b(f(localSocket));
        if (cVarB.f4070a) {
            return cVarB;
        }
        throw new Throwable(cVarB.c == null ? "ipc failed" : cVarB.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private c a(b bVar) {
        a aVar = this.d;
        boolean z = false;
        String str = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        if (aVar != null && bVar != null) {
            try {
                return new c(true, aVar.a(bVar.f4069a, bVar.b), str);
            } catch (Throwable th) {
                String message = th.getMessage();
                if (message == null || message.length() == 0) {
                    message = th.getClass().getSimpleName();
                }
                return new c(z, objArr4 == true ? 1 : 0, message);
            }
        }
        return new c(z, objArr2 == true ? 1 : 0, "handler unavailable");
    }

    private byte[] c(Object obj) throws Throwable {
        if (obj == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream = null;
        try {
            ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream2.writeObject(obj);
                objectOutputStream2.flush();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                C0908r.a(objectOutputStream2, byteArrayOutputStream);
                return byteArray;
            } catch (Throwable th) {
                th = th;
                objectOutputStream = objectOutputStream2;
                C0908r.a(objectOutputStream, byteArrayOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private int a(Object obj) {
        return obj instanceof LinkedList ? 2 : 1;
    }

    private void a(LocalSocket localSocket, String str, ArrayList<Object> arrayList) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeInt(1179209795);
        dataOutputStream.writeShort(1);
        dataOutputStream.writeByte(1);
        a(dataOutputStream, str);
        if (arrayList != null && !arrayList.isEmpty()) {
            dataOutputStream.writeInt(arrayList.size());
            Iterator<Object> it = arrayList.iterator();
            while (it.hasNext()) {
                a(dataOutputStream, it.next());
            }
        } else {
            dataOutputStream.writeInt(0);
        }
        dataOutputStream.flush();
        a(localSocket, byteArrayOutputStream.toByteArray());
        C0908r.a(byteArrayOutputStream);
    }

    private Object c(byte[] bArr) throws Throwable {
        Throwable th;
        ObjectInputStream objectInputStream;
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                Object object = objectInputStream.readObject();
                C0908r.a(objectInputStream, byteArrayInputStream);
                return object;
            } catch (Throwable th2) {
                th = th2;
                C0908r.a(objectInputStream, byteArrayInputStream);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            objectInputStream = null;
        }
    }

    private void a(LocalSocket localSocket, c cVar) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeInt(1179209795);
        dataOutputStream.writeShort(1);
        dataOutputStream.writeByte(2);
        if (cVar == null) {
            dataOutputStream.writeBoolean(false);
            a(dataOutputStream, "null response");
            dataOutputStream.flush();
            a(localSocket, byteArrayOutputStream.toByteArray());
            return;
        }
        dataOutputStream.writeBoolean(cVar.f4070a);
        if (cVar.f4070a) {
            try {
                a(dataOutputStream, cVar.b);
            } catch (Throwable th) {
                byteArrayOutputStream.reset();
                dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                dataOutputStream.writeInt(1179209795);
                dataOutputStream.writeShort(1);
                dataOutputStream.writeByte(2);
                dataOutputStream.writeBoolean(false);
                String message = th.getMessage();
                if (message == null || message.length() == 0) {
                    message = "ipc encode failed";
                }
                a(dataOutputStream, message);
            }
        } else {
            a(dataOutputStream, cVar.c);
        }
        dataOutputStream.flush();
        a(localSocket, byteArrayOutputStream.toByteArray());
        C0908r.a(byteArrayOutputStream);
    }

    private b a(byte[] bArr) throws Throwable {
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        if (dataInputStream.readInt() == 1179209795) {
            short s = dataInputStream.readShort();
            if (s == 1) {
                if (dataInputStream.readByte() == 1) {
                    String strA = a(dataInputStream);
                    int i = dataInputStream.readInt();
                    if (i >= 0 && i <= 1024) {
                        ArrayList arrayList = new ArrayList(i);
                        for (int i2 = 0; i2 < i; i2++) {
                            arrayList.add(c(dataInputStream));
                        }
                        return new b(strA, arrayList);
                    }
                    throw new IllegalStateException("invalid ipc param count: " + i);
                }
                throw new IllegalStateException("invalid ipc message type");
            }
            throw new IllegalStateException("unsupported ipc version: " + ((int) s));
        }
        throw new IllegalStateException("invalid ipc magic");
    }

    private void a(LocalSocket localSocket, byte[] bArr) throws Throwable {
        if (bArr != null) {
            if (bArr.length <= 5242880) {
                DataOutputStream dataOutputStream = new DataOutputStream(localSocket.getOutputStream());
                dataOutputStream.writeInt(bArr.length);
                dataOutputStream.write(bArr);
                dataOutputStream.flush();
                return;
            }
            throw new IllegalStateException("ipc payload too large: " + bArr.length);
        }
        throw new IllegalArgumentException("payload == null");
    }

    private void a(DataOutputStream dataOutputStream, String str) throws Throwable {
        if (str == null) {
            dataOutputStream.writeInt(-1);
            return;
        }
        byte[] bytes = str.getBytes(f4066a);
        dataOutputStream.writeInt(bytes.length);
        dataOutputStream.write(bytes);
    }

    private String a(DataInputStream dataInputStream) throws Throwable {
        int i = dataInputStream.readInt();
        if (i < 0) {
            return null;
        }
        if (i <= 262144) {
            byte[] bArr = new byte[i];
            dataInputStream.readFully(bArr);
            return new String(bArr, f4066a);
        }
        throw new IllegalStateException("ipc string too large: " + i);
    }

    private void a(DataOutputStream dataOutputStream, byte[] bArr) throws Throwable {
        if (bArr == null) {
            dataOutputStream.writeInt(-1);
        } else {
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    private void a(DataOutputStream dataOutputStream, Object obj) throws Throwable {
        Class<?> componentType;
        if (obj == null) {
            dataOutputStream.writeByte(0);
            return;
        }
        if (obj instanceof Boolean) {
            dataOutputStream.writeByte(1);
            dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Integer) {
            dataOutputStream.writeByte(2);
            dataOutputStream.writeInt(((Integer) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            dataOutputStream.writeByte(3);
            dataOutputStream.writeLong(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            dataOutputStream.writeByte(4);
            dataOutputStream.writeDouble(((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Float) {
            dataOutputStream.writeByte(5);
            dataOutputStream.writeFloat(((Float) obj).floatValue());
            return;
        }
        if (obj instanceof String) {
            dataOutputStream.writeByte(6);
            a(dataOutputStream, (String) obj);
            return;
        }
        if (obj instanceof byte[]) {
            dataOutputStream.writeByte(7);
            a(dataOutputStream, (byte[]) obj);
            return;
        }
        if (obj instanceof Parcelable) {
            dataOutputStream.writeByte(8);
            Parcelable parcelable = (Parcelable) obj;
            a(dataOutputStream, parcelable.getClass().getName());
            a(dataOutputStream, a(parcelable));
            return;
        }
        Class<?> cls = obj.getClass();
        if (cls.isArray() && (componentType = cls.getComponentType()) != null && Parcelable.class.isAssignableFrom(componentType)) {
            dataOutputStream.writeByte(9);
            a(dataOutputStream, componentType.getName());
            int length = Array.getLength(obj);
            dataOutputStream.writeInt(length);
            for (int i = 0; i < length; i++) {
                Object obj2 = Array.get(obj, i);
                if (obj2 == null) {
                    dataOutputStream.writeBoolean(false);
                } else {
                    dataOutputStream.writeBoolean(true);
                    a(dataOutputStream, a((Parcelable) obj2));
                }
            }
            return;
        }
        if (obj instanceof List) {
            dataOutputStream.writeByte(10);
            dataOutputStream.writeByte(a(obj));
            List list = (List) obj;
            dataOutputStream.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                a(dataOutputStream, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            Iterator it2 = map.keySet().iterator();
            while (it2.hasNext()) {
                if (!(it2.next() instanceof String)) {
                    FlyLog.getInstance().d("IPC writeValue: Map with non-String keys, using Java serialization", new Object[0]);
                    dataOutputStream.writeByte(12);
                    a(dataOutputStream, c(obj));
                    return;
                }
            }
            dataOutputStream.writeByte(11);
            dataOutputStream.writeByte(b(obj));
            dataOutputStream.writeInt(map.size());
            for (Object obj3 : map.keySet()) {
                a(dataOutputStream, (String) obj3);
                a(dataOutputStream, map.get(obj3));
            }
            return;
        }
        if (obj instanceof Serializable) {
            FlyLog.getInstance().d("IPC writeValue: unsupported type, using Java serialization, type=" + obj.getClass().getName(), new Object[0]);
            dataOutputStream.writeByte(12);
            a(dataOutputStream, c(obj));
            return;
        }
        throw new IllegalArgumentException("unsupported value for ipc: " + obj.getClass().getName());
    }

    private byte[] a(Parcelable parcelable) {
        if (parcelable == null) {
            return new byte[0];
        }
        return new FlyPersistence.b(parcelable).b();
    }

    private Object a(byte[] bArr, String str) {
        if (bArr != null && bArr.length != 0 && str != null && str.length() != 0) {
            try {
                Class<?> cls = Class.forName(str);
                if (Parcelable.class.isAssignableFrom(cls)) {
                    return new FlyPersistence.b(cls, bArr).a((Parcelable) null);
                }
                return null;
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
