.class Lcom/crashlytics/android/answers/BackgroundManager;
.super Ljava/lang/Object;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/answers/BackgroundManager$Listener;
    }
.end annotation


# static fields
.field private static final BACKGROUND_DELAY:I = 0x1388


# instance fields
.field final backgroundFutureRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile flushOnBackground:Z

.field inBackground:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crashlytics/android/answers/BackgroundManager$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    return-void
.end method

.method static synthetic access$000(Lcom/crashlytics/android/answers/BackgroundManager;)V
    .locals 0
    return-void
.end method

.method private notifyBackground()V
    .locals 2
    return-void
.end method


# virtual methods
.method public onActivityPaused()V
    .locals 7
    return-void
.end method

.method public onActivityResumed()V
    .locals 3
    return-void
.end method

.method public registerListener(Lcom/crashlytics/android/answers/BackgroundManager$Listener;)V
    .locals 1
    return-void
.end method

.method public setFlushOnBackground(Z)V
    .locals 0
    return-void
.end method
