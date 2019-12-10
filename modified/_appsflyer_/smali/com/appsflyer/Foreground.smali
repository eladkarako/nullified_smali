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
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
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
    return-void
.end method
