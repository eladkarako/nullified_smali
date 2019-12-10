.class final Lcom/google/android/gms/tagmanager/zzfs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzfr;


# instance fields
.field private handler:Landroid/os/Handler;

.field final synthetic zzktv:Lcom/google/android/gms/tagmanager/zzfo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzfo;)V
    .locals 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzfo;Lcom/google/android/gms/tagmanager/zzfp;)V
    .locals 0
    return-void
.end method

.method private final obtainMessage()Landroid/os/Message;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfs;->handler:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfo;->zzbib()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 3
    return-void
.end method

.method public final zzbic()V
    .locals 3
    return-void
.end method

.method public final zzs(J)V
    .locals 3
    return-void
.end method
