.class final Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeviceMessage"
.end annotation


# static fields
.field private static final PROTOBUF_TAG:I = 0x5


# instance fields
.field private final batteryLevel:F

.field private final batteryVelocity:I

.field private final diskUsed:J

.field private final orientation:I

.field private final proximityOn:Z

.field private final ramUsed:J


# direct methods
.method public constructor <init>(FIZIJJ)V
    .locals 2
    return-void
.end method


# virtual methods
.method public getPropertiesSize()I
    .locals 4

    .line 238
    iget v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->batteryLevel:F

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 239
    iget v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->batteryVelocity:I

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    iget-boolean v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->proximityOn:Z

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    iget v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->orientation:I

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    iget-wide v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->ramUsed:J

    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    iget-wide v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;->diskUsed:J

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 3
    return-void
.end method
