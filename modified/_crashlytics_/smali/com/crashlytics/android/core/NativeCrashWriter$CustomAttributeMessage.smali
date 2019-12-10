.class final Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomAttributeMessage"
.end annotation


# static fields
.field private static final PROTOBUF_TAG:I = 0x2


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/internal/models/CustomAttributeData;)V
    .locals 2
    return-void
.end method


# virtual methods
.method public getPropertiesSize()I
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    .line 478
    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;->value:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;->value:Ljava/lang/String;

    .line 479
    :goto_0
    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    .line 478
    invoke-static {v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 2
    return-void
.end method
