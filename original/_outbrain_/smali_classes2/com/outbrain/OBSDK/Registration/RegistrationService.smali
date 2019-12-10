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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 32
    iget-object v0, p0, Lcom/outbrain/OBSDK/Registration/RegistrationService;->localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    const-string v1, "2.5.4"

    iput-object v1, v0, Lcom/outbrain/OBSDK/Entities/OBLocalSettings;->version:Ljava/lang/String;

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

    .line 40
    sget-boolean v0, Lcom/outbrain/OBSDK/Registration/RegistrationService;->WAS_INITIALISED:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/outbrain/OBSDK/Registration/RegistrationService;->localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    iput-object p1, v0, Lcom/outbrain/OBSDK/Entities/OBLocalSettings;->partnerKey:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lcom/outbrain/OBSDK/Registration/RegistrationService;->writeExtraSettings()V

    const/4 p1, 0x1

    .line 47
    sput-boolean p1, Lcom/outbrain/OBSDK/Registration/RegistrationService;->WAS_INITIALISED:Z

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    new-instance p1, Lcom/outbrain/OBSDK/OutbrainException;

    const-string v0, "Partner key must have a non-null value"

    invoke-direct {p1, v0}, Lcom/outbrain/OBSDK/OutbrainException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public setLocalSettings(Lcom/outbrain/OBSDK/Entities/OBLocalSettings;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/outbrain/OBSDK/Registration/RegistrationService;->localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    return-void
.end method

.method public setTestMode(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/outbrain/OBSDK/Registration/RegistrationService;->localSettings:Lcom/outbrain/OBSDK/Entities/OBLocalSettings;

    invoke-virtual {v0, p1}, Lcom/outbrain/OBSDK/Entities/OBLocalSettings;->setTestMode(Z)V

    return-void
.end method
