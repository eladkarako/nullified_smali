.class public final enum Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;
.super Ljava/lang/Enum;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

.field public static final enum HLS:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

.field private static final synthetic a:[Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;
    .locals 1

    .line 2
    const-class v0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->a:[Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    return-object v0
.end method
