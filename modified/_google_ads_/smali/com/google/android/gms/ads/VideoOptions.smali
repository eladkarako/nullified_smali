.class public final Lcom/google/android/gms/ads/VideoOptions;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field private final zzamc:Z

.field private final zzamd:Z

.field private final zzame:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/VideoOptions$Builder;)V
    .locals 1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/VideoOptions$Builder;Lcom/google/android/gms/ads/zzc;)V
    .locals 0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzns;)V
    .locals 1
    return-void
.end method


# virtual methods
.method public final getClickToExpandRequested()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzame:Z

    return v0
.end method

.method public final getCustomControlsRequested()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzamd:Z

    return v0
.end method

.method public final getStartMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->zzamc:Z

    return v0
.end method
