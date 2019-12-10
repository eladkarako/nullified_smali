.class public Lcom/outbrain/OBSDK/Entities/OBError;
.super Lcom/outbrain/OBSDK/Entities/OBBaseEntity;
.source "OBError.java"


# static fields
.field private static final EXEC_TIME:Ljava/lang/String; = "exec_time"

.field private static final REQUEST:Ljava/lang/String; = "request"

.field private static final SETTINGS:Ljava/lang/String; = "settings"

.field private static final STATUS:Ljava/lang/String; = "status"


# instance fields
.field private execTime:I

.field private request:Lcom/outbrain/OBSDK/Entities/OBResponseRequest;

.field private settings:Lcom/outbrain/OBSDK/Entities/OBSettings;

.field public status:Lcom/outbrain/OBSDK/Entities/OBResponseStatus;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    return-void
.end method
