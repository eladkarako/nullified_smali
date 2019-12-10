.class Lcom/crashlytics/android/core/SessionProtobufHelper;
.super Ljava/lang/Object;
.source "SessionProtobufHelper.java"


# static fields
.field private static final SIGNAL_DEFAULT:Ljava/lang/String; = "0"

.field private static final SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

.field private static final UNITY_PLATFORM_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0"

    .line 23
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    const-string v0, "Unity"

    .line 25
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBinaryImageSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 463
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const/4 v3, 0x2

    .line 464
    invoke-static {v3, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x3

    .line 465
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p0

    add-int/2addr v2, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    .line 467
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p0

    add-int/2addr v2, p0

    :cond_0
    return v2
.end method

.method private static getDeviceIdentifierSize(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I
    .locals 1

    .line 426
    iget p0, p0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSize(II)I

    move-result p0

    .line 427
    invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 574
    invoke-static {p0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 576
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p1

    const/4 v0, 0x2

    .line 575
    invoke-static {v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static getEventAppExecutionExceptionSize(Lcom/crashlytics/android/core/TrimmedThrowableData;II)I
    .locals 9

    .line 607
    iget-object v0, p0, Lcom/crashlytics/android/core/TrimmedThrowableData;->className:Ljava/lang/String;

    .line 608
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    .line 607
    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    .line 611
    iget-object v3, p0, Lcom/crashlytics/android/core/TrimmedThrowableData;->localizedMessage:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 613
    invoke-static {v3}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    .line 616
    :cond_0
    iget-object v3, p0, Lcom/crashlytics/android/core/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    move v5, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v6, v3, v0

    .line 617
    invoke-static {v6, v1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v6

    const/4 v7, 0x4

    .line 618
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v7

    .line 619
    invoke-static {v6}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 624
    :cond_1
    iget-object p0, p0, Lcom/crashlytics/android/core/TrimmedThrowableData;->cause:Lcom/crashlytics/android/core/TrimmedThrowableData;

    if-eqz p0, :cond_4

    if-ge p1, p2, :cond_2

    add-int/2addr p1, v1

    .line 627
    invoke-static {p0, p1, p2}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Lcom/crashlytics/android/core/TrimmedThrowableData;II)I

    move-result p0

    const/4 p1, 0x6

    .line 629
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    .line 630
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr v5, p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 636
    iget-object p0, p0, Lcom/crashlytics/android/core/TrimmedThrowableData;->cause:Lcom/crashlytics/android/core/TrimmedThrowableData;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x7

    .line 640
    invoke-static {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr v5, p0

    :cond_4
    :goto_2
    return v5
.end method

.method private static getEventAppExecutionSignalSize()I
    .locals 4

    .line 650
    sget-object v0, Lcom/crashlytics/android/core/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 651
    sget-object v1, Lcom/crashlytics/android/core/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    .line 652
    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static getEventAppExecutionSize(Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/crashlytics/android/core/ByteString;",
            "Lcom/crashlytics/android/core/ByteString;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 545
    invoke-static {p1, p2, v1, v0}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result p1

    .line 546
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p2

    .line 547
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    const/4 p1, 0x0

    add-int/2addr p2, p1

    .line 549
    array-length v1, p3

    move v2, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_0

    .line 551
    aget-object v3, p3, p2

    .line 552
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    invoke-static {v3, v4, p1, p1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v3

    .line 553
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 554
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 557
    :cond_0
    invoke-static {p0, v0, p5}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Lcom/crashlytics/android/core/TrimmedThrowableData;II)I

    move-result p0

    const/4 p1, 0x2

    .line 559
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    .line 560
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr v2, p1

    .line 562
    invoke-static {}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionSignalSize()I

    move-result p0

    const/4 p1, 0x3

    .line 563
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p2

    .line 564
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p0

    add-int/2addr v2, p2

    .line 566
    invoke-static {p6, p7}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getBinaryImageSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I

    move-result p0

    .line 567
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    .line 568
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr v2, p1

    return v2
.end method

.method private static getEventAppSize(Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/crashlytics/android/core/ByteString;",
            "Lcom/crashlytics/android/core/ByteString;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    .line 513
    invoke-static/range {p0 .. p7}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionSize(Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I

    move-result p0

    const/4 p1, 0x1

    .line 516
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p2

    .line 517
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p0

    const/4 p0, 0x0

    add-int/2addr p2, p0

    if-eqz p8, :cond_0

    .line 520
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 522
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 521
    invoke-static {p5, p4}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x2

    .line 523
    invoke-static {p5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p5

    .line 524
    invoke-static {p4}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p6

    add-int/2addr p5, p6

    add-int/2addr p5, p4

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_2

    const/4 p3, 0x3

    .line 530
    iget p4, p9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p5, 0x64

    if-eq p4, p5, :cond_1

    const/4 p0, 0x1

    :cond_1
    invoke-static {p3, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSize(IZ)I

    move-result p0

    add-int/2addr p2, p0

    :cond_2
    const/4 p0, 0x4

    .line 534
    invoke-static {p0, p10}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method private static getEventDeviceSize(Ljava/lang/Float;IZIJJ)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 585
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeFloatSize(IF)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    const/4 p0, 0x2

    .line 587
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 588
    invoke-static {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSize(IZ)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x4

    .line 589
    invoke-static {p0, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x5

    .line 590
    invoke-static {p0, p4, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x6

    .line 591
    invoke-static {p0, p6, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static getEventLogSize(Lcom/crashlytics/android/core/ByteString;)I
    .locals 1

    const/4 v0, 0x1

    .line 600
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p0

    return p0
.end method

.method private static getFrameSize(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .line 660
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 664
    invoke-static {v1, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v2

    .line 667
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    const/4 v3, 0x2

    .line 667
    invoke-static {v3, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 670
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 672
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v4

    .line 671
    invoke-static {v1, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x4

    .line 677
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v1, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    const/4 p0, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    .line 679
    :cond_3
    invoke-static {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static getSessionAppOrgSize(Lcom/crashlytics/android/core/ByteString;)I
    .locals 1

    const/4 v0, 0x1

    .line 410
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method private static getSessionAppSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;ILcom/crashlytics/android/core/ByteString;)I
    .locals 1

    const/4 v0, 0x1

    .line 390
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    const/4 v0, 0x2

    .line 391
    invoke-static {v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p2

    add-int/2addr p0, p2

    const/4 p2, 0x3

    .line 392
    invoke-static {p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p2

    add-int/2addr p0, p2

    .line 393
    invoke-static {p1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionAppOrgSize(Lcom/crashlytics/android/core/ByteString;)I

    move-result p1

    const/4 p2, 0x5

    .line 394
    invoke-static {p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p2

    .line 395
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    const/4 p1, 0x6

    .line 396
    invoke-static {p1, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    if-eqz p6, :cond_0

    const/16 p1, 0x8

    .line 399
    sget-object p2, Lcom/crashlytics/android/core/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x9

    .line 400
    invoke-static {p1, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_0
    const/16 p1, 0xa

    .line 403
    invoke-static {p1, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSize(II)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static getSessionDeviceSize(ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;IJJZLjava/util/Map;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/crashlytics/android/core/ByteString;",
            "Lcom/crashlytics/android/core/ByteString;",
            "IJJZ",
            "Ljava/util/Map<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/crashlytics/android/core/ByteString;",
            "Lcom/crashlytics/android/core/ByteString;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 438
    invoke-static {v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p1, v0

    const/4 v1, 0x3

    .line 439
    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSize(II)I

    move-result p0

    add-int/2addr p1, p0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 440
    invoke-static {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p0

    :goto_0
    add-int/2addr p1, p0

    const/4 p0, 0x5

    .line 441
    invoke-static {p0, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr p1, p0

    const/4 p0, 0x6

    .line 442
    invoke-static {p0, p4, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result p0

    add-int/2addr p1, p0

    const/4 p0, 0x7

    .line 443
    invoke-static {p0, p6, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result p0

    add-int/2addr p1, p0

    const/16 p0, 0xa

    .line 444
    invoke-static {p0, p8}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSize(IZ)I

    move-result p0

    add-int/2addr p1, p0

    if-eqz p9, :cond_1

    .line 446
    invoke-interface {p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 447
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getDeviceIdentifierSize(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0xb

    .line 448
    invoke-static {p3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p3

    .line 449
    invoke-static {p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p4

    add-int/2addr p3, p4

    add-int/2addr p3, p2

    add-int/2addr p1, p3

    goto :goto_1

    :cond_1
    const/16 p0, 0xc

    .line 452
    invoke-static {p0, p10}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr p1, p0

    if-nez p11, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/16 p0, 0xd

    .line 453
    invoke-static {p0, p11}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p0

    :goto_2
    add-int/2addr p1, p0

    if-nez p12, :cond_3

    goto :goto_3

    :cond_3
    const/16 p0, 0xe

    .line 454
    invoke-static {p0, p12}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    :goto_3
    add-int/2addr p1, v0

    return p1
.end method

.method private static getSessionEventSize(JLjava/lang/String;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/lang/Float;IZJJLcom/crashlytics/android/core/ByteString;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/crashlytics/android/core/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Lcom/crashlytics/android/core/ByteString;",
            "Lcom/crashlytics/android/core/ByteString;",
            "Ljava/lang/Float;",
            "IZJJ",
            "Lcom/crashlytics/android/core/ByteString;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    move-wide v1, p0

    .line 484
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 485
    invoke-static {p2}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 486
    invoke-static/range {v1 .. v11}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppSize(Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    const/4 v2, 0x3

    .line 489
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 490
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    move-object/from16 v1, p14

    move/from16 v2, p15

    move/from16 v3, p16

    move/from16 v4, p11

    move-wide/from16 v5, p17

    move-wide/from16 v7, p19

    .line 491
    invoke-static/range {v1 .. v8}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventDeviceSize(Ljava/lang/Float;IZIJJ)I

    move-result v1

    const/4 v2, 0x5

    .line 493
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 494
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    if-eqz p21, :cond_0

    .line 497
    invoke-static/range {p21 .. p21}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventLogSize(Lcom/crashlytics/android/core/ByteString;)I

    move-result v1

    const/4 v2, 0x6

    .line 498
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 499
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_0
    return v0
.end method

.method private static getSessionOSSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Z)I
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 417
    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x2

    .line 418
    invoke-static {v2, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p0

    add-int/2addr v1, p0

    .line 419
    invoke-static {v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p0

    add-int/2addr v1, p0

    const/4 p0, 0x4

    .line 420
    invoke-static {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSize(IZ)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method private static getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 4

    .line 686
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p0

    const/4 v0, 0x2

    .line 687
    invoke-static {v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result p2

    add-int/2addr p0, p2

    .line 689
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 690
    invoke-static {v1, p3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v1

    const/4 v2, 0x3

    .line 691
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 692
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 699
    :cond_0
    invoke-static {p0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static writeBeginSession(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-static {p2}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 32
    invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    const/4 p1, 0x3

    .line 33
    invoke-virtual {p0, p1, p3, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method private static writeFrame(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 330
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 331
    invoke-static {p2, p3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 333
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0, v2, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 338
    invoke-virtual {p0, v2, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 341
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p1

    .line 341
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 344
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 345
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 350
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    if-lez p1, :cond_2

    .line 351
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    :cond_2
    const/4 p1, 0x5

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 357
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    return-void
.end method

.method public static writeSessionApp(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p1

    .line 40
    invoke-static {p2}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p2

    .line 41
    invoke-static {p3}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p3

    .line 42
    invoke-static {p4}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p4

    .line 43
    invoke-static {p5}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p5

    if-eqz p7, :cond_0

    .line 45
    invoke-static {p7}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    const/4 v0, 0x7

    const/4 v7, 0x2

    .line 48
    invoke-virtual {p0, v0, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionAppSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 52
    invoke-virtual {p0, v7, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    const/4 p1, 0x3

    .line 53
    invoke-virtual {p0, p1, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    const/4 p1, 0x5

    .line 56
    invoke-virtual {p0, p1, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 57
    invoke-static {p2}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionAppOrgSize(Lcom/crashlytics/android/core/ByteString;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 58
    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    const/4 p1, 0x6

    .line 61
    invoke-virtual {p0, p1, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    if-eqz p7, :cond_1

    const/16 p1, 0x8

    .line 64
    sget-object p2, Lcom/crashlytics/android/core/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    const/16 p1, 0x9

    .line 65
    invoke-virtual {p0, p1, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    :cond_1
    const/16 p1, 0xa

    .line 68
    invoke-virtual {p0, p1, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    return-void
.end method

.method public static writeSessionDevice(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJJZ",
            "Ljava/util/Map<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 87
    invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v14

    .line 88
    invoke-static/range {p3 .. p3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v15

    .line 89
    invoke-static/range {p13 .. p13}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v13

    .line 90
    invoke-static/range {p12 .. p12}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v12

    const/4 v11, 0x2

    const/16 v1, 0x9

    .line 92
    invoke-virtual {v0, v1, v11}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    move/from16 v1, p2

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .line 94
    invoke-static/range {v1 .. v13}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionDeviceSize(ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;IJJZLjava/util/Map;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1, v14}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    const/4 v2, 0x3

    move/from16 v3, p2

    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    const/4 v2, 0x4

    .line 101
    invoke-virtual {v0, v2, v15}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    const/4 v2, 0x5

    move/from16 v3, p4

    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    const/4 v2, 0x6

    move-wide/from16 v3, p5

    .line 103
    invoke-virtual {v0, v2, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    const/4 v2, 0x7

    move-wide/from16 v3, p7

    .line 104
    invoke-virtual {v0, v2, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    const/16 v2, 0xa

    move/from16 v3, p9

    .line 105
    invoke-virtual {v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    .line 107
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/16 v4, 0xb

    const/4 v5, 0x2

    .line 108
    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getDeviceIdentifierSize(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    iget v4, v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    invoke-virtual {v0, v1, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    move/from16 v2, p11

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    move-object/from16 v1, v16

    if-eqz v1, :cond_1

    const/16 v2, 0xd

    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    :cond_1
    move-object/from16 v1, v17

    if-eqz v1, :cond_2

    const/16 v2, 0xe

    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    :cond_2
    return-void
.end method

.method public static writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/LogFileManager;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "J",
            "Ljava/lang/String;",
            "Lcom/crashlytics/android/core/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crashlytics/android/core/LogFileManager;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZJJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p14

    .line 160
    invoke-static/range {p13 .. p13}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const-string v1, "-"

    const-string v2, ""

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    goto :goto_0

    .line 164
    :goto_1
    invoke-virtual/range {p10 .. p10}, Lcom/crashlytics/android/core/LogFileManager;->getByteStringForLog()Lcom/crashlytics/android/core/ByteString;

    move-result-object v11

    if-nez v11, :cond_1

    .line 167
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "No log data to include with this event."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_1
    invoke-virtual/range {p10 .. p10}, Lcom/crashlytics/android/core/LogFileManager;->clearLog()V

    const/16 v0, 0xa

    const/4 v1, 0x2

    .line 180
    invoke-virtual {v12, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    const/16 v21, 0x8

    move-wide/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p11

    move/from16 v24, p12

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, p15

    move/from16 v28, p16

    move/from16 v29, p17

    move-wide/from16 v30, p18

    move-wide/from16 v32, p20

    move-object/from16 v34, v11

    .line 181
    invoke-static/range {v13 .. v34}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionEventSize(JLjava/lang/String;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/lang/Float;IZJJLcom/crashlytics/android/core/ByteString;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    .line 186
    invoke-virtual {v12, v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 187
    invoke-static/range {p3 .. p3}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    const/16 v6, 0x8

    move-object v0, v12

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object v13, v11

    move/from16 v11, p12

    .line 189
    invoke-static/range {v0 .. v11}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventApp(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    move-object/from16 v1, p15

    move/from16 v2, p16

    move/from16 v3, p17

    move/from16 v4, p12

    move-wide/from16 v5, p18

    move-wide/from16 v7, p20

    .line 192
    invoke-static/range {v0 .. v8}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventDevice(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Float;IZIJJ)V

    .line 194
    invoke-static {v12, v13}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventLog(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/ByteString;)V

    return-void
.end method

.method private static writeSessionEventApp(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "Lcom/crashlytics/android/core/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/crashlytics/android/core/ByteString;",
            "Lcom/crashlytics/android/core/ByteString;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 205
    invoke-static/range {p1 .. p11}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppSize(Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 209
    invoke-static/range {p0 .. p8}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventAppExecution(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)V

    if-eqz p9, :cond_0

    .line 213
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 214
    invoke-static {p0, p9}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventAppCustomAttributes(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Map;)V

    :cond_0
    if-eqz p10, :cond_2

    .line 220
    iget p1, p10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    const/4 p1, 0x4

    .line 224
    invoke-virtual {p0, p1, p11}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    return-void
.end method

.method private static writeSessionEventAppCustomAttributes(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    .line 269
    invoke-virtual {p0, v1, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 270
    invoke-static {v2, v3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v2, 0x1

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 275
    :cond_0
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static writeSessionEventAppExecution(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "Lcom/crashlytics/android/core/TrimmedThrowableData;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/crashlytics/android/core/ByteString;",
            "Lcom/crashlytics/android/core/ByteString;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 232
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 233
    invoke-static/range {p1 .. p8}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionSize(Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v2, 0x4

    .line 237
    invoke-static {p0, p2, p3, v2, v1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeThread(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 241
    array-length p2, p4

    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    .line 243
    aget-object v4, p4, v3

    .line 244
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v4, v5, p3, p3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeThread(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {p0, p1, v1, p6, v0}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventAppExecutionException(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/TrimmedThrowableData;III)V

    const/4 p1, 0x3

    .line 249
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 250
    invoke-static {}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionSignalSize()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 251
    sget-object p2, Lcom/crashlytics/android/core/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    invoke-virtual {p0, v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 252
    sget-object p2, Lcom/crashlytics/android/core/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    const-wide/16 p2, 0x0

    .line 253
    invoke-virtual {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 255
    invoke-virtual {p0, v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 256
    invoke-static {p7, p8}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getBinaryImageSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 257
    invoke-virtual {p0, v1, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 258
    invoke-virtual {p0, v0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 259
    invoke-virtual {p0, p1, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    if-eqz p8, :cond_1

    .line 261
    invoke-virtual {p0, v2, p8}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    :cond_1
    return-void
.end method

.method private static writeSessionEventAppExecutionException(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/TrimmedThrowableData;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 282
    invoke-virtual {p0, p4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    const/4 p4, 0x1

    .line 284
    invoke-static {p1, p4, p3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Lcom/crashlytics/android/core/TrimmedThrowableData;II)I

    move-result v0

    .line 283
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 286
    iget-object v0, p1, Lcom/crashlytics/android/core/TrimmedThrowableData;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 287
    iget-object v0, p1, Lcom/crashlytics/android/core/TrimmedThrowableData;->localizedMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 289
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 292
    :cond_0
    iget-object v0, p1, Lcom/crashlytics/android/core/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x4

    .line 293
    invoke-static {p0, v5, v4, p4}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeFrame(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 296
    :cond_1
    iget-object p1, p1, Lcom/crashlytics/android/core/TrimmedThrowableData;->cause:Lcom/crashlytics/android/core/TrimmedThrowableData;

    if-eqz p1, :cond_4

    if-ge p2, p3, :cond_2

    add-int/2addr p2, p4

    const/4 p4, 0x6

    .line 299
    invoke-static {p0, p1, p2, p3, p4}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventAppExecutionException(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/TrimmedThrowableData;III)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 306
    iget-object p1, p1, Lcom/crashlytics/android/core/TrimmedThrowableData;->cause:Lcom/crashlytics/android/core/TrimmedThrowableData;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    .line 309
    invoke-virtual {p0, p1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static writeSessionEventDevice(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Float;IZIJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x5

    .line 363
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 364
    invoke-static/range {p1 .. p8}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventDeviceSize(Ljava/lang/Float;IZIJJ)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 367
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeFloat(IF)V

    .line 369
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeSInt32(II)V

    const/4 p1, 0x3

    .line 370
    invoke-virtual {p0, p1, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    const/4 p1, 0x4

    .line 371
    invoke-virtual {p0, p1, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 372
    invoke-virtual {p0, v1, p5, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    const/4 p1, 0x6

    .line 373
    invoke-virtual {p0, p1, p7, p8}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    return-void
.end method

.method private static writeSessionEventLog(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x2

    .line 379
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 380
    invoke-static {p1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventLogSize(Lcom/crashlytics/android/core/ByteString;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v0, 0x1

    .line 381
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    :cond_0
    return-void
.end method

.method public static writeSessionOS(Lcom/crashlytics/android/core/CodedOutputStream;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    .line 73
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    .line 75
    invoke-virtual {p0, v3, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 76
    invoke-static {v0, v1, p1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionOSSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Z)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 77
    invoke-virtual {p0, v4, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    .line 78
    invoke-virtual {p0, v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 79
    invoke-virtual {p0, v3, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    const/4 v0, 0x4

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    return-void
.end method

.method public static writeSessionUser(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 127
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p1

    .line 128
    invoke-static {p2}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    .line 129
    invoke-static {p3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    const/4 v2, 0x1

    .line 132
    invoke-static {v2, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    .line 134
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    const/4 v5, 0x3

    if-eqz p3, :cond_2

    .line 137
    invoke-static {v5, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v6

    add-int/2addr v3, v6

    :cond_2
    const/4 v6, 0x6

    .line 140
    invoke-virtual {p0, v6, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 141
    invoke-virtual {p0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 142
    invoke-virtual {p0, v2, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    if-eqz p2, :cond_3

    .line 144
    invoke-virtual {p0, v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 147
    invoke-virtual {p0, v5, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    :cond_4
    return-void
.end method

.method private static writeThread(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 317
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 318
    invoke-static {p1, p2, p3, p4}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 319
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 320
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 321
    invoke-virtual {p0, v0, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 323
    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v0, p2, p3

    const/4 v1, 0x3

    .line 324
    invoke-static {p0, v1, v0, p4}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeFrame(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
