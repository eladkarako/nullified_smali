.class public Lcom/outbrain/OBSDK/Outbrain;
.super Ljava/lang/Object;
.source "Outbrain.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchRecommendations(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;)V
    .locals 1

    .line 70
    invoke-static {}, Lcom/outbrain/OBSDK/OutbrainService;->getInstance()Lcom/outbrain/OBSDK/OutbrainService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/outbrain/OBSDK/OutbrainService;->fetchRecommendations(Lcom/outbrain/OBSDK/FetchRecommendations/OBRequest;Lcom/outbrain/OBSDK/FetchRecommendations/RecommendationsListener;)V

    return-void
.end method

.method public static getOutbrainAboutURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 141
    invoke-static {}, Lcom/outbrain/OBSDK/OutbrainService;->getInstance()Lcom/outbrain/OBSDK/OutbrainService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/outbrain/OBSDK/OutbrainService;->getOutbrainAboutURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUrl(Lcom/outbrain/OBSDK/Entities/OBRecommendation;)Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Lcom/outbrain/OBSDK/OutbrainService;->getInstance()Lcom/outbrain/OBSDK/OutbrainService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/outbrain/OBSDK/OutbrainService;->getUrl(Lcom/outbrain/OBSDK/Entities/OBRecommendation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/outbrain/OBSDK/OutbrainException;
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/outbrain/OBSDK/OutbrainService;->getInstance()Lcom/outbrain/OBSDK/OutbrainService;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/outbrain/OBSDK/OutbrainService;->register(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static registerOBTextView(Lcom/outbrain/OBSDK/Viewability/OBTextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 118
    invoke-static {}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->getInstance()Lcom/outbrain/OBSDK/Viewability/ViewabilityService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->isViewabilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-virtual {p0, p1}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->setWidgetId(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p2}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->setUrl(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 125
    invoke-static {}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->getInstance()Lcom/outbrain/OBSDK/Viewability/ViewabilityService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->isViewabilityEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    invoke-static {}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->getInstance()Lcom/outbrain/OBSDK/Viewability/ViewabilityService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->addOBTextViewToMap(Lcom/outbrain/OBSDK/Viewability/OBTextView;)V

    .line 127
    invoke-virtual {p0}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->trackViewability()V

    :cond_1
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 1

    .line 104
    invoke-static {}, Lcom/outbrain/OBSDK/OutbrainService;->getInstance()Lcom/outbrain/OBSDK/OutbrainService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/outbrain/OBSDK/OutbrainService;->setTestMode(Z)V

    return-void
.end method
