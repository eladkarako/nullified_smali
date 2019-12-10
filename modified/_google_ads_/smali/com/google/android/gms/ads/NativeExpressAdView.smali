.class public final Lcom/google/android/gms/ads/NativeExpressAdView;
.super Lcom/google/android/gms/ads/BaseAdView;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    return-void
.end method


# virtual methods
.method public final bridge synthetic destroy()V
    .locals 0
    return-void
.end method

.method public final bridge synthetic getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/NativeExpressAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/NativeExpressAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isLoading()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0
    return-void
.end method

.method public final bridge synthetic pause()V
    .locals 0
    return-void
.end method

.method public final bridge synthetic resume()V
    .locals 0
    return-void
.end method

.method public final bridge synthetic setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 0
    return-void
.end method

.method public final bridge synthetic setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    return-void
.end method

.method public final bridge synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 1
    return-void
.end method
