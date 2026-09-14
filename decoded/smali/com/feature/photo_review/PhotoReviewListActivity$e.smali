.class public final Lcom/feature/photo_review/PhotoReviewListActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lj5/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feature/photo_review/PhotoReviewListActivity;->X2(Landroid/view/View;Lcom/taxsee/remote/dto/PhotoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf10/c;


# direct methods
.method public constructor <init>(Lf10/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/photo_review/PhotoReviewListActivity$e;->c:Lf10/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lj5/h;Lj5/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lj5/h;Lj5/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/feature/photo_review/PhotoReviewListActivity$e;->c:Lf10/c;

    .line 2
    .line 3
    iget-object p1, p1, Lf10/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
