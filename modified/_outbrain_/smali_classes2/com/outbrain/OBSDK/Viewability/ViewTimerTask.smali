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
    return-void
.end method

.method private fireVisibilityEventsWhenAppropriate(Landroid/view/View;)V
    .locals 2
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
    return-void
.end method

.method public setListener(Lcom/outbrain/OBSDK/Viewability/ViewTimerTask$ViewabilityTimerListener;)V
    .locals 0
    return-void
.end method
