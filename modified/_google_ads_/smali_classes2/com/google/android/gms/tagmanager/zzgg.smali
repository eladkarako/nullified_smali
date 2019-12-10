.class public final Lcom/google/android/gms/tagmanager/zzgg;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzdug:Lcom/google/android/gms/analytics/Tracker;

.field private zzdui:Lcom/google/android/gms/analytics/GoogleAnalytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    return-void
.end method

.method private final declared-synchronized zzmg(Ljava/lang/String;)V
    .locals 2
    return-void
.end method


# virtual methods
.method public final zzmf(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzgg;->zzmg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzgg;->zzdug:Lcom/google/android/gms/analytics/Tracker;

    return-object p1
.end method
