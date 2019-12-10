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

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->initLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->initLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->initLayout()V

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

    .line 23
    invoke-direct {p0, p1}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->addAdsChoicesImageToThisLayout(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->setAdsChoicesImage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->setAdsChoicesImageClick(Ljava/lang/String;)V

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

    .line 92
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->adsChoicesImageView:Landroid/widget/ImageView;

    const/high16 v0, 0x41c80000    # 25.0f

    .line 93
    invoke-static {v0, p1}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 94
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    .line 95
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    iget-object v0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->adsChoicesImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 99
    invoke-static {v0, p1}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    .line 100
    iget-object v0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->adsChoicesImageView:Landroid/widget/ImageView;

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, p1, v1, v1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 102
    iget-object p1, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->adsChoicesImageView:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 103
    iget-object p1, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->adsChoicesImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->addView(Landroid/view/View;)V

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

    .line 64
    invoke-direct {p0}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->initViewTreeObserver()V

    return-void
.end method

.method private initViewTreeObserver()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$1;

    invoke-direct {v1, p0}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$1;-><init>(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setAdsChoicesImage(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->adsChoicesImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->adsChoicesImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method private setAdsChoicesImageClick(Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->adsChoicesImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$2;-><init>(Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setRecommendation(Lcom/outbrain/OBSDK/Entities/OBRecommendation;Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$OnAdsChoicesClickListener;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;

    invoke-virtual {p1}, Lcom/outbrain/OBSDK/FetchRecommendations/OBRecommendationImpl;->getDisclosure()Lcom/outbrain/OBSDK/Entities/OBDisclosure;

    move-result-object p1

    iput-object p1, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->disclosure:Lcom/outbrain/OBSDK/Entities/OBDisclosure;

    .line 53
    iput-object p2, p0, Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout;->adsChoicesClickListener:Lcom/outbrain/OBSDK/ImageLayout/OBImageLayout$OnAdsChoicesClickListener;

    return-void
.end method
