.class public Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsService;
.super Ljava/lang/Object;
.source "RecommendationsService.java"


# instance fields
.field private final localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

.field private final recommendationsQueueManager:Ljava/util/concurrent/ExecutorService;

.field private final recommendationsTokenHandler:Lcom/outbrain/OBSDK/Utilities/RecommendationsTokenHandler;


# direct methods
.method public constructor <init>(Lcom/outbrain/OBSDK/Entities/OBLocalSettings;)V
    .locals 0
    return-void
.end method


# virtual methods
.method public fetchRecommendations(Landroid/content/Context;Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)V
    .locals 7
    return-void
.end method
