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
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    return-void
.end method

.method static synthetic access$000(Lcom/outbrain/OBSDK/Viewability/OBTextView;)V
    .locals 0
    return-void
.end method

.method private killViewTimerTask()V
    .locals 1
    return-void
.end method

.method private reportViewability()V
    .locals 2
    return-void
.end method

.method private scheduleViewTimerTask()V
    .locals 8
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
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public setWidgetId(Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public trackViewability()V
    .locals 1
    return-void
.end method
