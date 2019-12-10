.class public Lcom/outbrain/OBSDK/Entities/OBOperation;
.super Ljava/lang/Object;
.source "OBOperation.java"


# instance fields
.field private request:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

.field private final response:Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;


# direct methods
.method public constructor <init>(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/outbrain/OBSDK/Entities/OBOperation;->request:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

    .line 11
    iput-object p2, p0, Lcom/outbrain/OBSDK/Entities/OBOperation;->response:Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBOperation;->request:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

    return-object v0
.end method

.method public getResponse()Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/outbrain/OBSDK/Entities/OBOperation;->response:Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;

    return-object v0
.end method

.method public setRequest(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/outbrain/OBSDK/Entities/OBOperation;->request:Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;

    return-void
.end method
