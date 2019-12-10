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
    return-void
.end method

.method private updateViewabilitySettings(Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;Landroid/content/Context;)V
    .locals 2
    return-void
.end method


# virtual methods
.method public addOBTextViewToMap(Lcom/outbrain/OBSDK/Viewability/OBTextView;)V
    .locals 4
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
    return-void
.end method

.method public declared-synchronized reportRecsShownForOBTextView(Lcom/outbrain/OBSDK/Viewability/OBTextView;Landroid/content/Context;)V
    .locals 9
    return-void
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
