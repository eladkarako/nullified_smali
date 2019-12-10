.class public final Lcom/google/android/gms/ads/internal/zzw;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzaoo:Z

.field private zzaop:Lcom/google/android/gms/internal/zzagq;

.field private zzaoq:Lcom/google/android/gms/internal/zzacl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzagq;Lcom/google/android/gms/internal/zzacl;)V
    .locals 0
    return-void
.end method

.method private final zzcy()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzaop:Lcom/google/android/gms/internal/zzagq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzaop:Lcom/google/android/gms/internal/zzagq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzagq;->zzpe()Lcom/google/android/gms/internal/zzagn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzagn;->zzdbs:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzaoq:Lcom/google/android/gms/internal/zzacl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzacl;->zzcun:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final recordClick()V
    .locals 1
    return-void
.end method

.method public final zzcz()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzw;->zzcy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzaoo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 4
    return-void
.end method
