.class public Lcom/outbrain/OBSDK/Viewability/ViewabilityService;
.super Ljava/lang/Object;
.source "ViewabilityService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/outbrain/OBSDK/Viewability/ViewabilityService;


# instance fields
.field private final EVENT_EXPOSED:Ljava/lang/String;

.field private final EVENT_RECEIVED:Ljava/lang/String;

.field private final VIEWABLITY_ENABLED_PREFS_KEY:Ljava/lang/String;

.field private final VIEWABLITY_KEY_FOR_WIDGET_ID_AND_URL:Ljava/lang/String;

.field private final VIEWABLITY_SHARED_PREFS_NAME:Ljava/lang/String;

.field private final VIEWABLITY_THRESHOLD_PREFS_KEY:Ljava/lang/String;

.field private final obTextViewHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/outbrain/OBSDK/Viewability/OBTextView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final reqIdAlreadyReportedArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewabilityDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VIEWABLITY_KEY_WIDGET_ID_%s_AND_URL_%s"

    .line 30
    iput-object v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->VIEWABLITY_KEY_FOR_WIDGET_ID_AND_URL:Ljava/lang/String;

    const-string v0, "VIEWABLITY_SHARED_PREFS"

    .line 31
    iput-object v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->VIEWABLITY_SHARED_PREFS_NAME:Ljava/lang/String;

    const-string v0, "VIEWABLITY_ENABLED_PREFS_KEY"

    .line 32
    iput-object v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->VIEWABLITY_ENABLED_PREFS_KEY:Ljava/lang/String;

    const-string v0, "VIEWABLITY_THRESHOLD_PREFS_KEY"

    .line 33
    iput-object v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->VIEWABLITY_THRESHOLD_PREFS_KEY:Ljava/lang/String;

    const-string v0, "0"

    .line 34
    iput-object v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->EVENT_RECEIVED:Ljava/lang/String;

    const-string v0, "3"

    .line 36
    iput-object v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->EVENT_EXPOSED:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->obTextViewHashMap:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->viewabilityDataMap:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->reqIdAlreadyReportedArray:Ljava/util/ArrayList;

    return-void
.end method

.method private buildViewabilityUrlFromData(Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;)Ljava/lang/String;
    .locals 4

    .line 174
    invoke-static {p1}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->access$000(Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;)Ljava/util/Map;

    move-result-object p1

    const-string v0, ""

    .line 176
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://log.outbrain.com/loggerServices/widgetGlobalEvent?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createViewabilityDataFromResponse(Lcom/outbrain/OBSDK/Entities/OBResponseRequest;J)Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;
    .locals 7

    .line 195
    new-instance v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;

    invoke-direct {v0, p0}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;-><init>(Lcom/outbrain/OBSDK/Viewability/ViewabilityService;)V

    .line 196
    invoke-static {}, Lcom/outbrain/OBSDK/Registration/RegistrationService;->getOutbrainVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[.]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 198
    array-length v3, v1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 199
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%1$02d%2$02d%3$02d"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->getPublisherId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->pid:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->sid:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->getWidgetId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->wId:Ljava/lang/String;

    .line 205
    iput-object v2, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->wRV:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->getReqId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->rId:Ljava/lang/String;

    const-string v1, "0"

    .line 207
    iput-object v1, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->eT:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->getIdx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->idx:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->getPageviewId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->pvId:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->getOrganicRec()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->org:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBResponseRequest;->getPaidRec()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->pad:Ljava/lang/String;

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v3, v1, p2

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->tm:Ljava/lang/String;

    .line 215
    iput-wide p2, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->requestStartTime:J

    return-object v0
.end method

.method public static getInstance()Lcom/outbrain/OBSDK/Viewability/ViewabilityService;
    .locals 1

    .line 50
    sget-object v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->mInstance:Lcom/outbrain/OBSDK/Viewability/ViewabilityService;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;

    invoke-direct {v0}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;-><init>()V

    sput-object v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->mInstance:Lcom/outbrain/OBSDK/Viewability/ViewabilityService;

    .line 54
    :cond_0
    sget-object v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->mInstance:Lcom/outbrain/OBSDK/Viewability/ViewabilityService;

    return-object v0
.end method

.method private sendViewabilityDataToServer(Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;Landroid/content/Context;)V
    .locals 1

    .line 148
    invoke-static {p2}, Lcom/outbrain/OBSDK/HttpClient/OBHttpClient;->getClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 149
    invoke-direct {p0, p1}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->buildViewabilityUrlFromData(Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;)Ljava/lang/String;

    move-result-object p1

    .line 151
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 152
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$1;

    invoke-direct {p2, p0}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$1;-><init>(Lcom/outbrain/OBSDK/Viewability/ViewabilityService;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private updateViewabilitySettings(Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;Landroid/content/Context;)V
    .locals 2

    const-string v0, "VIEWABLITY_SHARED_PREFS"

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 188
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "VIEWABLITY_ENABLED_PREFS_KEY"

    .line 189
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->getSettings()Lcom/outbrain/OBSDK/Entities/OBSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/outbrain/OBSDK/Entities/OBSettings;->isViewabilityEnabled()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "VIEWABLITY_THRESHOLD_PREFS_KEY"

    .line 190
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->getSettings()Lcom/outbrain/OBSDK/Entities/OBSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBSettings;->viewabilityThreshold()I

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public addOBTextViewToMap(Lcom/outbrain/OBSDK/Viewability/OBTextView;)V
    .locals 4

    const-string v0, "VIEWABLITY_KEY_WIDGET_ID_%s_AND_URL_%s"

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->getWidgetId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->obTextViewHashMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isViewabilityEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "VIEWABLITY_SHARED_PREFS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "VIEWABLITY_ENABLED_PREFS_KEY"

    const/4 v1, 0x1

    .line 139
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public reportRecsReceived(Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;JLandroid/content/Context;)V
    .locals 4

    .line 64
    invoke-direct {p0, p1, p4}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->updateViewabilitySettings(Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0, p4}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->isViewabilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->getObRequest()Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getWidgetId()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->getObRequest()Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;->getRequest()Lcom/outbrain/OBSDK/Entities/OBResponseRequest;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->createViewabilityDataFromResponse(Lcom/outbrain/OBSDK/Entities/OBResponseRequest;J)Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;

    move-result-object p2

    const-string p3, "VIEWABLITY_KEY_WIDGET_ID_%s_AND_URL_%s"

    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 78
    iget-object v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->viewabilityDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-direct {p0, p2, p4}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->sendViewabilityDataToServer(Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;Landroid/content/Context;)V

    .line 84
    iget-object p2, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->obTextViewHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->obTextViewHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 85
    iget-object p2, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->obTextViewHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/outbrain/OBSDK/Viewability/OBTextView;

    .line 86
    invoke-virtual {p2}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->trackViewability()V

    .line 90
    :cond_1
    invoke-static {p1, p4}, Lcom/outbrain/OBSDK/Utilities/AdsChoicesManager;->reportViewability(Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized reportRecsShownForOBTextView(Lcom/outbrain/OBSDK/Viewability/OBTextView;Landroid/content/Context;)V
    .locals 9

    monitor-enter p0

    .line 96
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->isViewabilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "OBSDK"

    const-string p2, "ViewabilityService - reportRecsShownForOBTextView is called while Viewability is disabled"

    .line 97
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 101
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->getWidgetId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "OBSDK"

    const-string p2, "ViewabilityService - reportRecsShownForOBTextView with (widgetId == null) - make sure to register OBTextView with Outbrain"

    .line 102
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "VIEWABLITY_KEY_WIDGET_ID_%s_AND_URL_%s"

    const/4 v1, 0x2

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->getWidgetId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->getUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->viewabilityDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;

    if-nez v0, :cond_2

    const-string p2, "OBSDK"

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportRecsShownForOBTextView - No ViewabilityData for key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 115
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->reqIdAlreadyReportedArray:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->rId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "OBSDK"

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportRecsShownForOBTextView() - trying to report again for the same reqId: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->rId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 121
    :cond_3
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->requestStartTime:J

    const/4 p1, 0x0

    sub-long v5, v1, v3

    const-wide/16 v1, 0x3e8

    .line 124
    div-long v3, v5, v1

    const-wide/16 v7, 0x708

    cmp-long p1, v3, v7

    if-lez p1, :cond_4

    const-string p1, "OBSDK"

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportRecsShownForOBTextView with data older than 30 minutes. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v5, v1

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 129
    :cond_4
    :try_start_5
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->tm:Ljava/lang/String;

    const-string p1, "3"

    .line 130
    iput-object p1, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->eT:Ljava/lang/String;

    .line 133
    iget-object p1, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->reqIdAlreadyReportedArray:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->rId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-direct {p0, v0, p2}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->sendViewabilityDataToServer(Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    throw p1
.end method

.method public viewabilityThresholdMilliseconds(Landroid/content/Context;)I
    .locals 2

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "VIEWABLITY_SHARED_PREFS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "VIEWABLITY_THRESHOLD_PREFS_KEY"

    const/16 v1, 0x3e8

    .line 144
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
