.class public final Lcom/google/android/gms/ads/AdSize;
.super Ljava/lang/Object;


# static fields
.field public static final AUTO_HEIGHT:I = -0x2

.field public static final BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final FLUID:Lcom/google/android/gms/ads/AdSize;

.field public static final FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final FULL_WIDTH:I = -0x1

.field public static final LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

.field public static final MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

.field public static final SEARCH:Lcom/google/android/gms/ads/AdSize;

.field public static final SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

.field public static final WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

.field public static final zzals:Lcom/google/android/gms/ads/AdSize;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end field


# instance fields
.field private final zzalt:I

.field private final zzalu:I

.field private final zzalv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4
    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/ads/AdSize;

    iget v1, p0, Lcom/google/android/gms/ads/AdSize;->zzalt:I

    iget v3, p1, Lcom/google/android/gms/ads/AdSize;->zzalt:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/ads/AdSize;->zzalu:I

    iget v3, p1, Lcom/google/android/gms/ads/AdSize;->zzalu:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/AdSize;->zzalv:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/AdSize;->zzalv:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzalu:I

    return v0
.end method

.method public final getHeightInPixels(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzalu:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzalu:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzako;->zza(Landroid/content/Context;I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzko;->zzc(Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :pswitch_1
    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzalt:I

    return v0
.end method

.method public final getWidthInPixels(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzalt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzalt:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzako;->zza(Landroid/content/Context;I)I

    move-result p1

    return p1

    :pswitch_0
    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzko;->zzb(Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdSize;->zzalv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAutoHeight()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzalu:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFluid()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzalt:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzalu:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFullWidth()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/AdSize;->zzalt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdSize;->zzalv:Ljava/lang/String;

    return-object v0
.end method
