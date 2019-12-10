.class final Lcom/google/ads/interactivemedia/v3/impl/data/e;
.super Lcom/google/ads/interactivemedia/v3/impl/data/a$a;
.source "IMASDK"


# instance fields
.field private final height:I

.field private final left:I

.field private final top:I

.field private final width:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/a$a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->left:I

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->top:I

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->height:I

    .line 5
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->width:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 15
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->left:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a$a;->left()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->top:I

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a$a;->top()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->height:I

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a$a;->height()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->width:I

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/a$a;->width()I

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
    .locals 3

    .line 24
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->left:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 26
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->top:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 28
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->height:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 30
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->width:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public height()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->height:I

    return v0
.end method

.method public left()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->left:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->left:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->top:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->height:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->width:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x56

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BoundingRect{left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public top()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->top:I

    return v0
.end method

.method public width()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/e;->width:I

    return v0
.end method
