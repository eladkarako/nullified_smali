.class public final Lcom/google/android/gms/ads/internal/zzbv;
.super Landroid/widget/ViewSwitcher;


# instance fields
.field private final zzavj:Lcom/google/android/gms/internal/zzajc;

.field private final zzavk:Lcom/google/android/gms/internal/zzakn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzavl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbv;->zzavl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbv;->zzavj:Lcom/google/android/gms/internal/zzajc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzajc;->zze(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAllViews()V
    .locals 5
    return-void
.end method

.method public final zzfr()Lcom/google/android/gms/internal/zzajc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbv;->zzavj:Lcom/google/android/gms/internal/zzajc;

    return-object v0
.end method

.method public final zzfs()V
    .locals 1
    return-void
.end method

.method public final zzft()V
    .locals 1
    return-void
.end method

.method public final zzfu()V
    .locals 1
    return-void
.end method
