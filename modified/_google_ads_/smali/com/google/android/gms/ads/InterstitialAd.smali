.class public final Lcom/google/android/gms/ads/InterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final zzaly:Lcom/google/android/gms/internal/zzmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzaly:Lcom/google/android/gms/internal/zzmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmy;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzaly:Lcom/google/android/gms/internal/zzmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmy;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzaly:Lcom/google/android/gms/internal/zzmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmy;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzaly:Lcom/google/android/gms/internal/zzmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmy;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzaly:Lcom/google/android/gms/internal/zzmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmy;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1
    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1
    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1
    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 1
    return-void
.end method

.method public final show()V
    .locals 1
    return-void
.end method

.method public final zza(Z)V
    .locals 1
    return-void
.end method
