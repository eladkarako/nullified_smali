.class Lcom/outbrain/OBSDK/Viewability/OBTextView$1;
.super Ljava/lang/Object;
.source "OBTextView.java"

# interfaces
.implements Lcom/outbrain/OBSDK/Viewability/ViewTimerTask$ViewabilityTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/outbrain/OBSDK/Viewability/OBTextView;->scheduleViewTimerTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/outbrain/OBSDK/Viewability/OBTextView;


# direct methods
.method constructor <init>(Lcom/outbrain/OBSDK/Viewability/OBTextView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView$1;->this$0:Lcom/outbrain/OBSDK/Viewability/OBTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewability()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/outbrain/OBSDK/Viewability/OBTextView$1;->this$0:Lcom/outbrain/OBSDK/Viewability/OBTextView;

    invoke-static {v0}, Lcom/outbrain/OBSDK/Viewability/OBTextView;->access$000(Lcom/outbrain/OBSDK/Viewability/OBTextView;)V

    return-void
.end method
