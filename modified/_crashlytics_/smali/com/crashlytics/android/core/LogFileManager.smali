.class Lcom/crashlytics/android/core/LogFileManager;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;,
        Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;
    }
.end annotation


# static fields
.field private static final COLLECT_CUSTOM_LOGS:Ljava/lang/String; = "com.crashlytics.CollectCustomLogs"

.field private static final LOGFILE_EXT:Ljava/lang/String; = ".temp"

.field private static final LOGFILE_PREFIX:Ljava/lang/String; = "crashlytics-userlog-"

.field static final MAX_LOG_SIZE:I = 0x10000

.field private static final NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;


# instance fields
.field private final context:Landroid/content/Context;

.field private currentLog:Lcom/crashlytics/android/core/FileLogStore;

.field private final directoryProvider:Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;)V
    .locals 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method private getSessionIdForFile(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 119
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".temp"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "crashlytics-userlog-"

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashlytics-userlog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/LogFileManager;->directoryProvider:Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;

    invoke-interface {v1}, Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;->getLogFileDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method clearLog()V
    .locals 1
    return-void
.end method

.method discardOldLogFiles(Ljava/util/Set;)V
    .locals 5
    return-void
.end method

.method getByteStringForLog()Lcom/crashlytics/android/core/ByteString;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    invoke-interface {v0}, Lcom/crashlytics/android/core/FileLogStore;->getLogAsByteString()Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    return-object v0
.end method

.method final setCurrentSession(Ljava/lang/String;)V
    .locals 3
    return-void
.end method

.method setLogFile(Ljava/io/File;I)V
    .locals 1
    return-void
.end method

.method writeToLog(JLjava/lang/String;)V
    .locals 1
    return-void
.end method
