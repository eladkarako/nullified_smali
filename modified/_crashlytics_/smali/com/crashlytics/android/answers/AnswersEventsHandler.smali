.class Lcom/crashlytics/android/answers/AnswersEventsHandler;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Lio/fabric/sdk/android/services/events/EventsStorageListener;


# instance fields
.field private final context:Landroid/content/Context;

.field final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

.field private final kit:Lio/fabric/sdk/android/Kit;

.field private final metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;

.field private final requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;Lcom/crashlytics/android/answers/SessionMetadataCollector;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    return-void
.end method

.method static synthetic access$000(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/SessionMetadataCollector;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;

    return-object p0
.end method

.method static synthetic access$100(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    return-object p0
.end method

.method static synthetic access$200(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lio/fabric/sdk/android/Kit;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->kit:Lio/fabric/sdk/android/Kit;

    return-object p0
.end method

.method static synthetic access$300(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lio/fabric/sdk/android/services/network/HttpRequestFactory;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    return-object p0
.end method

.method private executeAsync(Ljava/lang/Runnable;)V
    .locals 3
    return-void
.end method

.method private executeSync(Ljava/lang/Runnable;)V
    .locals 3
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1
    return-void
.end method

.method public enable()V
    .locals 1
    return-void
.end method

.method public flushEvents()V
    .locals 1
    return-void
.end method

.method public onRollOver(Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V
    .locals 1
    return-void
.end method

.method public processEventAsync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
    .locals 1
    return-void
.end method

.method public processEventAsyncAndFlush(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
    .locals 2
    return-void
.end method

.method public processEventSync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
    .locals 2
    return-void
.end method

.method public setAnalyticsSettingsData(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 1
    return-void
.end method
