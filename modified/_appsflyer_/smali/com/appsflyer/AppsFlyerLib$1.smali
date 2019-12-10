.class Lcom/appsflyer/AppsFlyerLib$1;
.super Ljava/lang/Object;
.source "AppsFlyerLib.java"

# interfaces
.implements Lcom/appsflyer/Foreground$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AppsFlyerLib;->registerForAppEvents(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method constructor <init>(Lcom/appsflyer/AppsFlyerLib;)V
    .locals 0
    return-void
.end method


# virtual methods
.method public onBecameBackground(Landroid/app/Activity;)V
    .locals 1
    return-void
.end method

.method public onBecameForeground(Landroid/app/Activity;)V
    .locals 2
    return-void
.end method
