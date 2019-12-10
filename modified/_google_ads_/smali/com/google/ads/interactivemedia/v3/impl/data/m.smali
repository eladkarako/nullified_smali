.class public Lcom/google/ads/interactivemedia/v3/impl/data/m;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/UiElement;


# static fields
.field public static final GSON_TYPE_ADAPTER:Lcom/google/obf/gp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/obf/gp<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/m;

    if-nez v1, :cond_2

    return v0

    .line 11
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/m;

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/m;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/obf/ks;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UiElementImpl[name="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
