.class public Lcom/outbrain/OBSDK/Viewability/OBTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "OBTextView.java"


# instance fields
.field private final ctx:Landroid/content/Context;

.field private url:Ljava/lang/String;

.field private visibleTimer:Ljava/util/Timer;

.field private visibleTimerTask:Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;

.field private wasDetached:Z

.field private widgetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->ctx:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object p1, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->ctx:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/outbrain/OBSDK/Viewability/OBTextView;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->reportViewability()V

    return-void
.end method

.method private killViewTimerTask()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->visibleTimerTask:Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->visibleTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->visibleTimerTask:Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;

    invoke-virtual {v0}, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->cancel()Z

    .line 70
    iget-object v0, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->visibleTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 71
    iget-object v0, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->visibleTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    return-void
.end method

.method private reportViewability()V
    .locals 2

    .line 76
    invoke-static {}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->getInstance()Lcom/outbrain/OBSDK/Viewability/ViewabilityService;

    move-result-object v0

    iget-object v1, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->reportRecsShownForOBTextView(Lcom/outbrain/OBSDK/Viewability/OBTextView;Landroid/content/Context;)V

    .line 77
    invoke-direct {p0}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->killViewTimerTask()V

    return-void
.end method

.method private scheduleViewTimerTask()V
    .locals 8

    .line 55
    invoke-static {}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->getInstance()Lcom/outbrain/OBSDK/Viewability/ViewabilityService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->viewabilityThresholdMilliseconds(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 56
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->visibleTimer:Ljava/util/Timer;

    .line 57
    new-instance v2, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;

    invoke-direct {v2, p0, v0, v1}, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;-><init>(Landroid/view/View;J)V

    iput-object v2, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->visibleTimerTask:Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;

    .line 58
    iget-object v0, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->visibleTimerTask:Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;

    new-instance v1, Lcom/outbrain/OBSDK/Viewability/OBTextView$1;

    invoke-direct {v1, p0}, Lcom/outbrain/OBSDK/Viewability/OBTextView$1;-><init>(Lcom/outbrain/OBSDK/Viewability/OBTextView;)V

    invoke-virtual {v0, v1}, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->setListener(Lcom/outbrain/OBSDK/Viewability/ViewTimerTask$ViewabilityTimerListener;)V

    .line 64
    iget-object v2, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->visibleTimer:Ljava/util/Timer;

    iget-object v3, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->visibleTimerTask:Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidgetId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->widgetId:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 40
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->wasDetached:Z

    .line 42
    invoke-static {}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->getInstance()Lcom/outbrain/OBSDK/Viewability/ViewabilityService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->isViewabilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->trackViewability()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 50
    invoke-direct {p0}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->killViewTimerTask()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->wasDetached:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidgetId(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->widgetId:Ljava/lang/String;

    return-void
.end method

.method public trackViewability()V
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->wasDetached:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->visibleTimerTask:Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->visibleTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView;->visibleTimerTask:Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;

    invoke-virtual {v0}, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->scheduleViewTimerTask()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
