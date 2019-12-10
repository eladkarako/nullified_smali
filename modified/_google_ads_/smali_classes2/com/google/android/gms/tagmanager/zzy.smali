.class public final Lcom/google/android/gms/tagmanager/zzy;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/tagmanager/ContainerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzalj:Landroid/os/Looper;

.field private final zzata:Lcom/google/android/gms/common/util/zze;

.field private final zzknc:Ljava/lang/String;

.field private zzknh:J

.field private final zzkno:Lcom/google/android/gms/tagmanager/TagManager;

.field private final zzknr:Lcom/google/android/gms/tagmanager/zzaf;

.field private final zzkns:Lcom/google/android/gms/tagmanager/zzek;

.field private final zzknt:I

.field private final zzknu:Lcom/google/android/gms/tagmanager/zzai;

.field private zzknv:Lcom/google/android/gms/tagmanager/zzah;

.field private zzknw:Lcom/google/android/gms/internal/zzdkg;

.field private volatile zzknx:Lcom/google/android/gms/tagmanager/zzv;

.field private volatile zzkny:Z

.field private zzknz:Lcom/google/android/gms/internal/zzbs;

.field private zzkoa:Ljava/lang/String;

.field private zzkob:Lcom/google/android/gms/tagmanager/zzag;

.field private zzkoc:Lcom/google/android/gms/tagmanager/zzac;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzah;Lcom/google/android/gms/tagmanager/zzag;Lcom/google/android/gms/internal/zzdkg;Lcom/google/android/gms/common/util/zze;Lcom/google/android/gms/tagmanager/zzek;Lcom/google/android/gms/tagmanager/zzai;)V
    .locals 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/zzal;)V
    .locals 22
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzkns:Lcom/google/android/gms/tagmanager/zzek;

    return-object p0
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/zzbs;)V
    .locals 3
    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/zzbs;JZ)V
    .locals 10
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzy;J)V
    .locals 0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/internal/zzbs;)V
    .locals 0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/internal/zzbs;JZ)V
    .locals 0
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzknx:Lcom/google/android/gms/tagmanager/zzv;

    return-object p0
.end method

.method private final zzbft()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzei;->zzbhh()Lcom/google/android/gms/tagmanager/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->zzbhi()Lcom/google/android/gms/tagmanager/zzei$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzei$zza;->zzkrq:Lcom/google/android/gms/tagmanager/zzei$zza;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->zzbhi()Lcom/google/android/gms/tagmanager/zzei$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzei$zza;->zzkrr:Lcom/google/android/gms/tagmanager/zzei$zza;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzknc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final declared-synchronized zzbg(J)V
    .locals 2
    return-void
.end method

.method private final zzby(Z)V
    .locals 11
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzai;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzknu:Lcom/google/android/gms/tagmanager/zzai;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/common/util/zze;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzata:Lcom/google/android/gms/common/util/zze;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/tagmanager/zzy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzkny:Z

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/internal/zzbs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzknz:Lcom/google/android/gms/internal/zzbs;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/tagmanager/zzy;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzknh:J

    return-wide v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/tagmanager/zzy;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzy;->zzbft()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final zzau(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzknx:Lcom/google/android/gms/tagmanager/zzv;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzy;->zzknx:Lcom/google/android/gms/tagmanager/zzv;

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzftt:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/zzv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzy;->zzau(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized zzbfn()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzy;->zzkoa:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzbfq()V
    .locals 9
    return-void
.end method

.method public final zzbfr()V
    .locals 1
    return-void
.end method

.method public final zzbfs()V
    .locals 1
    return-void
.end method

.method final declared-synchronized zzlk(Ljava/lang/String;)V
    .locals 1
    return-void
.end method
