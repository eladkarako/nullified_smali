.class public Lcom/outbrain/OBSDK/Registration/RegistrationService;
.super Ljava/lang/Object;
.source "RegistrationService.java"


# static fields
.field private static final OUTBRAIN_VERSION:Ljava/lang/String; = "2.5.4"

.field public static WAS_INITIALISED:Z = false

.field private static mInstance:Lcom/outbrain/OBSDK/Registration/RegistrationService;


# instance fields
.field private volatile localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 0
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    return-void
.end method

.method public static getInstance()Lcom/outbrain/OBSDK/Registration/RegistrationService;
    .locals 1

    .line 19
    sget-object v0, Lcom/outbrain/OBSDK/Registration/RegistrationService;->mInstance:Lcom/outbrain/OBSDK/Registration/RegistrationService;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/outbrain/OBSDK/Registration/RegistrationService;

    invoke-direct {v0}, Lcom/outbrain/OBSDK/Registration/RegistrationService;-><init>()V

    sput-object v0, Lcom/outbrain/OBSDK/Registration/RegistrationService;->mInstance:Lcom/outbrain/OBSDK/Registration/RegistrationService;

    .line 23
    :cond_0
    sget-object v0, Lcom/outbrain/OBSDK/Registration/RegistrationService;->mInstance:Lcom/outbrain/OBSDK/Registration/RegistrationService;

    return-object v0
.end method

.method public static getOutbrainVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.5.4"

    return-object v0
.end method

.method private writeExtraSettings()V
    .locals 2
    return-void
.end method


# virtual methods
.method public getPartnerKey()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/outbrain/OBSDK/Registration/RegistrationService;->localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    iget-object v0, v0, Lcom/outbrain/OBSDK/Entities/OBLocalSettings;->partnerKey:Ljava/lang/String;

    return-object v0
.end method

.method public register(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method public setLocalSettings(Lcom/outbrain/OBSDK/Entities/OBLocalSettings;)V
    .locals 0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 1
    return-void
.end method
