.class public Lcom/appsflyer/DebugLogQueue$Item;
.super Ljava/lang/Object;
.source "DebugLogQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/DebugLogQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private msg:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/appsflyer/DebugLogQueue$Item;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/appsflyer/DebugLogQueue$Item;->timestamp:J

    return-wide v0
.end method
