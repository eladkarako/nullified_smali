.class final Lcom/google/android/gms/tagmanager/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzw;


# instance fields
.field private synthetic zzkod:Lcom/google/android/gms/tagmanager/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzkod:Lcom/google/android/gms/tagmanager/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbfn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzkod:Lcom/google/android/gms/tagmanager/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzbfn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbfp()V
    .locals 1

    const-string v0, "Refresh ignored: container loaded as default only."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->zzcz(Ljava/lang/String;)V

    return-void
.end method

.method public final zzlk(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzaa;->zzkod:Lcom/google/android/gms/tagmanager/zzy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzy;->zzlk(Ljava/lang/String;)V

    return-void
.end method
