.class Lcom/google/ads/interactivemedia/v3/impl/data/m$1;
.super Lcom/google/obf/gp;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/obf/gp<",
        "Lcom/google/ads/interactivemedia/v3/impl/data/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/obf/gp;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/obf/hx;)Lcom/google/ads/interactivemedia/v3/impl/data/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/google/obf/hx;->f()Lcom/google/obf/hy;

    move-result-object v0

    sget-object v1, Lcom/google/obf/hy;->i:Lcom/google/obf/hy;

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/obf/hx;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/m;

    invoke-virtual {p1}, Lcom/google/obf/hx;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/obf/hx;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m$1;->read(Lcom/google/obf/hx;)Lcom/google/ads/interactivemedia/v3/impl/data/m;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/obf/hz;Lcom/google/ads/interactivemedia/v3/impl/data/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/obf/hz;->f()Lcom/google/obf/hz;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/obf/hz;->b(Ljava/lang/String;)Lcom/google/obf/hz;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/obf/hz;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/data/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/m$1;->write(Lcom/google/obf/hz;Lcom/google/ads/interactivemedia/v3/impl/data/m;)V

    return-void
.end method
