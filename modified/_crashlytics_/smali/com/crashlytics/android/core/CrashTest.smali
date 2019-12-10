.class public Lcom/crashlytics/android/core/CrashTest;
.super Ljava/lang/Object;
.source "CrashTest.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    return-void
.end method

.method private privateMethodThatThrowsException(Ljava/lang/String;)V
    .locals 1
    return-void
.end method


# virtual methods
.method public crashAsyncTask(J)V
    .locals 2
    return-void
.end method

.method public indexOutOfBounds()V
    .locals 5
    return-void
.end method

.method public stackOverflow()I
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashTest;->stackOverflow()I

    move-result v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public throwFiveChainedExceptions()V
    .locals 3
    return-void
.end method

.method public throwRuntimeException(Ljava/lang/String;)V
    .locals 1
    return-void
.end method
