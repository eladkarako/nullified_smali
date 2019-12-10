.class public Lcom/google/ads/interactivemedia/v3/impl/data/c;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;


# instance fields
.field public adPosition:I

.field public isBumper:Z

.field public maxDuration:D

.field public podIndex:I

.field public timeOffset:D

.field public totalAds:I


# direct methods
.method public constructor <init>()V
    .locals 2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google/obf/mb;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAdPosition()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPosition:I

    return v0
.end method

.method public getMaxDuration()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->maxDuration:D

    return-wide v0
.end method

.method public getPodIndex()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->podIndex:I

    return v0
.end method

.method public getTimeOffset()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->timeOffset:D

    return-wide v0
.end method

.method public getTotalAds()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->totalAds:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/obf/md;->a(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isBumper()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->isBumper:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 14
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->totalAds:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPosition:I

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->isBumper:Z

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->maxDuration:D

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->podIndex:I

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->timeOffset:D

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xa9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AdPodInfo [totalAds="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adPosition="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBumper="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxDuration="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", podIndex="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeOffset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
