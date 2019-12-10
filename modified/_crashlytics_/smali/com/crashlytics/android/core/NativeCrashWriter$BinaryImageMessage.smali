.class final Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BinaryImageMessage"
.end annotation


# static fields
.field private static final PROTOBUF_TAG:I = 0x4


# instance fields
.field private final baseAddr:J

.field private final filePath:Ljava/lang/String;

.field private final imageSize:J

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/internal/models/BinaryImageData;)V
    .locals 2
    return-void
.end method


# virtual methods
.method public getPropertiesSize()I
    .locals 5

    .line 440
    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->baseAddr:J

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    .line 441
    iget-wide v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->imageSize:J

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    .line 442
    iget-object v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->filePath:Ljava/lang/String;

    .line 443
    invoke-static {v2}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v2

    .line 444
    iget-object v3, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->uuid:Ljava/lang/String;

    .line 445
    invoke-static {v3}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v3

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    return v2
.end method

.method public writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 3
    return-void
.end method
