.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Lcom/google/obf/km;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/i;
    b = {
        "extraParams",
        "isTv",
        "ignoreStrictModeFalsePositives"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final PARAMETER_KEY:Ljava/lang/String; = "tcnfp"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    move-result-object v0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    move-result-object v0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    move-result-object v0

    .line 3
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public copy()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableExperiments()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useVideoElementMock()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->videoElementMockDuration()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useTestStreamManager()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->enableMonitorAppLifecycle()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceTvMode()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;->extraParams(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract disableExperiments()Z
.end method

.method public abstract enableMonitorAppLifecycle()Z
.end method

.method public abstract extraParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forceExperimentIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forceTvMode()Z
.end method

.method public abstract ignoreStrictModeFalsePositives()Z
.end method

.method public abstract useTestStreamManager()Z
.end method

.method public abstract useVideoElementMock()Z
.end method

.method public abstract videoElementMockDuration()F
.end method
