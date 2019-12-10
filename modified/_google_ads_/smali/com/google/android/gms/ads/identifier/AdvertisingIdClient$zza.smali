.class final Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
.super Ljava/lang/Thread;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private zzana:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;",
            ">;"
        }
    .end annotation
.end field

.field private zzanb:J

.field zzanc:Ljava/util/concurrent/CountDownLatch;

.field zzand:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V
    .locals 1
    return-void
.end method

.method private final disconnect()V
    .locals 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    return-void
.end method
