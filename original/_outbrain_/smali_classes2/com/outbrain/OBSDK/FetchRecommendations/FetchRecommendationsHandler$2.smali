.class Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler$2;
.super Ljava/lang/Object;
.source "FetchRecommendationsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->notifyRecommendationsFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;

.field final synthetic val$detailMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler$2;->this$0:Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;

    iput-object p2, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler$2;->val$detailMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler$2;->this$0:Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;

    invoke-static {v0}, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;->access$000(Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler;)Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;

    move-result-object v0

    new-instance v1, Lcom/outbrain/OBSDK/OutbrainException;

    iget-object v2, p0, Lcom/outbrain/OBSDK/FetchRecommendations/FetchRecommendationsHandler$2;->val$detailMessage:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/outbrain/OBSDK/OutbrainException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;->onOutbrainRecommendationsFailure(Ljava/lang/Exception;)V

    return-void
.end method
