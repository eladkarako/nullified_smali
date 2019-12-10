.class Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;
.super Ljava/util/TimerTask;
.source "ViewTimerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/outbrain/OBSDK/Viewability/ViewTimerTask$ViewabilityTimerListener;
    }
.end annotation


# instance fields
.field private final VISIBILITY_TIME_THRESHOLD:J

.field private isCancelled:Z

.field private listener:Lcom/outbrain/OBSDK/Viewability/ViewTimerTask$ViewabilityTimerListener;

.field private onScreenStartTime:J

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->onScreenStartTime:J

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 28
    iput-wide p2, p0, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->VISIBILITY_TIME_THRESHOLD:J

    return-void
.end method

.method private fireVisibilityEventsWhenAppropriate(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->is50PercentOfAdIsOnScreen(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    invoke-direct {p0}, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->setOnScreenStartTimeIfNeeded()V

    .line 52
    invoke-direct {p0}, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->hasViewBeenOnScreenForTimeThreshold()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p0, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->listener:Lcom/outbrain/OBSDK/Viewability/ViewTimerTask$ViewabilityTimerListener;

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->listener:Lcom/outbrain/OBSDK/Viewability/ViewTimerTask$ViewabilityTimerListener;

    invoke-interface {p1}, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask$ViewabilityTimerListener;->onViewability()V

    goto :goto_0

    :cond_1
    const-string p1, "OBSDK"

    const-string v0, "ViewTimerTask - listener is null"

    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->cancel()Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->onScreenStartTime:J

    :cond_3
    :goto_1
    return-void
.end method

.method private hasViewBeenOnScreenForTimeThreshold()Z
    .locals 6

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->onScreenStartTime:J

    sub-long v4, v0, v2

    iget-wide v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->VISIBILITY_TIME_THRESHOLD:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private is50PercentOfAdIsOnScreen(Landroid/view/View;)Z
    .locals 2

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v1, v1, v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int v0, v0, p1

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setOnScreenStartTimeIfNeeded()V
    .locals 5

    .line 84
    iget-wide v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->onScreenStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->onScreenStartTime:J

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->isCancelled:Z

    .line 96
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->isCancelled:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->cancel()Z

    return-void

    .line 42
    :cond_0
    iget-boolean v1, p0, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->isCancelled:Z

    if-eqz v1, :cond_1

    return-void

    .line 44
    :cond_1
    invoke-direct {p0, v0}, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->fireVisibilityEventsWhenAppropriate(Landroid/view/View;)V

    return-void
.end method

.method public setListener(Lcom/outbrain/OBSDK/Viewability/ViewTimerTask$ViewabilityTimerListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/outbrain/OBSDK/Viewability/ViewTimerTask;->listener:Lcom/outbrain/OBSDK/Viewability/ViewTimerTask$ViewabilityTimerListener;

    return-void
.end method
