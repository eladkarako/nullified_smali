.class public Lcom/appsflyer/DebugLogQueue;
.super Ljava/lang/Object;
.source "DebugLogQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/DebugLogQueue$Item;
    }
.end annotation


# static fields
.field private static ourInstance:Lcom/appsflyer/DebugLogQueue;


# instance fields
.field queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/DebugLogQueue$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1
    return-void
.end method

.method public static getInstance()Lcom/appsflyer/DebugLogQueue;
    .locals 1

    .line 20
    sget-object v0, Lcom/appsflyer/DebugLogQueue;->ourInstance:Lcom/appsflyer/DebugLogQueue;

    return-object v0
.end method


# virtual methods
.method public pop()Lcom/appsflyer/DebugLogQueue$Item;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/appsflyer/DebugLogQueue;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/DebugLogQueue;->queue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/DebugLogQueue$Item;

    .line 35
    iget-object v2, p0, Lcom/appsflyer/DebugLogQueue;->queue:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v0
.end method

.method public push(Ljava/lang/String;)V
    .locals 2
    return-void
.end method
