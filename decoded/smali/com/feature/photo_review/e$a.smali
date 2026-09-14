.class public final Lcom/feature/photo_review/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/photo_review/e;->d(Landroid/widget/ImageView;Lni/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lni/a;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lni/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/photo_review/e$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/feature/photo_review/e$a;->b:Lni/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/feature/photo_review/e$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/feature/photo_review/e$a;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/feature/photo_review/e$a;->b:Lni/a;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/feature/photo_review/e;->b(Landroid/widget/ImageView;Lni/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
