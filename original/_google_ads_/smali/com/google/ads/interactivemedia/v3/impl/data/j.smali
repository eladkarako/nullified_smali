.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/j;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/obf/km;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/g;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static create(DDZ)Lcom/google/ads/interactivemedia/v3/impl/data/j;
    .locals 7

    .line 2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/g;

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/g;-><init>(DDZ)V

    return-object v6
.end method


# virtual methods
.method public abstract end()D
.end method

.method public abstract played()Z
.end method

.method public abstract start()D
.end method
