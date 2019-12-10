.class Lcom/crashlytics/android/core/ClsFileOutputStream;
.super Ljava/io/FileOutputStream;
.source "ClsFileOutputStream.java"


# static fields
.field public static final IN_PROGRESS_SESSION_FILE_EXTENSION:Ljava/lang/String; = ".cls_temp"

.field public static final SESSION_FILE_EXTENSION:Ljava/lang/String; = ".cls"

.field public static final TEMP_FILENAME_FILTER:Ljava/io/FilenameFilter;


# instance fields
.field private closed:Z

.field private complete:Ljava/io/File;

.field private inProgress:Ljava/io/File;

.field private final root:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    return-void
.end method

.method public closeInProgressStream()V
    .locals 1
    return-void
.end method

.method public getCompleteFile()Ljava/io/File;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->complete:Ljava/io/File;

    return-object v0
.end method

.method public getInProgressFile()Ljava/io/File;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/crashlytics/android/core/ClsFileOutputStream;->inProgress:Ljava/io/File;

    return-object v0
.end method
