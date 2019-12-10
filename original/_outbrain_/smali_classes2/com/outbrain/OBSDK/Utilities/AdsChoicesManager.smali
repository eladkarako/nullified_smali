.class public Lcom/outbrain/OBSDK/Utilities/AdsChoicesManager;
.super Ljava/lang/Object;
.source "AdsChoicesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/outbrain/OBSDK/Utilities/AdsChoicesManager$AdsChoicesListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdsChoicesManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportViewability(Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;Landroid/content/Context;)V
    .locals 4

    .line 26
    invoke-virtual {p0}, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->getAll()Ljava/util/ArrayList;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/outbrain/OBSDK/Entities/OBRecommendation;

    .line 28
    check-cast v0, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;

    .line 29
    invoke-virtual {v0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->isRTB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->getPixels()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 31
    invoke-static {v3, p1}, Lcom/outbrain/OBSDK/Utilities/AdsChoicesManager;->sendAdChoicesViewabilityDataToServer(Ljava/lang/String;Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static sendAdChoicesViewabilityDataToServer(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-static {p1}, Lcom/outbrain/OBSDK/HttpClient/OBHttpClient;->getClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 40
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance p1, Lcom/outbrain/OBSDK/Utilities/AdsChoicesManager$1;

    invoke-direct {p1}, Lcom/outbrain/OBSDK/Utilities/AdsChoicesManager$1;-><init>()V

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
