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

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    const-string v1, "Html"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    const-string v1, "Static"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->Static:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    const-string v1, "IFrame"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->Static:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
