.class public Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;
.super Ljava/lang/Object;
.source "FetchRecommendationsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

.field private final obRequest:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

.field private final recommendationsListener:Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;

.field private final recommendationsTokenHandler:Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Lcom/outbrain/OBSDK/Entities/OBLocalSettings;Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;)V
    .locals 0
    return-void
.end method

.method static synthetic access$000(Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;)Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->recommendationsListener:Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;

    return-object p0
.end method

.method private executeRequest()V
    .locals 6
    return-void
.end method

.method private notifyGeneralException(Ljava/lang/Exception;)V
    .locals 2
    return-void
.end method

.method private notifyRecommendationsFailed(Ljava/lang/String;)V
    .locals 2
    return-void
.end method

.method private notifySuccessfullRecommendations(Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;)V
    .locals 2
    return-void
.end method


# virtual methods
.method public getObRequest()Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->obRequest:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

    return-object v0
.end method

.method public run()V
    .locals 0
    return-void
.end method
