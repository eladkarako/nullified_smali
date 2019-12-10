.class final Lcom/google/ads/interactivemedia/v3/impl/data/h;
.super Lcom/google/ads/interactivemedia/v3/impl/data/k;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/h$a;
    }
.end annotation


# instance fields
.field private final adContainerBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

.field private final adTagParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adTagUrl:Ljava/lang/String;

.field private final adsResponse:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final assetKey:Ljava/lang/String;

.field private final authToken:Ljava/lang/String;

.field private final companionSlots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentDuration:Ljava/lang/Float;

.field private final contentKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentSourceId:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final env:Ljava/lang/String;

.field private final extraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final idType:Ljava/lang/String;

.field private final isAdContainerAttachedToWindow:Ljava/lang/Boolean;

.field private final isLat:Ljava/lang/String;

.field private final isTv:Ljava/lang/Boolean;

.field private final liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private final marketAppInfo:Lcom/google/obf/ii$b;

.field private final msParameter:Ljava/lang/String;

.field private final network:Ljava/lang/String;

.field private final rdid:Ljava/lang/String;

.field private final settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final streamActivityMonitorId:Ljava/lang/String;

.field private final useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private final vastLoadTimeout:Ljava/lang/Float;

.field private final videoId:Ljava/lang/String;

.field private final videoPlayActivation:Lcom/google/obf/in$a;

.field private final videoPlayMuted:Lcom/google/obf/in$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/obf/in$a;Lcom/google/obf/in$b;Lcom/google/ads/interactivemedia/v3/impl/data/a$a;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/obf/ii$b;)V
    .locals 2
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/obf/in$a;Lcom/google/obf/in$b;Lcom/google/ads/interactivemedia/v3/impl/data/a$a;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/obf/ii$b;Lcom/google/ads/interactivemedia/v3/impl/data/h$1;)V
    .locals 0
    return-void
.end method


# virtual methods
.method public adContainerBounds()Lcom/google/ads/interactivemedia/v3/impl/data/a$a;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adContainerBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    return-object v0
.end method

.method public adTagParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adTagParameters:Ljava/util/Map;

    return-object v0
.end method

.method public adTagUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adTagUrl:Ljava/lang/String;

    return-object v0
.end method

.method public adsResponse()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adsResponse:Ljava/lang/String;

    return-object v0
.end method

.method public apiKey()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public assetKey()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->assetKey:Ljava/lang/String;

    return-object v0
.end method

.method public authToken()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public companionSlots()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->companionSlots:Ljava/util/Map;

    return-object v0
.end method

.method public contentDuration()Ljava/lang/Float;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentDuration:Ljava/lang/Float;

    return-object v0
.end method

.method public contentKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentKeywords:Ljava/util/List;

    return-object v0
.end method

.method public contentSourceId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public contentTitle()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public env()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->env:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    .line 69
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/k;

    .line 70
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adsResponse:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->adsResponse()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adsResponse:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->adsResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adTagUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->adTagUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adTagUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->adTagUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->assetKey:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->assetKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->assetKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->assetKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->authToken:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->authToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->authToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->authToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentSourceId:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->contentSourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentSourceId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->contentSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoId:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 75
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->videoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->videoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->apiKey:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->apiKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->apiKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->apiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->format:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 77
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->format()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->format:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->format()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adTagParameters:Ljava/util/Map;

    if-nez v1, :cond_9

    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->adTagParameters()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adTagParameters:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->adTagParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->env:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 79
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->env()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->env:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->env()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->network:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 80
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->network()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->network:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->network()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentDuration:Ljava/lang/Float;

    if-nez v1, :cond_c

    .line 81
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->contentDuration()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentDuration:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->contentDuration()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentKeywords:Ljava/util/List;

    if-nez v1, :cond_d

    .line 82
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->contentKeywords()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_c

    :cond_d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentKeywords:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->contentKeywords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentTitle:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 83
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->contentTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_d

    :cond_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->contentTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->vastLoadTimeout:Ljava/lang/Float;

    if-nez v1, :cond_f

    .line 84
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->vastLoadTimeout()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_e

    :cond_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->vastLoadTimeout:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->vastLoadTimeout()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    if-nez v1, :cond_10

    .line 85
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->liveStreamPrefetchSeconds()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_f

    :cond_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->liveStreamPrefetchSeconds()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->companionSlots:Ljava/util/Map;

    if-nez v1, :cond_11

    .line 86
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->companionSlots()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_10

    :cond_11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->companionSlots:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->companionSlots()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->extraParameters:Ljava/util/Map;

    if-nez v1, :cond_12

    .line 87
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->extraParameters()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_11

    :cond_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->extraParameters:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->extraParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isTv:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    .line 88
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->isTv()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_12

    :cond_13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isTv:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->isTv()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->msParameter:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 89
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->msParameter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_13

    :cond_14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->msParameter:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->msParameter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isAdContainerAttachedToWindow:Ljava/lang/Boolean;

    if-nez v1, :cond_15

    .line 90
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->isAdContainerAttachedToWindow()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_14

    :cond_15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isAdContainerAttachedToWindow:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->isAdContainerAttachedToWindow()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->streamActivityMonitorId:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 91
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->streamActivityMonitorId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_15

    :cond_16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->streamActivityMonitorId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->streamActivityMonitorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->rdid:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 92
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->rdid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_16

    :cond_17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->rdid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->rdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->idType:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 93
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->idType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_17

    :cond_18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->idType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->idType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isLat:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 94
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->isLat()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_18

    :cond_19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isLat:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->isLat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    if-nez v1, :cond_1a

    .line 95
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->useQAStreamBaseUrl()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_19

    :cond_1a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->useQAStreamBaseUrl()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoPlayActivation:Lcom/google/obf/in$a;

    if-nez v1, :cond_1b

    .line 96
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->videoPlayActivation()Lcom/google/obf/in$a;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_1a

    :cond_1b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoPlayActivation:Lcom/google/obf/in$a;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->videoPlayActivation()Lcom/google/obf/in$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/obf/in$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_1a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoPlayMuted:Lcom/google/obf/in$b;

    if-nez v1, :cond_1c

    .line 97
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->videoPlayMuted()Lcom/google/obf/in$b;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_1b

    :cond_1c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoPlayMuted:Lcom/google/obf/in$b;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->videoPlayMuted()Lcom/google/obf/in$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/obf/in$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_1b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adContainerBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    if-nez v1, :cond_1d

    .line 98
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->adContainerBounds()Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_1c

    :cond_1d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adContainerBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->adContainerBounds()Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_1c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    if-nez v1, :cond_1e

    .line 99
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_1d

    :cond_1e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_1d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->marketAppInfo:Lcom/google/obf/ii$b;

    if-nez v1, :cond_1f

    .line 100
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->marketAppInfo()Lcom/google/obf/ii$b;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_1e

    :cond_1f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->marketAppInfo:Lcom/google/obf/ii$b;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->marketAppInfo()Lcom/google/obf/ii$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_1e

    :cond_20
    const/4 v0, 0x0

    :goto_1e
    return v0

    :cond_21
    return v2
.end method

.method public extraParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->extraParameters:Ljava/util/Map;

    return-object v0
.end method

.method public format()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->format:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adsResponse:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adsResponse:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 107
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adTagUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adTagUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 109
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->assetKey:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->assetKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 111
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->authToken:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->authToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 113
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentSourceId:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentSourceId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 115
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoId:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 117
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->apiKey:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->apiKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 119
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->format:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->format:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 121
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adTagParameters:Ljava/util/Map;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adTagParameters:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 123
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->env:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->env:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 125
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->network:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->network:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 127
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentDuration:Ljava/lang/Float;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentDuration:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 129
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentKeywords:Ljava/util/List;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentKeywords:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 131
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentTitle:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 133
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->vastLoadTimeout:Ljava/lang/Float;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->vastLoadTimeout:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 135
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 137
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->companionSlots:Ljava/util/Map;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->companionSlots:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 139
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->extraParameters:Ljava/util/Map;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->extraParameters:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 141
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isTv:Ljava/lang/Boolean;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isTv:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 143
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->msParameter:Ljava/lang/String;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->msParameter:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 145
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isAdContainerAttachedToWindow:Ljava/lang/Boolean;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isAdContainerAttachedToWindow:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 147
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->streamActivityMonitorId:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->streamActivityMonitorId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 149
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->rdid:Ljava/lang/String;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->rdid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 151
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->idType:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->idType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_17
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 153
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isLat:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isLat:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 155
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 157
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoPlayActivation:Lcom/google/obf/in$a;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1a
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoPlayActivation:Lcom/google/obf/in$a;

    invoke-virtual {v3}, Lcom/google/obf/in$a;->hashCode()I

    move-result v3

    :goto_1a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 159
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoPlayMuted:Lcom/google/obf/in$b;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoPlayMuted:Lcom/google/obf/in$b;

    invoke-virtual {v3}, Lcom/google/obf/in$b;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 161
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adContainerBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adContainerBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 163
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1d
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 165
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->marketAppInfo:Lcom/google/obf/ii$b;

    if-nez v2, :cond_1e

    goto :goto_1e

    :cond_1e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->marketAppInfo:Lcom/google/obf/ii$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1e
    xor-int/2addr v0, v1

    return v0
.end method

.method public idType()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public isAdContainerAttachedToWindow()Ljava/lang/Boolean;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isAdContainerAttachedToWindow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isLat()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isLat:Ljava/lang/String;

    return-object v0
.end method

.method public isTv()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isTv:Ljava/lang/Boolean;

    return-object v0
.end method

.method public liveStreamPrefetchSeconds()Ljava/lang/Float;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    return-object v0
.end method

.method public marketAppInfo()Lcom/google/obf/ii$b;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->marketAppInfo:Lcom/google/obf/ii$b;

    return-object v0
.end method

.method public msParameter()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->msParameter:Ljava/lang/String;

    return-object v0
.end method

.method public network()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->network:Ljava/lang/String;

    return-object v0
.end method

.method public rdid()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->rdid:Ljava/lang/String;

    return-object v0
.end method

.method public settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object v0
.end method

.method public streamActivityMonitorId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->streamActivityMonitorId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 49

    move-object/from16 v0, p0

    .line 65
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adsResponse:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adTagUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->assetKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->authToken:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentSourceId:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoId:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->apiKey:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->format:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adTagParameters:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->env:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->network:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentDuration:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentKeywords:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->contentTitle:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->vastLoadTimeout:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->companionSlots:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->extraParameters:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isTv:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->msParameter:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isAdContainerAttachedToWindow:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->rdid:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->idType:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->isLat:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoPlayActivation:Lcom/google/obf/in$a;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoPlayMuted:Lcom/google/obf/in$b;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->adContainerBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->marketAppInfo:Lcom/google/obf/ii$b;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x1e4

    move-object/from16 v32, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v33, v14

    move-object/from16 v1, v16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v0, v14

    move-object/from16 v34, v1

    move-object/from16 v14, v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v35, v14

    move-object/from16 v1, v18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v0, v14

    move-object/from16 v36, v1

    move-object/from16 v14, v19

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v37, v14

    move-object/from16 v1, v20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v0, v14

    move-object/from16 v38, v1

    move-object/from16 v14, v21

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v39, v14

    move-object/from16 v1, v22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v0, v14

    move-object/from16 v40, v1

    move-object/from16 v14, v23

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v41, v14

    move-object/from16 v1, v24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v0, v14

    move-object/from16 v42, v1

    move-object/from16 v14, v25

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v43, v14

    move-object/from16 v1, v26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v0, v14

    move-object/from16 v44, v1

    move-object/from16 v14, v27

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v45, v14

    move-object/from16 v1, v28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v0, v14

    move-object/from16 v46, v1

    move-object/from16 v14, v29

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v47, v14

    move-object/from16 v1, v30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v0, v14

    move-object/from16 v48, v1

    move-object/from16 v14, v31

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GsonAdsRequest{adsResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adTagUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apiKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adTagParameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", env="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", network="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentKeywords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vastLoadTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveStreamPrefetchSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", companionSlots="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraParameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTv="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msParameter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAdContainerAttachedToWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamActivityMonitorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rdid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v42

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v44

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useQAStreamBaseUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v45

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayActivation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v46

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v47

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adContainerBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v48

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marketAppInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useQAStreamBaseUrl()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public vastLoadTimeout()Ljava/lang/Float;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->vastLoadTimeout:Ljava/lang/Float;

    return-object v0
.end method

.method public videoId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public videoPlayActivation()Lcom/google/obf/in$a;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoPlayActivation:Lcom/google/obf/in$a;

    return-object v0
.end method

.method public videoPlayMuted()Lcom/google/obf/in$b;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->videoPlayMuted:Lcom/google/obf/in$b;

    return-object v0
.end method
