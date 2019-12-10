.class final Lcom/crashlytics/android/core/NativeCrashWriter$NullMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NullMessage"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 0
    return-void
.end method
