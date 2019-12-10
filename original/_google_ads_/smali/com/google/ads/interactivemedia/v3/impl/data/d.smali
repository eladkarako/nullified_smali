.class final Lcom/google/ads/interactivemedia/v3/impl/data/d;
.super Lcom/google/ads/interactivemedia/v3/impl/data/a;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/d$a;
    }
.end annotation


# instance fields
.field private final appState:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final nativeTime:J

.field private final nativeViewAttached:Z

.field private final nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

.field private final nativeViewHidden:Z

.field private final nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

.field private final nativeVolume:D

.field private final queryId:Ljava/lang/String;

.field private final vastEvent:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZZLcom/google/ads/interactivemedia/v3/impl/data/a$a;Lcom/google/ads/interactivemedia/v3/impl/data/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->queryId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->eventId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->vastEvent:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->appState:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeTime:J

    .line 7
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeVolume:D

    .line 8
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewAttached:Z

    .line 9
    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewHidden:Z

    .line 10
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    .line 11
    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZZLcom/google/ads/interactivemedia/v3/impl/data/a$a;Lcom/google/ads/interactivemedia/v3/impl/data/a$a;Lcom/google/ads/interactivemedia/v3/impl/data/d$1;)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p12}, Lcom/google/ads/interactivemedia/v3/impl/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZZLcom/google/ads/interactivemedia/v3/impl/data/a$a;Lcom/google/ads/interactivemedia/v3/impl/data/a$a;)V

    return-void
.end method


# virtual methods
.method public appState()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->appState:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 26
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 27
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->queryId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->queryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->eventId:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->eventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->vastEvent:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->vastEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->appState:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->appState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeTime:J

    .line 32
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeVolume:D

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeVolume()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewAttached:Z

    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeViewAttached()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewHidden:Z

    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeViewHidden()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeViewBounds()Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->nativeViewVisibleBounds()Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public eventId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->queryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 44
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->eventId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 46
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->vastEvent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 48
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->appState:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 50
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeTime:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeTime:J

    xor-long v7, v2, v5

    long-to-int v2, v7

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 52
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeVolume:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeVolume:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long v6, v2, v4

    long-to-int v2, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 54
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewAttached:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 56
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewHidden:Z

    if-eqz v2, :cond_1

    const/16 v3, 0x4cf

    :cond_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 58
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 60
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public nativeTime()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeTime:J

    return-wide v0
.end method

.method public nativeViewAttached()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewAttached:Z

    return v0
.end method

.method public nativeViewBounds()Lcom/google/ads/interactivemedia/v3/impl/data/a$a;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    return-object v0
.end method

.method public nativeViewHidden()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewHidden:Z

    return v0
.end method

.method public nativeViewVisibleBounds()Lcom/google/ads/interactivemedia/v3/impl/data/a$a;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    return-object v0
.end method

.method public nativeVolume()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeVolume:D

    return-wide v0
.end method

.method public queryId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->queryId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->queryId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->eventId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->vastEvent:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->appState:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeTime:J

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeVolume:D

    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewAttached:Z

    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewHidden:Z

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xe5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "ActivityMonitorData{queryId="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vastEvent="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appState="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nativeVolume="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", nativeViewAttached="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nativeViewHidden="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nativeViewBounds="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeViewVisibleBounds="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vastEvent()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d;->vastEvent:Ljava/lang/String;

    return-object v0
.end method
