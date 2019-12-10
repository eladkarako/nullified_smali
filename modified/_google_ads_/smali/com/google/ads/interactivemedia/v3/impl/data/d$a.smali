.class final Lcom/google/ads/interactivemedia/v3/impl/data/d$a;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private appState:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private nativeTime:Ljava/lang/Long;

.field private nativeViewAttached:Ljava/lang/Boolean;

.field private nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

.field private nativeViewHidden:Ljava/lang/Boolean;

.field private nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

.field private nativeVolume:Ljava/lang/Double;

.field private queryId:Ljava/lang/String;

.field private vastEvent:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0
    return-void
.end method


# virtual methods
.method public appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;
    .locals 1

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->appState:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    .line 36
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->queryId:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " queryId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->eventId:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " eventId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->vastEvent:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " vastEvent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->appState:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " appState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeTime:Ljava/lang/Long;

    if-nez v2, :cond_4

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " nativeTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeVolume:Ljava/lang/Double;

    if-nez v2, :cond_5

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " nativeVolume"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeViewAttached:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " nativeViewAttached"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeViewHidden:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " nativeViewHidden"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    if-nez v2, :cond_8

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " nativeViewBounds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_8
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    if-nez v2, :cond_9

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " nativeViewVisibleBounds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/d;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->queryId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->eventId:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->vastEvent:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->appState:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeTime:Ljava/lang/Long;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeVolume:Ljava/lang/Double;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeViewAttached:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeViewHidden:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZZLcom/google/ads/interactivemedia/v3/impl/data/a$a;Lcom/google/ads/interactivemedia/v3/impl/data/a$a;Lcom/google/ads/interactivemedia/v3/impl/data/d$1;)V

    return-object v1
.end method

.method public eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;
    .locals 1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;
    .locals 0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeTime:Ljava/lang/Long;

    return-object p0
.end method

.method public nativeViewAttached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;
    .locals 0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeViewAttached:Ljava/lang/Boolean;

    return-object p0
.end method

.method public nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/a$a;)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;
    .locals 1

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nativeViewBounds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    return-object p0
.end method

.method public nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;
    .locals 0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeViewHidden:Ljava/lang/Boolean;

    return-object p0
.end method

.method public nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/a$a;)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;
    .locals 1

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nativeViewVisibleBounds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    return-object p0
.end method

.method public nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;
    .locals 0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->nativeVolume:Ljava/lang/Double;

    return-object p0
.end method

.method public queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;
    .locals 1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null queryId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->queryId:Ljava/lang/String;

    return-object p0
.end method

.method public vastEvent(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a$b;
    .locals 1

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vastEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/d$a;->vastEvent:Ljava/lang/String;

    return-object p0
.end method
