package com.google.common.util.concurrent;

import com.google.common.annotations.Beta;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Lists;
import com.google.common.collect.MapMaker;
import com.google.j2objc.annotations.Weak;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.logging.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class CycleDetectingLockFactory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ConcurrentMap f15418OooO00o = new MapMaker().OooOO0o().OooO();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Logger f15419OooO0O0 = Logger.getLogger(CycleDetectingLockFactory.class.getName());

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final ThreadLocal f15420OooO0OO = new OooO00o();

    public final class CycleDetectingReentrantLock extends ReentrantLock implements OooO0O0 {
        private final OooO0OO lockGraphNode;
        final /* synthetic */ CycleDetectingLockFactory this$0;

        public /* synthetic */ CycleDetectingReentrantLock(CycleDetectingLockFactory cycleDetectingLockFactory, OooO0OO oooO0OO, boolean z, OooO00o oooO00o) {
            this(cycleDetectingLockFactory, oooO0OO, z);
        }

        @Override // com.google.common.util.concurrent.CycleDetectingLockFactory.OooO0O0
        public OooO0OO getLockGraphNode() {
            return null;
        }

        @Override // com.google.common.util.concurrent.CycleDetectingLockFactory.OooO0O0
        public boolean isAcquiredByCurrentThread() {
            return isHeldByCurrentThread();
        }

        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public void lock() {
            CycleDetectingLockFactory.OooO0O0(null, this);
            try {
                super.lock();
            } finally {
                CycleDetectingLockFactory.OooO0Oo(this);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public void lockInterruptibly() throws InterruptedException {
            CycleDetectingLockFactory.OooO0O0(null, this);
            try {
                super.lockInterruptibly();
            } finally {
                CycleDetectingLockFactory.OooO0Oo(this);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public boolean tryLock() {
            CycleDetectingLockFactory.OooO0O0(null, this);
            try {
                return super.tryLock();
            } finally {
                CycleDetectingLockFactory.OooO0Oo(this);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public void unlock() {
            try {
                super.unlock();
            } finally {
                CycleDetectingLockFactory.OooO0Oo(this);
            }
        }

        private CycleDetectingReentrantLock(CycleDetectingLockFactory cycleDetectingLockFactory, OooO0OO oooO0OO, boolean z) {
            super(z);
            com.airbnb.lottie.OooOOO0.OooO00o(com.google.common.base.o000oOoO.OooOOOo(oooO0OO));
        }

        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public boolean tryLock(long j, TimeUnit timeUnit) throws InterruptedException {
            CycleDetectingLockFactory.OooO0O0(null, this);
            try {
                return super.tryLock(j, timeUnit);
            } finally {
                CycleDetectingLockFactory.OooO0Oo(this);
            }
        }
    }

    public final class CycleDetectingReentrantReadWriteLock extends ReentrantReadWriteLock implements OooO0O0 {
        private final OooO0OO lockGraphNode;
        private final CycleDetectingReentrantReadLock readLock;
        private final CycleDetectingReentrantWriteLock writeLock;

        public /* synthetic */ CycleDetectingReentrantReadWriteLock(CycleDetectingLockFactory cycleDetectingLockFactory, OooO0OO oooO0OO, boolean z, OooO00o oooO00o) {
            this(cycleDetectingLockFactory, oooO0OO, z);
        }

        @Override // com.google.common.util.concurrent.CycleDetectingLockFactory.OooO0O0
        public OooO0OO getLockGraphNode() {
            return null;
        }

        @Override // com.google.common.util.concurrent.CycleDetectingLockFactory.OooO0O0
        public boolean isAcquiredByCurrentThread() {
            return isWriteLockedByCurrentThread() || getReadHoldCount() > 0;
        }

        private CycleDetectingReentrantReadWriteLock(CycleDetectingLockFactory cycleDetectingLockFactory, OooO0OO oooO0OO, boolean z) {
            super(z);
            this.readLock = new CycleDetectingReentrantReadLock(cycleDetectingLockFactory, this);
            this.writeLock = new CycleDetectingReentrantWriteLock(cycleDetectingLockFactory, this);
            com.airbnb.lottie.OooOOO0.OooO00o(com.google.common.base.o000oOoO.OooOOOo(oooO0OO));
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock, java.util.concurrent.locks.ReadWriteLock
        public ReentrantReadWriteLock.ReadLock readLock() {
            return this.readLock;
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock, java.util.concurrent.locks.ReadWriteLock
        public ReentrantReadWriteLock.WriteLock writeLock() {
            return this.writeLock;
        }
    }

    public static class ExampleStackTrace extends IllegalStateException {
        static final StackTraceElement[] EMPTY_STACK_TRACE = new StackTraceElement[0];
        static final ImmutableSet<String> EXCLUDED_CLASS_NAMES = ImmutableSet.of(CycleDetectingLockFactory.class.getName(), ExampleStackTrace.class.getName(), OooO0OO.class.getName());

        public ExampleStackTrace(OooO0OO oooO0OO, OooO0OO oooO0OO2) {
            throw null;
        }
    }

    public class OooO00o extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public ArrayList initialValue() {
            return Lists.OooOOO(3);
        }
    }

    public interface OooO0O0 {
        OooO0OO getLockGraphNode();

        boolean isAcquiredByCurrentThread();
    }

    public static class OooO0OO {
    }

    @Beta
    public static final class PotentialDeadlockException extends ExampleStackTrace {
        private final ExampleStackTrace conflictingStackTrace;

        public /* synthetic */ PotentialDeadlockException(OooO0OO oooO0OO, OooO0OO oooO0OO2, ExampleStackTrace exampleStackTrace, OooO00o oooO00o) {
            this(oooO0OO, oooO0OO2, exampleStackTrace);
        }

        public ExampleStackTrace getConflictingStackTrace() {
            return this.conflictingStackTrace;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            String message = super.getMessage();
            Objects.requireNonNull(message);
            StringBuilder sb = new StringBuilder(message);
            for (Throwable cause = this.conflictingStackTrace; cause != null; cause = cause.getCause()) {
                sb.append(", ");
                sb.append(cause.getMessage());
            }
            return sb.toString();
        }

        private PotentialDeadlockException(OooO0OO oooO0OO, OooO0OO oooO0OO2, ExampleStackTrace exampleStackTrace) {
            super(oooO0OO, oooO0OO2);
            this.conflictingStackTrace = exampleStackTrace;
            initCause(exampleStackTrace);
        }
    }

    public static /* synthetic */ void OooO0O0(CycleDetectingLockFactory cycleDetectingLockFactory, OooO0O0 oooO0O0) {
        throw null;
    }

    public static void OooO0Oo(OooO0O0 oooO0O0) {
        if (oooO0O0.isAcquiredByCurrentThread()) {
            return;
        }
        ArrayList arrayList = (ArrayList) f15420OooO0OO.get();
        oooO0O0.getLockGraphNode();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
                return;
            }
        }
    }

    public class CycleDetectingReentrantReadLock extends ReentrantReadWriteLock.ReadLock {

        @Weak
        final CycleDetectingReentrantReadWriteLock readWriteLock;
        final /* synthetic */ CycleDetectingLockFactory this$0;

        public CycleDetectingReentrantReadLock(CycleDetectingLockFactory cycleDetectingLockFactory, CycleDetectingReentrantReadWriteLock cycleDetectingReentrantReadWriteLock) {
            super(cycleDetectingReentrantReadWriteLock);
            this.readWriteLock = cycleDetectingReentrantReadWriteLock;
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public void lock() {
            CycleDetectingLockFactory.OooO0O0(null, this.readWriteLock);
            try {
                super.lock();
            } finally {
                CycleDetectingLockFactory.OooO0Oo(this.readWriteLock);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public void lockInterruptibly() throws InterruptedException {
            CycleDetectingLockFactory.OooO0O0(null, this.readWriteLock);
            try {
                super.lockInterruptibly();
            } finally {
                CycleDetectingLockFactory.OooO0Oo(this.readWriteLock);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public boolean tryLock() {
            CycleDetectingLockFactory.OooO0O0(null, this.readWriteLock);
            try {
                return super.tryLock();
            } finally {
                CycleDetectingLockFactory.OooO0Oo(this.readWriteLock);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public void unlock() {
            try {
                super.unlock();
            } finally {
                CycleDetectingLockFactory.OooO0Oo(this.readWriteLock);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public boolean tryLock(long j, TimeUnit timeUnit) throws InterruptedException {
            CycleDetectingLockFactory.OooO0O0(null, this.readWriteLock);
            try {
                return super.tryLock(j, timeUnit);
            } finally {
                CycleDetectingLockFactory.OooO0Oo(this.readWriteLock);
            }
        }
    }

    public class CycleDetectingReentrantWriteLock extends ReentrantReadWriteLock.WriteLock {

        @Weak
        final CycleDetectingReentrantReadWriteLock readWriteLock;
        final /* synthetic */ CycleDetectingLockFactory this$0;

        public CycleDetectingReentrantWriteLock(CycleDetectingLockFactory cycleDetectingLockFactory, CycleDetectingReentrantReadWriteLock cycleDetectingReentrantReadWriteLock) {
            super(cycleDetectingReentrantReadWriteLock);
            this.readWriteLock = cycleDetectingReentrantReadWriteLock;
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public void lock() {
            CycleDetectingLockFactory.OooO0O0(null, this.readWriteLock);
            try {
                super.lock();
            } finally {
                CycleDetectingLockFactory.OooO0Oo(this.readWriteLock);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public void lockInterruptibly() throws InterruptedException {
            CycleDetectingLockFactory.OooO0O0(null, this.readWriteLock);
            try {
                super.lockInterruptibly();
            } finally {
                CycleDetectingLockFactory.OooO0Oo(this.readWriteLock);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public boolean tryLock() {
            CycleDetectingLockFactory.OooO0O0(null, this.readWriteLock);
            try {
                return super.tryLock();
            } finally {
                CycleDetectingLockFactory.OooO0Oo(this.readWriteLock);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public void unlock() {
            try {
                super.unlock();
            } finally {
                CycleDetectingLockFactory.OooO0Oo(this.readWriteLock);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public boolean tryLock(long j, TimeUnit timeUnit) throws InterruptedException {
            CycleDetectingLockFactory.OooO0O0(null, this.readWriteLock);
            try {
                return super.tryLock(j, timeUnit);
            } finally {
                CycleDetectingLockFactory.OooO0Oo(this.readWriteLock);
            }
        }
    }
}
