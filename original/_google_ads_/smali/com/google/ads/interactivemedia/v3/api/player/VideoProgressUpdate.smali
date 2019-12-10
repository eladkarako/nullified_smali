.class public final Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;


# instance fields
.field private currentTime:F

.field private duration:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTime:F

    long-to-float p1, p3

    div-float/2addr p1, p2

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->duration:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 13
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 14
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTime:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTime:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 16
    :cond_3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->duration:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->duration:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getCurrentTime()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTime:F

    return v0
.end method

.method public getDuration()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->duration:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->duration:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/obf/ks;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 20
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTime:F

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->duration:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VideoProgressUpdate [currentTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
