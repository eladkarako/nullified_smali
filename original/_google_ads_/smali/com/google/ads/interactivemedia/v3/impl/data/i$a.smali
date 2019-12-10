.class final Lcom/google/ads/interactivemedia/v3/impl/data/i$a;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private disableExperiments:Ljava/lang/Boolean;

.field private enableMonitorAppLifecycle:Ljava/lang/Boolean;

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private forceExperimentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private forceTvMode:Ljava/lang/Boolean;

.field private ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

.field private useTestStreamManager:Ljava/lang/Boolean;

.field private useVideoElementMock:Ljava/lang/Boolean;

.field private videoElementMockDuration:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 13

    const-string v0, ""

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->disableExperiments:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disableExperiments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->useVideoElementMock:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " useVideoElementMock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->videoElementMockDuration:Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoElementMockDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->useTestStreamManager:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " useTestStreamManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->enableMonitorAppLifecycle:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableMonitorAppLifecycle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->forceTvMode:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " forceTvMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ignoreStrictModeFalsePositives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/i;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->disableExperiments:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->useVideoElementMock:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->videoElementMockDuration:Ljava/lang/Float;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->useTestStreamManager:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->enableMonitorAppLifecycle:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->forceExperimentIds:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->forceTvMode:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->extraParams:Ljava/util/Map;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/data/i;-><init>(ZZFZZLjava/util/List;ZZLjava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/i$1;)V

    return-object v0
.end method

.method public disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->disableExperiments:Ljava/lang/Boolean;

    return-object p0
.end method

.method public enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->enableMonitorAppLifecycle:Ljava/lang/Boolean;

    return-object p0
.end method

.method public extraParams(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->extraParams:Ljava/util/Map;

    return-object p0
.end method

.method public forceExperimentIds(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->forceExperimentIds:Ljava/util/List;

    return-object p0
.end method

.method public forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->forceTvMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->useTestStreamManager:Ljava/lang/Boolean;

    return-object p0
.end method

.method public useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->useVideoElementMock:Ljava/lang/Boolean;

    return-object p0
.end method

.method public videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->videoElementMockDuration:Ljava/lang/Float;

    return-object p0
.end method
