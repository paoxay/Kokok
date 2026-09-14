.class public final Lb90/h0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lb90/q;


# instance fields
.field private final a:Lb90/b0;

.field private final b:Lb90/c;

.field private final c:Lb90/i;

.field private final d:Lb90/o;

.field private final e:Lb90/f;


# direct methods
.method public constructor <init>(Lb90/b0;Lb90/c;Lb90/i;Lb90/o;Lb90/f;)V
    .locals 1

    .line 1
    const-string v0, "priceRender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addressesRender"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "geoInfoRender"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "optionsRender"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentsRender"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lb90/h0;->a:Lb90/b0;

    .line 30
    .line 31
    iput-object p2, p0, Lb90/h0;->b:Lb90/c;

    .line 32
    .line 33
    iput-object p3, p0, Lb90/h0;->c:Lb90/i;

    .line 34
    .line 35
    iput-object p4, p0, Lb90/h0;->d:Lb90/o;

    .line 36
    .line 37
    iput-object p5, p0, Lb90/h0;->e:Lb90/f;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/h0;->a:Lb90/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb90/b0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb90/h0;->b:Lb90/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb90/c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb90/h0;->c:Lb90/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb90/i;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb90/h0;->d:Lb90/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb90/o;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb90/h0;->e:Lb90/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb90/f;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V
    .locals 1

    .line 1
    const-string v0, "viewModelStoreOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb90/h0;->a:Lb90/b0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lb90/b0;->b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb90/h0;->b:Lb90/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lb90/c;->b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lb90/h0;->c:Lb90/i;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lb90/i;->b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lb90/h0;->d:Lb90/o;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lb90/o;->b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lb90/h0;->e:Lb90/f;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lb90/f;->b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(La90/k;Laz/e;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, La90/k;->m:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v1, "vWarningContainer"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Laz/e;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, La90/k;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Laz/e;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lb90/h0;->a:Lb90/b0;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lb90/b0;->l(La90/k;Laz/e;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lb90/h0;->b:Lb90/c;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lb90/c;->h(La90/k;Laz/e;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lb90/h0;->c:Lb90/i;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lb90/i;->e(La90/k;Laz/e;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lb90/h0;->d:Lb90/o;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lb90/o;->n(La90/k;Laz/e;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lb90/h0;->e:Lb90/f;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lb90/f;->g(La90/k;Laz/e;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
