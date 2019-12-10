.class final Lcom/google/ads/interactivemedia/v3/impl/data/g;
.super Lcom/google/ads/interactivemedia/v3/impl/data/j;
.source "IMASDK"


# instance fields
.field private final end:D

.field private final played:Z

.field private final start:D


# direct methods
.method constructor <init>(DDZ)V
    .locals 0
    return-void
.end method


# virtual methods
.method public end()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->end:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/j;

    .line 14
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->start:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/j;->start()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->end:D

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/j;->end()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->played:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/j;->played()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 21
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->start:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->start:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long v5, v0, v3

    long-to-int v0, v5

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 23
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->end:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v2, v3, v2

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->end:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long v6, v2, v4

    long-to-int v2, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 25
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->played:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public played()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->played:Z

    return v0
.end method

.method public start()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->start:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 9
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->start:D

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->end:D

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->played:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x58

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CuePointData{start="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", played="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
