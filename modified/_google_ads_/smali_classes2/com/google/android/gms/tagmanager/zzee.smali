.class final Lcom/google/android/gms/tagmanager/zzee;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private synthetic zzkrg:Lcom/google/android/gms/tagmanager/zzec;

.field private zzkrh:Z

.field private zzkri:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzec;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method private static zza(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "name"

    aput-object v5, v4, v0

    const-string v5, "name=?"

    new-array v6, v2, [Ljava/lang/String;

    aput-object p0, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v1

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    :goto_0
    :try_start_2
    const-string p1, "Error querying for table "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdj;->zzcz(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzee;->zzkrh:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzee;->zzkri:J

    const-wide/32 v2, 0x36ee80

    add-long v4, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzee;->zzkrg:Lcom/google/android/gms/tagmanager/zzec;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzec;->zza(Lcom/google/android/gms/tagmanager/zzec;)Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database creation failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzee;->zzkrh:Z

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzee;->zzkrg:Lcom/google/android/gms/tagmanager/zzec;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzec;->zza(Lcom/google/android/gms/tagmanager/zzec;)Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zzee;->zzkri:J

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzee;->zzkrg:Lcom/google/android/gms/tagmanager/zzec;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzec;->zzc(Lcom/google/android/gms/tagmanager/zzec;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzee;->zzkrg:Lcom/google/android/gms/tagmanager/zzec;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzec;->zzb(Lcom/google/android/gms/tagmanager/zzec;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzee;->zzkrh:Z

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    return-void
.end method
