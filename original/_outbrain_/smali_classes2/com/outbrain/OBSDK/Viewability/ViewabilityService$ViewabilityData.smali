.class Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;
.super Ljava/lang/Object;
.source "ViewabilityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/outbrain/OBSDK/Viewability/ViewabilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewabilityData"
.end annotation


# instance fields
.field eT:Ljava/lang/String;

.field idx:Ljava/lang/String;

.field org:Ljava/lang/String;

.field pad:Ljava/lang/String;

.field pid:Ljava/lang/String;

.field pvId:Ljava/lang/String;

.field rId:Ljava/lang/String;

.field requestStartTime:J

.field sid:Ljava/lang/String;

.field final synthetic this$0:Lcom/outbrain/OBSDK/Viewability/ViewabilityService;

.field tm:Ljava/lang/String;

.field wId:Ljava/lang/String;

.field wRV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/outbrain/OBSDK/Viewability/ViewabilityService;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->this$0:Lcom/outbrain/OBSDK/Viewability/ViewabilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;)Ljava/util/Map;
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pid"

    .line 242
    iget-object v2, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->pid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sid"

    .line 243
    iget-object v2, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->sid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wId"

    .line 244
    iget-object v2, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->wId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wRV"

    .line 245
    iget-object v2, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->wRV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rId"

    .line 246
    iget-object v2, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->rId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eT"

    .line 247
    iget-object v2, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->eT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "idx"

    .line 248
    iget-object v2, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->idx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pvId"

    .line 249
    iget-object v2, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->pvId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "org"

    .line 250
    iget-object v2, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->org:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pad"

    .line 251
    iget-object v2, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->pad:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tm"

    .line 252
    iget-object v2, p0, Lcom/outbrain/OBSDK/Viewability/ViewabilityService$ViewabilityData;->tm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
