.class Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$CrashListener;
    }
.end annotation


# instance fields
.field private final crashListener:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$CrashListener;

.field private final defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$CrashListener;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    return-void
.end method


# virtual methods
.method isHandlingException()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5
    return-void
.end method
