.class public Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;
.super Landroid/widget/FrameLayout;
.source "OBImageLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$OnAdsChoicesClickListener;
    }
.end annotation


# static fields
.field private static final ADS_CHOICES_IMAGE_SIZE_DP:F = 25.0f

.field private static final ADS_CHOICES_PADDING_DP:F = 5.0f


# instance fields
.field private adsChoicesClickListener:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$OnAdsChoicesClickListener;

.field private adsChoicesImageView:Landroid/widget/ImageView;

.field private disclosure:Lcom/outbrain/OBSDK/Entities/OBDisclosure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    return-void
.end method

.method static synthetic access$000(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;)Lcom/outbrain/OBSDK/Entities/OBDisclosure;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->disclosure:Lcom/outbrain/OBSDK/Entities/OBDisclosure;

    return-object p0
.end method

.method static synthetic access$100(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;Landroid/content/Context;)V
    .locals 0
    return-void
.end method

.method static synthetic access$200(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method static synthetic access$300(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method static synthetic access$400(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;)Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$OnAdsChoicesClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->adsChoicesClickListener:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$OnAdsChoicesClickListener;

    return-object p0
.end method

.method private addAdsChoicesImageToThisLayout(Landroid/content/Context;)V
    .locals 2
    return-void
.end method

.method private static convertDpToPixel(FLandroid/content/Context;)F
    .locals 1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 124
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float p0, p0, p1

    return p0
.end method

.method private initLayout()V
    .locals 0
    return-void
.end method

.method private initViewTreeObserver()V
    .locals 2
    return-void
.end method

.method private setAdsChoicesImage(Ljava/lang/String;)V
    .locals 1
    return-void
.end method

.method private setAdsChoicesImageClick(Ljava/lang/String;)V
    .locals 2
    return-void
.end method


# virtual methods
.method public setRecommendation(Lcom/outbrain/OBSDK/Entities/OBRecommendation;Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$OnAdsChoicesClickListener;)V
    .locals 0
    return-void
.end method
