.class public abstract Lcom/crashlytics/android/answers/AnswersEvent;
.super Ljava/lang/Object;
.source "AnswersEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/crashlytics/android/answers/AnswersEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX_NUM_ATTRIBUTES:I = 0x14

.field public static final MAX_STRING_LENGTH:I = 0x64


# instance fields
.field final customAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

.field final validator:Lcom/crashlytics/android/answers/AnswersEventValidator;


# direct methods
.method public constructor <init>()V
    .locals 4
    return-void
.end method


# virtual methods
.method getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->customAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    iget-object v0, v0, Lcom/crashlytics/android/answers/AnswersAttributes;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public putCustomAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/AnswersEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->customAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEvent;->customAttributes:Lcom/crashlytics/android/answers/AnswersAttributes;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/AnswersAttributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
