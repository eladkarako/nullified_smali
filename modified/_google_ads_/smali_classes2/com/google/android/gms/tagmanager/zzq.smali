.class final Lcom/google/android/gms/tagmanager/zzq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zzknb:Lcom/google/android/gms/tagmanager/zzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzs<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    return-void
.end method

.method public static zza(ILcom/google/android/gms/tagmanager/zzs;)Lcom/google/android/gms/tagmanager/zzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tagmanager/zzs<",
            "TK;TV;>;)",
            "Lcom/google/android/gms/tagmanager/zzp<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/tagmanager/zzdc;

    const/high16 v0, 0x100000

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/tagmanager/zzdc;-><init>(ILcom/google/android/gms/tagmanager/zzs;)V

    return-object p0
.end method