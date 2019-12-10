.class public final enum Lcom/google/ads/AdRequest$ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/AdRequest$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

.field public static final enum NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

.field private static final synthetic zzcj:[Lcom/google/ads/AdRequest$ErrorCode;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/AdRequest$ErrorCode;
    .locals 1

    const-class v0, Lcom/google/ads/AdRequest$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/AdRequest$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/AdRequest$ErrorCode;
    .locals 1

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->zzcj:[Lcom/google/ads/AdRequest$ErrorCode;

    invoke-virtual {v0}, [Lcom/google/ads/AdRequest$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/AdRequest$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/AdRequest$ErrorCode;->description:Ljava/lang/String;

    return-object v0
.end method
