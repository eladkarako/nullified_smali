.class public final Lcom/google/ads/mediation/customevent/CustomEventServerParameters;
.super Lcom/google/ads/mediation/MediationServerParameters;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field public className:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$Parameter;
        name = "class_name"
        required = true
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$Parameter;
        name = "label"
        required = true
    .end annotation
.end field

.field public parameter:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/mediation/MediationServerParameters$Parameter;
        name = "parameter"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    return-void
.end method
