.class Lcom/crashlytics/android/core/CLSUUID;
.super Ljava/lang/Object;
.source "CLSUUID.java"


# static fields
.field private static _clsId:Ljava/lang/String;

.field private static final _sequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3
    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 9
    return-void
.end method

.method private static convertLongToFourByteBuffer(J)[B
    .locals 1

    const/4 v0, 0x4

    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p0, p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 82
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static convertLongToTwoByteBuffer(J)[B
    .locals 1

    const/4 v0, 0x2

    .line 88
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p0, p0

    int-to-short p0, p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 90
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 91
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private populatePID([B)V
    .locals 3
    return-void
.end method

.method private populateSequenceNumber([B)V
    .locals 3
    return-void
.end method

.method private populateTime([B)V
    .locals 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lcom/crashlytics/android/core/CLSUUID;->_clsId:Ljava/lang/String;

    return-object v0
.end method
