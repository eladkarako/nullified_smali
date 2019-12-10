.class final Lcom/google/android/gms/tagmanager/zzet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzag;


# instance fields
.field private mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private final zzknc:Ljava/lang/String;

.field private zzkoa:Ljava/lang/String;

.field private zzksb:Lcom/google/android/gms/tagmanager/zzdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzdi<",
            "Lcom/google/android/gms/internal/zzbs;",
            ">;"
        }
    .end annotation
.end field

.field private zzksc:Lcom/google/android/gms/tagmanager/zzal;

.field private final zzkse:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzksf:Lcom/google/android/gms/tagmanager/zzew;

.field private zzksg:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;)V
    .locals 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;Lcom/google/android/gms/tagmanager/zzex;Lcom/google/android/gms/tagmanager/zzew;)V
    .locals 0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzet;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzet;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzet;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzet;->zzknc:Ljava/lang/String;

    return-object p0
.end method

.method private final declared-synchronized zzbhk()V
    .locals 2
    return-void
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 2
    return-void
.end method

.method public final declared-synchronized zza(JLjava/lang/String;)V
    .locals 3
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/tagmanager/zzdi;)V
    .locals 0
    return-void
.end method

.method public final declared-synchronized zzll(Ljava/lang/String;)V
    .locals 0
    return-void
.end method
