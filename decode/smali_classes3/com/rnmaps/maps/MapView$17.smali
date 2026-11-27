.class Lcom/rnmaps/maps/MapView$17;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/maps/MapView;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/MapView;)V
    .locals 0

    .line 1510
    iput-object p1, p0, Lcom/rnmaps/maps/MapView$17;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1513
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$17;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {v0}, Lcom/rnmaps/maps/MapView;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcom/rnmaps/maps/MapView$17;->this$0:Lcom/rnmaps/maps/MapView;

    .line 1514
    invoke-virtual {v3}, Lcom/rnmaps/maps/MapView;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1513
    invoke-virtual {v0, v1, v2}, Lcom/rnmaps/maps/MapView;->measure(II)V

    .line 1515
    iget-object v0, p0, Lcom/rnmaps/maps/MapView$17;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {v0}, Lcom/rnmaps/maps/MapView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/rnmaps/maps/MapView$17;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {v2}, Lcom/rnmaps/maps/MapView;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/rnmaps/maps/MapView$17;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {v3}, Lcom/rnmaps/maps/MapView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/rnmaps/maps/MapView$17;->this$0:Lcom/rnmaps/maps/MapView;

    invoke-virtual {v4}, Lcom/rnmaps/maps/MapView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rnmaps/maps/MapView;->layout(IIII)V

    return-void
.end method
