.class public Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private delay:F

.field private disabled:Z

.field private listener:Lcom/crashlytics/android/core/CrashlyticsListener;

.field private pinningInfoProvider:Lcom/crashlytics/android/core/PinningInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 97
    iput v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay:F

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/crashlytics/android/core/CrashlyticsCore;
    .locals 5

    .line 163
    iget v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    iput v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay:F

    .line 166
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    iget v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay:F

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->pinningInfoProvider:Lcom/crashlytics/android/core/PinningInfoProvider;

    iget-boolean v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;Z)V

    return-object v0
.end method

.method public delay(F)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delay must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_0
    iget v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 111
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "delay already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_1
    iput p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay:F

    return-object p0
.end method

.method public disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled:Z

    return-object p0
.end method

.method public listener(Lcom/crashlytics/android/core/CrashlyticsListener;)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;

    if-eqz v0, :cond_1

    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "listener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;

    return-object p0
.end method

.method public pinningInfo(Lcom/crashlytics/android/core/PinningInfoProvider;)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pinningInfoProvider must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->pinningInfoProvider:Lcom/crashlytics/android/core/PinningInfoProvider;

    if-eqz v0, :cond_1

    .line 144
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "pinningInfoProvider already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->pinningInfoProvider:Lcom/crashlytics/android/core/PinningInfoProvider;

    return-object p0
.end method
