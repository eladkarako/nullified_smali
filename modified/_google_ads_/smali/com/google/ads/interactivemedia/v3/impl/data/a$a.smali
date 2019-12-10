.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/a$a;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/obf/km;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    return-void
.end method

.method public static create(IIII)Lcom/google/ads/interactivemedia/v3/impl/data/a$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/e;-><init>(IIII)V

    return-object v0
.end method

.method public static createFromLocationOnScreen(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/a$a;
    .locals 3

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 5
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {v1, v0, v2, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/a$a;->create(IIII)Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract height()I
.end method

.method public abstract left()I
.end method

.method public abstract top()I
.end method

.method public abstract width()I
.end method
