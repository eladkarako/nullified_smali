.class Lcom/crashlytics/android/core/QueueFileLogStore$1;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lio/fabric/sdk/android/services/common/QueueFile$ElementReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/QueueFileLogStore;->getLogAsByteString()Lcom/crashlytics/android/core/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/QueueFileLogStore;

.field final synthetic val$logBytes:[B

.field final synthetic val$offsetHolder:[I


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/QueueFileLogStore;[B[I)V
    .locals 0
    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .locals 3
    return-void
.end method
