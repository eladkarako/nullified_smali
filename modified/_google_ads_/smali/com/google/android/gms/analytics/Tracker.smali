.class public Lcom/google/android/gms/analytics/Tracker;
.super Lcom/google/android/gms/internal/zzari;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/Tracker$zza;
    }
.end annotation


# instance fields
.field private final zzbwu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzdvv:Z

.field private final zzdvw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdvx:Lcom/google/android/gms/internal/zzatb;

.field private final zzdvy:Lcom/google/android/gms/analytics/Tracker$zza;

.field private zzdvz:Lcom/google/android/gms/analytics/ExceptionReporter;

.field private zzdwa:Lcom/google/android/gms/internal/zzats;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzark;Ljava/lang/String;Lcom/google/android/gms/internal/zzatb;)V
    .locals 2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/analytics/Tracker;->zzdvy:Lcom/google/android/gms/analytics/Tracker$zza;

    return-object p0
.end method

.method private static zza(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzaqy;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarh;->zzyh()Lcom/google/android/gms/internal/zzaqy;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzarv;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarh;->zzyi()Lcom/google/android/gms/internal/zzarv;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzasp;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarh;->zzyj()Lcom/google/android/gms/internal/zzasp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzasp;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarh;->zzyj()Lcom/google/android/gms/internal/zzasp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzatb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/analytics/Tracker;->zzdvx:Lcom/google/android/gms/internal/zzatb;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzatd;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarh;->zzxy()Lcom/google/android/gms/internal/zzatd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzatd;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarh;->zzxy()Lcom/google/android/gms/internal/zzatd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzaqz;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarh;->zzyc()Lcom/google/android/gms/internal/zzaqz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzaqz;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarh;->zzyc()Lcom/google/android/gms/internal/zzaqz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/zzats;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/analytics/Tracker;->zzdwa:Lcom/google/android/gms/internal/zzats;

    return-object p0
.end method


# virtual methods
.method public enableAdvertisingIdCollection(Z)V
    .locals 0
    return-void
.end method

.method public enableAutoActivityTracking(Z)V
    .locals 1
    return-void
.end method

.method public enableExceptionReporting(Z)V
    .locals 2
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzari;->zzyk()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzbwu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->zzbwu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "&ul"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzatt;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "&cid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarh;->zzyg()Lcom/google/android/gms/internal/zzasc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzasc;->zzzp()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "&sr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarh;->zzyj()Lcom/google/android/gms/internal/zzasp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzasp;->zzaai()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "&aid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarh;->zzyi()Lcom/google/android/gms/internal/zzarv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarv;->zzzd()Lcom/google/android/gms/internal/zzaql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaql;->getAppId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "&an"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarh;->zzyi()Lcom/google/android/gms/internal/zzarv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarv;->zzzd()Lcom/google/android/gms/internal/zzaql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaql;->zzwn()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "&av"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarh;->zzyi()Lcom/google/android/gms/internal/zzarv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarv;->zzzd()Lcom/google/android/gms/internal/zzaql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaql;->zzwo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "&aiid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarh;->zzyi()Lcom/google/android/gms/internal/zzarv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarv;->zzzd()Lcom/google/android/gms/internal/zzaql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaql;->zzwp()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method public send(Ljava/util/Map;)V
    .locals 11
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setAnonymizeIp(Z)V
    .locals 1
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setAppInstallerId(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setCampaignParamsOnNextHit(Landroid/net/Uri;)V
    .locals 3
    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setSampleRate(D)V
    .locals 1
    return-void
.end method

.method public setScreenColors(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setScreenResolution(II)V
    .locals 3
    return-void
.end method

.method public setSessionTimeout(J)V
    .locals 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setUseSecure(Z)V
    .locals 1
    return-void
.end method

.method public setViewportSize(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/zzats;)V
    .locals 6
    return-void
.end method

.method protected final zzwk()V
    .locals 2
    return-void
.end method
