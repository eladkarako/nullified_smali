.class Lcom/google/android/gms/ads/BaseAdView;
.super Landroid/view/ViewGroup;


# instance fields
.field protected final zzalw:Lcom/google/android/gms/internal/zzmw;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1
    return-void
.end method

.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->isLoading()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    return-void
.end method

.method public pause()V
    .locals 1
    return-void
.end method

.method public resume()V
    .locals 1
    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2
    return-void
.end method

.method public setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 3
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1
    return-void
.end method
