.class Lcom/appsflyer/AppsFlyerLib$3;
.super Ljava/lang/Object;
.source "AppsFlyerLib.java"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AppsFlyerLib;->getConversionData(Landroid/content/Context;Lcom/appsflyer/ConversionDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/AppsFlyerLib;

.field final synthetic val$conversionDataListener:Lcom/appsflyer/ConversionDataListener;


# direct methods
.method constructor <init>(Lcom/appsflyer/AppsFlyerLib;Lcom/appsflyer/ConversionDataListener;)V
    .locals 0
    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 0
    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public onInstallConversionDataLoaded(Ljava/util/Map;)V
    .locals 1
    return-void
.end method

.method public onInstallConversionFailure(Ljava/lang/String;)V
    .locals 1
    return-void
.end method
