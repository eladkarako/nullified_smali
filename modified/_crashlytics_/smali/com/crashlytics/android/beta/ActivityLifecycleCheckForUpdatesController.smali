.class Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;
.super Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;
.source "ActivityLifecycleCheckForUpdatesController.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final callbacks:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/ActivityLifecycleManager;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    return-void
.end method

.method static synthetic access$000(Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public isActivityLifecycleTriggered()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
