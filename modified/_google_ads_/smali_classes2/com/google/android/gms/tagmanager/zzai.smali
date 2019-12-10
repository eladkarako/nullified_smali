.class public final Lcom/google/android/gms/tagmanager/zzai;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbje:Ljava/util/Random;

.field private final zzknc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Random;)V
    .locals 0
    return-void
.end method

.method private final zzbga()Landroid/content/SharedPreferences;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzai;->mContext:Landroid/content/Context;

    const-string v1, "_gtmContainerRefreshPolicy_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzai;->zzknc:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final zzg(JJ)J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzai;->zzbga()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FORBIDDEN_COUNT"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-string v1, "SUCCESSFUL_COUNT"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-float v2, v4

    add-long v6, v4, v0

    const-wide/16 v0, 0x1

    add-long v3, v6, v0

    long-to-float v0, v3

    div-float/2addr v2, v0

    sub-long v0, p3, p1

    long-to-float p3, v0

    mul-float v2, v2, p3

    float-to-long p3, v2

    add-long v0, p1, p3

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzai;->zzbje:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    long-to-float p2, v0

    mul-float p1, p1, p2

    float-to-long p1, p1

    return-wide p1
.end method


# virtual methods
.method public final zzbfw()J
    .locals 6

    const-wide/32 v0, 0x6ddd00

    const-wide/32 v2, 0xf731400

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzai;->zzg(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    add-long v4, v0, v2

    return-wide v4
.end method

.method public final zzbfx()J
    .locals 6

    const-wide/32 v0, 0x927c0

    const-wide/32 v2, 0x5265c00

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzai;->zzg(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long v4, v0, v2

    return-wide v4
.end method

.method public final zzbfy()V
    .locals 14
    return-void
.end method

.method public final zzbfz()V
    .locals 12
    return-void
.end method
