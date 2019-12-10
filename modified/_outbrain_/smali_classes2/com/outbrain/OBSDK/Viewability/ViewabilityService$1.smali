.class Lcom/outbrain/OBSDK/Viewability/ViewabilityService$1;
.super Ljava/lang/Object;
.source "ViewabilityService.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/outbrain/OBSDK/Viewability/ViewabilityService;->sendViewabilityDataToServer(Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/outbrain/OBSDK/Viewability/ViewabilityService;


# direct methods
.method constructor <init>(Lcom/outbrain/OBSDK/Viewability/ViewabilityService;)V
    .locals 0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    return-void
.end method
