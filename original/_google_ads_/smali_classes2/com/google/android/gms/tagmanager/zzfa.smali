.class final Lcom/google/android/gms/tagmanager/zzfa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzksi:Lcom/google/android/gms/tagmanager/zzey;

.field private synthetic zzksj:Lcom/google/android/gms/internal/zzdkf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzey;Lcom/google/android/gms/internal/zzdkf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzksi:Lcom/google/android/gms/tagmanager/zzey;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzksj:Lcom/google/android/gms/internal/zzdkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzksi:Lcom/google/android/gms/tagmanager/zzey;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfa;->zzksj:Lcom/google/android/gms/internal/zzdkf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzey;->zzb(Lcom/google/android/gms/internal/zzdkf;)Z

    return-void
.end method
