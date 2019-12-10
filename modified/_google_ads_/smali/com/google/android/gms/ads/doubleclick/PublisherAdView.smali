.class public final Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
.super Landroid/view/ViewGroup;


# instance fields
.field private final zzalw:Lcom/google/android/gms/internal/zzmw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    return-void
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getAdSizes()[Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4
    return-void
.end method

.method public final pause()V
    .locals 1
    return-void
.end method

.method public final recordManualImpression()V
    .locals 1
    return-void
.end method

.method public final resume()V
    .locals 1
    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1
    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
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

.method public final setManualImpressionsEnabled(Z)V
    .locals 1
    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 1
    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzlt;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmw;->zza(Lcom/google/android/gms/internal/zzlt;)Z

    move-result p1

    return p1
.end method
