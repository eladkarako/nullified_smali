.class public final Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;
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

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaly:Lcom/google/android/gms/internal/zzmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmy;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaly:Lcom/google/android/gms/internal/zzmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmy;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaly:Lcom/google/android/gms/internal/zzmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmy;->getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaly:Lcom/google/android/gms/internal/zzmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmy;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaly:Lcom/google/android/gms/internal/zzmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmy;->getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaly:Lcom/google/android/gms/internal/zzmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmy;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zzaly:Lcom/google/android/gms/internal/zzmy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmy;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
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

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 1
    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 1
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1
    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 1
    return-void
.end method

.method public final show()V
    .locals 1
    return-void
.end method
