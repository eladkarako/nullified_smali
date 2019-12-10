.class final Lcom/crashlytics/android/core/CodedOutputStream;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4

.field public static final LITTLE_ENDIAN_64_SIZE:I = 0x8


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final output:Ljava/io/OutputStream;

.field private position:I


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1
    return-void
.end method

.method public static computeBoolSize(IZ)I
    .locals 0

    .line 428
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeBoolSizeNoTag(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I
    .locals 0

    .line 446
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSizeNoTag(Lcom/crashlytics/android/core/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeBytesSizeNoTag(Lcom/crashlytics/android/core/ByteString;)I
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/crashlytics/android/core/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    .line 603
    invoke-virtual {p0}, Lcom/crashlytics/android/core/ByteString;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static computeDoubleSize(ID)I
    .locals 0

    .line 369
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeDoubleSizeNoTag(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeEnumSize(II)I
    .locals 0

    .line 463
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeEnumSizeNoTag(I)I
    .locals 0

    .line 619
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p0

    return p0
.end method

.method public static computeFixed32Size(II)I
    .locals 0

    .line 419
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeFixed32SizeNoTag(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeFixed64Size(IJ)I
    .locals 0

    .line 410
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeFixed64SizeNoTag(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeFloatSize(IF)I
    .locals 0

    .line 377
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeFloatSizeNoTag(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeInt32Size(II)I
    .locals 0

    .line 401
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeInt32SizeNoTag(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 552
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static computeInt64Size(IJ)I
    .locals 0

    .line 393
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeInt64SizeNoTag(J)I
    .locals 0

    .line 543
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result p0

    return p0
.end method

.method static computePreferredBufferSize(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static computeRawMessageSetExtensionSize(ILcom/crashlytics/android/core/ByteString;)I
    .locals 2

    const/4 v0, 0x1

    .line 507
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 508
    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 509
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static computeRawVarint32Size(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static computeRawVarint64Size(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long v2, p0, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v2, -0x4000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v2, -0x200000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v2, -0x10000000

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v2, -0x800000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v2, -0x40000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long v4, p0, v2

    cmp-long v2, v4, v0

    if-nez v2, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, p0, v2

    cmp-long p0, v4, v0

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static computeSFixed32Size(II)I
    .locals 0

    .line 472
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSFixed32SizeNoTag(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeSFixed64Size(IJ)I
    .locals 0

    .line 481
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSFixed64SizeNoTag(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static computeSInt32Size(II)I
    .locals 0

    .line 489
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSInt32SizeNoTag(I)I
    .locals 0

    .line 643
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->encodeZigZag32(I)I

    move-result p0

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    return p0
.end method

.method public static computeSInt64Size(IJ)I
    .locals 0

    .line 497
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSInt64SizeNoTag(J)I
    .locals 0

    .line 651
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result p0

    return p0
.end method

.method public static computeStringSize(ILjava/lang/String;)I
    .locals 0

    .line 437
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 589
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 590
    array-length v0, p0

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    move-exception p0

    .line 593
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static computeTagSize(I)I
    .locals 1

    const/4 v0, 0x0

    .line 834
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/WireFormat;->makeTag(II)I

    move-result p0

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    return p0
.end method

.method public static computeUInt32Size(II)I
    .locals 0

    .line 454
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeUInt32SizeNoTag(I)I
    .locals 0

    .line 611
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    return p0
.end method

.method public static computeUInt64Size(IJ)I
    .locals 0

    .line 385
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeUInt64SizeNoTag(J)I
    .locals 0

    .line 535
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result p0

    return p0
.end method

.method public static encodeZigZag32(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static encodeZigZag64(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long v2, v0, p0

    return-wide v2
.end method

.method public static newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    .locals 1

    const/16 v0, 0x1000

    .line 99
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/io/OutputStream;I)Lcom/crashlytics/android/core/CodedOutputStream;
    .locals 1

    .line 108
    new-instance v0, Lcom/crashlytics/android/core/CodedOutputStream;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static newInstance([B)Lcom/crashlytics/android/core/CodedOutputStream;
    .locals 2

    .line 119
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance([BII)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Lcom/crashlytics/android/core/CodedOutputStream;
    .locals 1

    .line 132
    new-instance v0, Lcom/crashlytics/android/core/CodedOutputStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;-><init>([BII)V

    return-object v0
.end method

.method private refreshBuffer()V
    .locals 4
    return-void
.end method


# virtual methods
.method public checkNoSpaceLeft()V
    .locals 2
    return-void
.end method

.method public flush()V
    .locals 1
    return-void
.end method

.method public spaceLeft()I
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 688
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    return v0

    .line 690
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeBool(IZ)V
    .locals 1
    return-void
.end method

.method public writeBoolNoTag(Z)V
    .locals 0
    return-void
.end method

.method public writeBytes(ILcom/crashlytics/android/core/ByteString;)V
    .locals 1
    return-void
.end method

.method public writeBytesNoTag(Lcom/crashlytics/android/core/ByteString;)V
    .locals 1
    return-void
.end method

.method public writeDouble(ID)V
    .locals 1
    return-void
.end method

.method public writeDoubleNoTag(D)V
    .locals 0
    return-void
.end method

.method public writeEnum(II)V
    .locals 1
    return-void
.end method

.method public writeEnumNoTag(I)V
    .locals 0
    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 0
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 0
    return-void
.end method

.method public writeFloat(IF)V
    .locals 1
    return-void
.end method

.method public writeFloatNoTag(F)V
    .locals 0
    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2
    return-void
.end method

.method public writeInt64(IJ)V
    .locals 1
    return-void
.end method

.method public writeInt64NoTag(J)V
    .locals 0
    return-void
.end method

.method public writeRawByte(B)V
    .locals 3
    return-void
.end method

.method public writeRawByte(I)V
    .locals 0
    return-void
.end method

.method public writeRawBytes(Lcom/crashlytics/android/core/ByteString;)V
    .locals 2
    return-void
.end method

.method public writeRawBytes(Lcom/crashlytics/android/core/ByteString;II)V
    .locals 6
    return-void
.end method

.method public writeRawBytes([B)V
    .locals 2
    return-void
.end method

.method public writeRawBytes([BII)V
    .locals 3
    return-void
.end method

.method public writeRawLittleEndian32(I)V
    .locals 1
    return-void
.end method

.method public writeRawLittleEndian64(J)V
    .locals 2
    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/crashlytics/android/core/ByteString;)V
    .locals 3
    return-void
.end method

.method public writeRawVarint32(I)V
    .locals 1
    return-void
.end method

.method public writeRawVarint64(J)V
    .locals 5
    return-void
.end method

.method public writeSFixed32(II)V
    .locals 1
    return-void
.end method

.method public writeSFixed32NoTag(I)V
    .locals 0
    return-void
.end method

.method public writeSFixed64(IJ)V
    .locals 1
    return-void
.end method

.method public writeSFixed64NoTag(J)V
    .locals 0
    return-void
.end method

.method public writeSInt32(II)V
    .locals 1
    return-void
.end method

.method public writeSInt32NoTag(I)V
    .locals 0
    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1
    return-void
.end method

.method public writeSInt64NoTag(J)V
    .locals 0
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public writeTag(II)V
    .locals 0
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 0
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 0
    return-void
.end method
