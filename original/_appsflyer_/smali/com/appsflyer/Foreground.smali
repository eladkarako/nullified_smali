.class public Lcom/appsflyer/Foreground;
.super Ljava/lang/Object;
.source "Foreground.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/Foreground$Listener;
    }
.end annotation


# static fields
.field public static final CHECK_DELAY:J = 0x1f4L

.field private static instance:Lcom/appsflyer/Foreground;


# instance fields
.field private check:Ljava/lang/Runnable;

.field private foreground:Z

.field private handler:Landroid/os/Handler;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/Foreground$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/appsflyer/Foreground;->foreground:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/Foreground;->paused:Z

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/Foreground;->handler:Landroid/os/Handler;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/Foreground;->listeners:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/appsflyer/Foreground;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/appsflyer/Foreground;->foreground:Z

    return p0
.end method

.method static synthetic access$002(Lcom/appsflyer/Foreground;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/appsflyer/Foreground;->foreground:Z

    return p1
.end method

.method static synthetic access$100(Lcom/appsflyer/Foreground;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/appsflyer/Foreground;->paused:Z

    return p0
.end method

.method static synthetic access$200(Lcom/appsflyer/Foreground;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsflyer/Foreground;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static get(Landroid/app/Application;)Lcom/appsflyer/Foreground;
    .locals 1

    .line 85
    sget-object v0, Lcom/appsflyer/Foreground;->instance:Lcom/appsflyer/Foreground;

    if-nez v0, :cond_0

    .line 86
    invoke-static {p0}, Lcom/appsflyer/Foreground;->init(Landroid/app/Application;)Lcom/appsflyer/Foreground;

    .line 88
    :cond_0
    sget-object p0, Lcom/appsflyer/Foreground;->instance:Lcom/appsflyer/Foreground;

    return-object p0
.end method

.method public static get(Landroid/content/Context;)Lcom/appsflyer/Foreground;
    .locals 1

    .line 92
    sget-object v0, Lcom/appsflyer/Foreground;->instance:Lcom/appsflyer/Foreground;

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 94
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 95
    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/appsflyer/Foreground;->init(Landroid/app/Application;)Lcom/appsflyer/Foreground;

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Foreground is not initialised and cannot obtain the Application object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_1
    sget-object p0, Lcom/appsflyer/Foreground;->instance:Lcom/appsflyer/Foreground;

    return-object p0
.end method

.method public static getInstance()Lcom/appsflyer/Foreground;
    .locals 2

    .line 105
    sget-object v0, Lcom/appsflyer/Foreground;->instance:Lcom/appsflyer/Foreground;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - invoke at least once with parameter init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    sget-object v0, Lcom/appsflyer/Foreground;->instance:Lcom/appsflyer/Foreground;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)Lcom/appsflyer/Foreground;
    .locals 2

    .line 76
    sget-object v0, Lcom/appsflyer/Foreground;->instance:Lcom/appsflyer/Foreground;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/appsflyer/Foreground;

    invoke-direct {v0}, Lcom/appsflyer/Foreground;-><init>()V

    sput-object v0, Lcom/appsflyer/Foreground;->instance:Lcom/appsflyer/Foreground;

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 79
    sget-object v0, Lcom/appsflyer/Foreground;->instance:Lcom/appsflyer/Foreground;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    :cond_0
    sget-object p0, Lcom/appsflyer/Foreground;->instance:Lcom/appsflyer/Foreground;

    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/appsflyer/Foreground$Listener;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/appsflyer/Foreground;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isBackground()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/appsflyer/Foreground;->foreground:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isForeground()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/appsflyer/Foreground;->foreground:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/appsflyer/Foreground;->paused:Z

    .line 153
    iget-object v0, p0, Lcom/appsflyer/Foreground;->check:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/appsflyer/Foreground;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/Foreground;->check:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    :cond_0
    new-instance v0, Lcom/appsflyer/Foreground$1;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/Foreground$1;-><init>(Lcom/appsflyer/Foreground;Landroid/app/Activity;)V

    .line 171
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    const-wide/16 v1, 0x1f4

    .line 172
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/appsflyer/Foreground;->paused:Z

    .line 132
    iget-boolean v0, p0, Lcom/appsflyer/Foreground;->foreground:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 133
    iput-boolean v1, p0, Lcom/appsflyer/Foreground;->foreground:Z

    .line 135
    iget-object v1, p0, Lcom/appsflyer/Foreground;->check:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/appsflyer/Foreground;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/Foreground;->check:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/appsflyer/Foreground;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/Foreground$Listener;

    .line 141
    :try_start_0
    invoke-interface {v1, p1}, Lcom/appsflyer/Foreground$Listener;->onBecameForeground(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Listener threw exception! "

    .line 143
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afLogE(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public removeListener(Lcom/appsflyer/Foreground$Listener;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/appsflyer/Foreground;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
