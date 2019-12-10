.class Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashPromptDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptInLatch"
.end annotation


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private send:Z


# direct methods
.method private constructor <init>()V
    .locals 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/CrashPromptDialog$1;)V
    .locals 0
    return-void
.end method


# virtual methods
.method await()V
    .locals 1
    return-void
.end method

.method getOptIn()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;->send:Z

    return v0
.end method

.method setOptIn(Z)V
    .locals 0
    return-void
.end method
