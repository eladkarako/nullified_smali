.class public Lcom/google/android/gms/analytics/zza;
.super Lcom/google/android/gms/analytics/zzj;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzj<",
        "Lcom/google/android/gms/analytics/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdtw:Lcom/google/android/gms/internal/zzark;

.field private zzdtx:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzark;)V
    .locals 2
    return-void
.end method


# virtual methods
.method public final enableAdvertisingIdCollection(Z)V
    .locals 0
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/analytics/zzg;)V
    .locals 2
    return-void
.end method

.method public final zzdk(Ljava/lang/String;)V
    .locals 3
    return-void
.end method

.method final zzvr()Lcom/google/android/gms/internal/zzark;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->zzdtw:Lcom/google/android/gms/internal/zzark;

    return-object v0
.end method

.method public final zzvs()Lcom/google/android/gms/analytics/zzg;
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzdvi:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zzvx()Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzdtw:Lcom/google/android/gms/internal/zzark;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzark;->zzyi()Lcom/google/android/gms/internal/zzarv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzarv;->zzzd()Lcom/google/android/gms/internal/zzaql;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Lcom/google/android/gms/analytics/zzi;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzdtw:Lcom/google/android/gms/internal/zzark;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzark;->zzyj()Lcom/google/android/gms/internal/zzasp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzasp;->zzaah()Lcom/google/android/gms/internal/zzaqq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Lcom/google/android/gms/analytics/zzi;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzj;->zzd(Lcom/google/android/gms/analytics/zzg;)V

    return-object v0
.end method
