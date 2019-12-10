.class public Lcom/google/android/gms/analytics/zzj;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/zzj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzdvh:Lcom/google/android/gms/analytics/zzk;

.field protected final zzdvi:Lcom/google/android/gms/analytics/zzg;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end field

.field private final zzdvj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/common/util/zze;)V
    .locals 0
    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/analytics/zzg;)V
    .locals 0
    return-void
.end method

.method protected final zzd(Lcom/google/android/gms/analytics/zzg;)V
    .locals 2
    return-void
.end method

.method public zzvs()Lcom/google/android/gms/analytics/zzg;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzdvi:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zzvx()Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzj;->zzd(Lcom/google/android/gms/analytics/zzg;)V

    return-object v0
.end method

.method protected final zzwg()Lcom/google/android/gms/analytics/zzk;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzdvh:Lcom/google/android/gms/analytics/zzk;

    return-object v0
.end method
