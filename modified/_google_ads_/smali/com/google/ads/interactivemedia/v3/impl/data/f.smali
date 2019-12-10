.class final Lcom/google/ads/interactivemedia/v3/impl/data/f;
.super Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;
.source "IMASDK"


# instance fields
.field private final clickThroughUrl:Ljava/lang/String;

.field private final size:Ljava/lang/String;

.field private final src:Ljava/lang/String;

.field private final type:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;)V
    .locals 0
    return-void
.end method


# virtual methods
.method public clickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/f;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 22
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/f;->size:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->size()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/f;->src:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/f;->clickThroughUrl:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/f;->type:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/f;->size:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/f;->src:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/f;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/f;->type:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public size()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/f;->size:Ljava/lang/String;

    return-object v0
.end method

.method public src()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/f;->src:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/f;->type:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    return-object v0
.end method
