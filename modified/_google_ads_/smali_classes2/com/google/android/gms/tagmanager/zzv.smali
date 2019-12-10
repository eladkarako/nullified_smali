.class final Lcom/google/android/gms/tagmanager/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/ContainerHolder;


# instance fields
.field private mStatus:Lcom/google/android/gms/common/api/Status;

.field private final zzalj:Landroid/os/Looper;

.field private zzgrz:Z

.field private zzknk:Lcom/google/android/gms/tagmanager/Container;

.field private zzknl:Lcom/google/android/gms/tagmanager/Container;

.field private zzknm:Lcom/google/android/gms/tagmanager/zzx;

.field private zzknn:Lcom/google/android/gms/tagmanager/zzw;

.field private zzkno:Lcom/google/android/gms/tagmanager/TagManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzw;)V
    .locals 0
    return-void
.end method

.method private final zzbfo()V
    .locals 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized getContainer()Lcom/google/android/gms/tagmanager/Container;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzgrz:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ContainerHolder is released."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzknl:Lcom/google/android/gms/tagmanager/Container;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzknl:Lcom/google/android/gms/tagmanager/Container;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzknk:Lcom/google/android/gms/tagmanager/Container;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzv;->zzknl:Lcom/google/android/gms/tagmanager/Container;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzknk:Lcom/google/android/gms/tagmanager/Container;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final getContainerId()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzgrz:Z

    if-eqz v0, :cond_0

    const-string v0, "getContainerId called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzknk:Lcom/google/android/gms/tagmanager/Container;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/Container;->getContainerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final declared-synchronized refresh()V
    .locals 1
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1
    return-void
.end method

.method public final declared-synchronized setContainerAvailableListener(Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;)V
    .locals 2
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/tagmanager/Container;)V
    .locals 1
    return-void
.end method

.method final zzbfn()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzgrz:Z

    if-eqz v0, :cond_0

    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzv;->zzknn:Lcom/google/android/gms/tagmanager/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzw;->zzbfn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzlj(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method final zzlk(Ljava/lang/String;)V
    .locals 1
    return-void
.end method
