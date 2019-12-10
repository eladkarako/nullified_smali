.class Lcom/crashlytics/android/answers/AnswersEventsHandler$6;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

.field final synthetic val$eventBuilder:Lcom/crashlytics/android/answers/SessionEvent$Builder;

.field final synthetic val$flush:Z


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lcom/crashlytics/android/answers/SessionEvent$Builder;Z)V
    .locals 0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    return-void
.end method
