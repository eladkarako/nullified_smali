.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;
.super Ljava/lang/Enum;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

.field public static final enum Html:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

.field public static final enum IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

.field public static final enum Static:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;
    .locals 1

    .line 2
    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    return-object v0
.end method
