.class public final Lcom/google/android/gms/ads/search/SearchAdView;
.super Landroid/view/ViewGroup;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzalw:Lcom/google/android/gms/internal/zzmw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdView;->zzalw:Lcom/google/android/gms/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmw;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;)V
    .locals 2
    return-void
.end method

.method public final loadAd(Lcom/google/android/gms/ads/search/SearchAdRequest;)V
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

.method public final resume()V
    .locals 1
    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1
    return-void
.end method

.method public final setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 3
    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1
    return-void
.end method
