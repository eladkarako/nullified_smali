.class public final Lcom/google/android/gms/ads/internal/zzv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field public final zzaok:Lcom/google/android/gms/internal/zzaod;

.field public final zzaol:Lcom/google/android/gms/internal/zzana;

.field public final zzaom:Lcom/google/android/gms/internal/zzagr;

.field public final zzaon:Lcom/google/android/gms/internal/zziz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzaod;Lcom/google/android/gms/internal/zzana;Lcom/google/android/gms/internal/zzagr;Lcom/google/android/gms/internal/zziz;)V
    .locals 0
    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/zzv;

    new-instance v1, Lcom/google/android/gms/internal/zzans;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzans;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/zzanf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzanf;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/zzagl;

    new-instance v4, Lcom/google/android/gms/internal/zzagm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzagm;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzagl;-><init>(Lcom/google/android/gms/internal/zzags;)V

    new-instance v4, Lcom/google/android/gms/internal/zziz;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zziz;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzv;-><init>(Lcom/google/android/gms/internal/zzaod;Lcom/google/android/gms/internal/zzana;Lcom/google/android/gms/internal/zzagr;Lcom/google/android/gms/internal/zziz;)V

    return-object v0
.end method
