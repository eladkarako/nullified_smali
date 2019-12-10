.class final Lcom/google/android/gms/tagmanager/zzca;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzbz;


# static fields
.field private static zzkpy:Lcom/google/android/gms/tagmanager/zzca;


# instance fields
.field private volatile mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private volatile zzcnf:Z

.field private final zzkpx:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzkpz:Lcom/google/android/gms/tagmanager/zzcc;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzca;)Lcom/google/android/gms/tagmanager/zzcc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzkpz:Lcom/google/android/gms/tagmanager/zzcc;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzca;Lcom/google/android/gms/tagmanager/zzcc;)Lcom/google/android/gms/tagmanager/zzcc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzkpz:Lcom/google/android/gms/tagmanager/zzcc;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzca;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzca;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static zzen(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzca;->zzkpy:Lcom/google/android/gms/tagmanager/zzca;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzca;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzca;->zzkpy:Lcom/google/android/gms/tagmanager/zzca;

    :cond_0
    sget-object p0, Lcom/google/android/gms/tagmanager/zzca;->zzkpy:Lcom/google/android/gms/tagmanager/zzca;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 4
    return-void
.end method

.method public final zzlw(Ljava/lang/String;)V
    .locals 7
    return-void
.end method

.method public final zzm(Ljava/lang/Runnable;)V
    .locals 1
    return-void
.end method
