.class final Lcom/google/android/gms/tagmanager/zzfo;
.super Lcom/google/android/gms/tagmanager/zzfn;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static final zzkti:Ljava/lang/Object;

.field private static zzktu:Lcom/google/android/gms/tagmanager/zzfo;


# instance fields
.field private connected:Z

.field private zzktj:Landroid/content/Context;

.field private zzktk:Lcom/google/android/gms/tagmanager/zzcc;

.field private volatile zzktl:Lcom/google/android/gms/tagmanager/zzbz;

.field private zzktm:I

.field private zzktn:Z

.field private zzkto:Z

.field private zzktp:Z

.field private zzktq:Lcom/google/android/gms/tagmanager/zzcd;

.field private zzktr:Lcom/google/android/gms/tagmanager/zzfr;

.field private zzkts:Lcom/google/android/gms/tagmanager/zzdo;

.field private zzktt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2
    return-void
.end method

.method private final isPowerSaveMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktt:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->connected:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktm:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzfo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktj:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzfo;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfo;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

.method public static zzbhz()Lcom/google/android/gms/tagmanager/zzfo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfo;->zzktu:Lcom/google/android/gms/tagmanager/zzfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzfo;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzfo;->zzktu:Lcom/google/android/gms/tagmanager/zzfo;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzfo;->zzktu:Lcom/google/android/gms/tagmanager/zzfo;

    return-object v0
.end method

.method static synthetic zzbib()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzfo;->zzkti:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/tagmanager/zzfo;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktm:I

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/tagmanager/zzfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/tagmanager/zzfo;->connected:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/tagmanager/zzfo;)Lcom/google/android/gms/tagmanager/zzcc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktk:Lcom/google/android/gms/tagmanager/zzcc;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized dispatch()V
    .locals 2
    return-void
.end method

.method final declared-synchronized zza(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzbz;)V
    .locals 1
    return-void
.end method

.method public final declared-synchronized zzbhy()V
    .locals 1
    return-void
.end method

.method final declared-synchronized zzbia()Lcom/google/android/gms/tagmanager/zzcc;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktk:Lcom/google/android/gms/tagmanager/zzcc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktj:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tagmanager/zzec;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktq:Lcom/google/android/gms/tagmanager/zzcd;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktj:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzec;-><init>(Lcom/google/android/gms/tagmanager/zzcd;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktk:Lcom/google/android/gms/tagmanager/zzcc;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktr:Lcom/google/android/gms/tagmanager/zzfr;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/tagmanager/zzfs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tagmanager/zzfs;-><init>(Lcom/google/android/gms/tagmanager/zzfo;Lcom/google/android/gms/tagmanager/zzfp;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktr:Lcom/google/android/gms/tagmanager/zzfr;

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktm:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktr:Lcom/google/android/gms/tagmanager/zzfr;

    iget v1, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktm:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzfr;->zzs(J)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkto:Z

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktn:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzfn;->dispatch()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktn:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkts:Lcom/google/android/gms/tagmanager/zzdo;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktp:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/tagmanager/zzdo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzdo;-><init>(Lcom/google/android/gms/tagmanager/zzfn;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkts:Lcom/google/android/gms/tagmanager/zzdo;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzkts:Lcom/google/android/gms/tagmanager/zzdo;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktj:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfo;->zzktk:Lcom/google/android/gms/tagmanager/zzcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzca(Z)V
    .locals 1
    return-void
.end method

.method final declared-synchronized zzd(ZZ)V
    .locals 2
    return-void
.end method
