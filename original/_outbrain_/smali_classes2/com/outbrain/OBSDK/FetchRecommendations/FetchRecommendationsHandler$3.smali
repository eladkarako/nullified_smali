.class Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler$3;
.super Ljava/lang/Object;
.source "FetchRecommendationsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->notifySuccessfullRecommendations(Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;

.field final synthetic val$recommendations:Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;


# direct methods
.method constructor <init>(Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler$3;->this$0:Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;

    iput-object p2, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler$3;->val$recommendations:Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler$3;->this$0:Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;

    invoke-static {v0}, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->access$000(Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;)Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;

    move-result-object v0

    iget-object v1, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler$3;->val$recommendations:Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;

    invoke-interface {v0, v1}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;->onOutbrainRecommendationsSuccess(Lcom/outbrain/OBSDK/Entities/OBRecommendationsResponse;)V

    return-void
.end method
