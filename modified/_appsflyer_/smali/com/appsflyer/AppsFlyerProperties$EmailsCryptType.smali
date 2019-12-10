.class public final enum Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;
.super Ljava/lang/Enum;
.source "AppsFlyerProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmailsCryptType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

.field public static final enum MD5:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

.field public static final enum NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

.field public static final enum SHA1:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;
    .locals 1

    .line 59
    const-class v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;
    .locals 1

    .line 59
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->$VALUES:[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {v0}, [Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->value:I

    return v0
.end method
