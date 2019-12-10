.class public final enum Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
.super Ljava/lang/Enum;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

.field public static final enum PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

.field private static final synthetic a:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
    .locals 1

    .line 2
    const-class v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->a:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    return-object v0
.end method
