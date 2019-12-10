.class public final Lcom/outbrain/OBSDK/Utilities/OBAdvertiserIdFetcher;
.super Ljava/lang/Object;
.source "OBAdvertiserIdFetcher.java"


# static fields
.field private static adClientInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method public constructor <init>()V
    .locals 0
    return-void
.end method

.method public static getAdClientInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1

    .line 35
    sget-object v0, Lcom/outbrain/OBSDK/Utilities/OBAdvertiserIdFetcher;->adClientInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object v0
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 0

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    sput-object p0, Lcom/outbrain/OBSDK/Utilities/OBAdvertiserIdFetcher;->adClientInfo:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object p0
.end method
