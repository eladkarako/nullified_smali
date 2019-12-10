.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$zzf;
.super Lcom/google/android/gms/ads/AdListener;

# interfaces
.implements Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;
.implements Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;
.implements Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;
.implements Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzf"
.end annotation


# instance fields
.field private zzhd:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field private zzhg:Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 0
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2
    return-void
.end method

.method public final onAdClosed()V
    .locals 2
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2
    return-void
.end method

.method public final onAdImpression()V
    .locals 2
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2
    return-void
.end method

.method public final onAdLoaded()V
    .locals 0
    return-void
.end method

.method public final onAdOpened()V
    .locals 2
    return-void
.end method

.method public final onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V
    .locals 3
    return-void
.end method

.method public final onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V
    .locals 3
    return-void
.end method

.method public final onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V
    .locals 2
    return-void
.end method

.method public final onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V
    .locals 2
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 3
    return-void
.end method
