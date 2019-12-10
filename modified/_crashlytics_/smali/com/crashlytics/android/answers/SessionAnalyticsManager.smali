.class Lcom/crashlytics/android/answers/SessionAnalyticsManager;
.super Ljava/lang/Object;
.source "SessionAnalyticsManager.java"

# interfaces
.implements Lcom/crashlytics/android/answers/BackgroundManager$Listener;


# static fields
.field static final EXECUTOR_SERVICE:Ljava/lang/String; = "Answers Events Handler"

.field static final ON_CRASH_ERROR_MSG:Ljava/lang/String; = "onCrash called from main thread!!!"


# instance fields
.field final backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

.field final eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

.field private final installedAt:J

.field final lifecycleManager:Lio/fabric/sdk/android/ActivityLifecycleManager;

.field final preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lio/fabric/sdk/android/ActivityLifecycleManager;Lcom/crashlytics/android/answers/BackgroundManager;Lcom/crashlytics/android/answers/AnswersPreferenceManager;J)V
    .locals 0
    return-void
.end method

.method public static build(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/SessionAnalyticsManager;
    .locals 13

    move-object v7, p1

    .line 37
    new-instance v4, Lcom/crashlytics/android/answers/SessionMetadataCollector;

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, v7, v0, v1, v2}, Lcom/crashlytics/android/answers/SessionMetadataCollector;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v3, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    new-instance v0, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    move-object v1, p0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    invoke-direct {v3, v7, v0}, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/persistence/FileStore;)V

    .line 41
    new-instance v5, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;

    .line 42
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;-><init>(Lio/fabric/sdk/android/Logger;)V

    .line 43
    new-instance v8, Lio/fabric/sdk/android/ActivityLifecycleManager;

    invoke-direct {v8, v7}, Lio/fabric/sdk/android/ActivityLifecycleManager;-><init>(Landroid/content/Context;)V

    const-string v0, "Answers Events Handler"

    .line 45
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/ExecutorUtils;->buildSingleThreadScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 46
    new-instance v9, Lcom/crashlytics/android/answers/BackgroundManager;

    invoke-direct {v9, v6}, Lcom/crashlytics/android/answers/BackgroundManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 47
    new-instance v10, Lcom/crashlytics/android/answers/AnswersEventsHandler;

    move-object v0, v10

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/answers/AnswersEventsHandler;-><init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;Lcom/crashlytics/android/answers/SessionMetadataCollector;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 49
    invoke-static {v7}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->build(Landroid/content/Context;)Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    move-object v6, v1

    move-object v7, v10

    move-object v10, v0

    move-wide/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lio/fabric/sdk/android/ActivityLifecycleManager;Lcom/crashlytics/android/answers/BackgroundManager;Lcom/crashlytics/android/answers/AnswersPreferenceManager;J)V

    return-object v1
.end method


# virtual methods
.method public disable()V
    .locals 1
    return-void
.end method

.method public enable()V
    .locals 3
    return-void
.end method

.method isFirstLaunch()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->hasAnalyticsLaunched()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBackground()V
    .locals 3
    return-void
.end method

.method public onCrash(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    return-void
.end method

.method public onCustom(Lcom/crashlytics/android/answers/CustomEvent;)V
    .locals 4
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public onInstall(J)V
    .locals 3
    return-void
.end method

.method public onLifecycle(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 4
    return-void
.end method

.method public onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
    .locals 4
    return-void
.end method

.method public setAnalyticsSettingsData(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 2
    return-void
.end method
