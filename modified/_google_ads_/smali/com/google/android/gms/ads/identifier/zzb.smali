.class public final Lcom/google/android/gms/ads/identifier/zzb;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private zzang:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    return-void
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzang:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzang:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "GmscoreFlag"

    const-string v1, "Error while reading from SharedPreferences "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2
.end method

.method final getFloat(Ljava/lang/String;F)F
    .locals 2

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzang:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzang:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "GmscoreFlag"

    const-string v1, "Error while reading from SharedPreferences "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2
.end method

.method final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzang:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzang:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "GmscoreFlag"

    const-string v1, "Error while reading from SharedPreferences "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method
