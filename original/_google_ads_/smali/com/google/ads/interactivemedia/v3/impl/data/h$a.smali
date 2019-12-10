.class final Lcom/google/ads/interactivemedia/v3/impl/data/h$a;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private adContainerBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

.field private adTagParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adTagUrl:Ljava/lang/String;

.field private adsResponse:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private assetKey:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private companionSlots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentDuration:Ljava/lang/Float;

.field private contentKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentSourceId:Ljava/lang/String;

.field private contentTitle:Ljava/lang/String;

.field private env:Ljava/lang/String;

.field private extraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private format:Ljava/lang/String;

.field private idType:Ljava/lang/String;

.field private isAdContainerAttachedToWindow:Ljava/lang/Boolean;

.field private isLat:Ljava/lang/String;

.field private isTv:Ljava/lang/Boolean;

.field private liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private marketAppInfo:Lcom/google/obf/ii$b;

.field private msParameter:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private rdid:Ljava/lang/String;

.field private settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private streamActivityMonitorId:Ljava/lang/String;

.field private useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private vastLoadTimeout:Ljava/lang/Float;

.field private videoId:Ljava/lang/String;

.field private videoPlayActivation:Lcom/google/obf/in$a;

.field private videoPlayMuted:Lcom/google/obf/in$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adContainerBounds(Lcom/google/ads/interactivemedia/v3/impl/data/a$a;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->adContainerBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    return-object p0
.end method

.method public adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/k$a;"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->adTagParameters:Ljava/util/Map;

    return-object p0
.end method

.method public adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->adTagUrl:Ljava/lang/String;

    return-object p0
.end method

.method public adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->adsResponse:Ljava/lang/String;

    return-object p0
.end method

.method public apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->assetKey:Ljava/lang/String;

    return-object p0
.end method

.method public authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/k;
    .locals 51

    move-object/from16 v0, p0

    .line 65
    new-instance v34, Lcom/google/ads/interactivemedia/v3/impl/data/h;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->adsResponse:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->adTagUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->assetKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->authToken:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->contentSourceId:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->videoId:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->apiKey:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->format:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->adTagParameters:Ljava/util/Map;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->env:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->network:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->contentDuration:Ljava/lang/Float;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->contentKeywords:Ljava/util/List;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->contentTitle:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->vastLoadTimeout:Ljava/lang/Float;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->companionSlots:Ljava/util/Map;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->extraParameters:Ljava/util/Map;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->isTv:Ljava/lang/Boolean;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->msParameter:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->isAdContainerAttachedToWindow:Ljava/lang/Boolean;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->rdid:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->idType:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->isLat:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->videoPlayActivation:Lcom/google/obf/in$a;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->videoPlayMuted:Lcom/google/obf/in$b;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->adContainerBounds:Lcom/google/ads/interactivemedia/v3/impl/data/a$a;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->marketAppInfo:Lcom/google/obf/ii$b;

    const/16 v33, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, v34

    move-object/from16 v32, v15

    move-object/from16 v17, v36

    move-object/from16 v18, v37

    move-object/from16 v19, v38

    move-object/from16 v20, v39

    move-object/from16 v21, v40

    move-object/from16 v22, v41

    move-object/from16 v23, v42

    move-object/from16 v24, v43

    move-object/from16 v25, v44

    move-object/from16 v26, v45

    move-object/from16 v27, v46

    move-object/from16 v28, v47

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v31, v50

    move-object/from16 v15, v35

    invoke-direct/range {v1 .. v33}, Lcom/google/ads/interactivemedia/v3/impl/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/obf/in$a;Lcom/google/obf/in$b;Lcom/google/ads/interactivemedia/v3/impl/data/a$a;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/obf/ii$b;Lcom/google/ads/interactivemedia/v3/impl/data/h$1;)V

    return-object v34
.end method

.method public companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/k$a;"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->companionSlots:Ljava/util/Map;

    return-object p0
.end method

.method public contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->contentDuration:Ljava/lang/Float;

    return-object p0
.end method

.method public contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/k$a;"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->contentKeywords:Ljava/util/List;

    return-object p0
.end method

.method public contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->contentSourceId:Ljava/lang/String;

    return-object p0
.end method

.method public contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->contentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->env:Ljava/lang/String;

    return-object p0
.end method

.method public extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/k$a;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->extraParameters:Ljava/util/Map;

    return-object p0
.end method

.method public format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->format:Ljava/lang/String;

    return-object p0
.end method

.method public idType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->idType:Ljava/lang/String;

    return-object p0
.end method

.method public isAdContainerAttachedToWindow(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->isAdContainerAttachedToWindow:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isLat(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->isLat:Ljava/lang/String;

    return-object p0
.end method

.method public isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->isTv:Ljava/lang/Boolean;

    return-object p0
.end method

.method public liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    return-object p0
.end method

.method public marketAppInfo(Lcom/google/obf/ii$b;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->marketAppInfo:Lcom/google/obf/ii$b;

    return-object p0
.end method

.method public msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->msParameter:Ljava/lang/String;

    return-object p0
.end method

.method public network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->network:Ljava/lang/String;

    return-object p0
.end method

.method public rdid(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->rdid:Ljava/lang/String;

    return-object p0
.end method

.method public settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object p0
.end method

.method public streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->streamActivityMonitorId:Ljava/lang/String;

    return-object p0
.end method

.method public useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    return-object p0
.end method

.method public vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->vastLoadTimeout:Ljava/lang/Float;

    return-object p0
.end method

.method public videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public videoPlayActivation(Lcom/google/obf/in$a;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->videoPlayActivation:Lcom/google/obf/in$a;

    return-object p0
.end method

.method public videoPlayMuted(Lcom/google/obf/in$b;)Lcom/google/ads/interactivemedia/v3/impl/data/k$a;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h$a;->videoPlayMuted:Lcom/google/obf/in$b;

    return-object p0
.end method
