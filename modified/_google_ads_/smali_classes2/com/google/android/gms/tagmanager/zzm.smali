.class Lcom/google/android/gms/tagmanager/zzm;
.super Lcom/google/android/gms/tagmanager/zzgi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzm$zza;
    }
.end annotation


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final URL:Ljava/lang/String;

.field private static final zzkmw:Ljava/lang/String;

.field private static final zzkmx:Ljava/lang/String;

.field private static zzkmy:Ljava/lang/String;

.field private static final zzkmz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzkna:Lcom/google/android/gms/tagmanager/zzm$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzm$zza;)V
    .locals 4
    return-void
.end method

.method private final declared-synchronized zzlg(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzm;->zzkmz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzm;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzm;->zzkmy:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzm;->zzkmz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final zzz(Ljava/util/Map;)V
    .locals 5
    return-void
.end method
