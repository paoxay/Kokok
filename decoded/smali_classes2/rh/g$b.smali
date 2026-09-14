.class public final Lrh/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrh/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrh/g$b;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lrh/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lrh/g;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic D(Lrh/g$b;Landroid/view/View;ZILjava/lang/Object;)Lrh/g$b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrh/g$b;->C(Landroid/view/View;Z)Lrh/g$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lrh/g$b;->G(Ljava/util/List;)Lrh/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lrh/g$b;->J(Ljava/util/List;)Lrh/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic p(Lrh/g$b;[Ljava/lang/String;ZILjava/lang/Object;)Lrh/g$b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrh/g$b;->o([Ljava/lang/String;Z)Lrh/g$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(I)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrh/g$b;->B(Ljava/lang/String;)Lrh/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrh/g;->G(Lrh/g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final C(Landroid/view/View;Z)Lrh/g$b;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrh/g;->m(Lrh/g;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrh/g$b;->b:Lrh/g;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lrh/g;->F(Lrh/g;Z)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final E(Z)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrh/g;->I(Lrh/g;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final F()Lrh/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G(Ljava/util/List;)Lrh/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrh/g$b;->a()Lrh/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lrh/g;->b0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final I()Lrh/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J(Ljava/util/List;)Lrh/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrh/g$b;->a()Lrh/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lrh/g;->e0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final a()Lrh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/appcompat/app/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrh/g$b;->a()Lrh/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrh/g;->J()Landroidx/appcompat/app/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lr5/b;)Lrh/g$b;
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lrh/g;->k(Lrh/g;Lkotlin/Pair;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lr5/b;)Lrh/g$b;
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lrh/g;->l(Lrh/g;Lkotlin/Pair;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e(Z)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrh/g;->n(Lrh/g;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Z)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrh/g;->o(Lrh/g;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Z)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrh/g;->p(Lrh/g;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrh/g;->q(Lrh/g;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lrh/g$b;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrh/g;->r(Lrh/g;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lrh/g$b;
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrh/g;->s(Lrh/g;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final k(Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrh/g;->t(Lrh/g;Lcom/taxsee/remote/dto/push/PushMessageParams$HtmlContent;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lrh/g$b;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrh/g;->u(Lrh/g;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lrh/g$b;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrh/g;->v(Lrh/g;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final n(Landroid/view/View$OnClickListener;)Lrh/g$b;
    .locals 1

    .line 1
    const-string v0, "itemClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrh/g;->w(Lrh/g;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final o([Ljava/lang/String;Z)Lrh/g$b;
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lrh/g;->x(Lrh/g;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrh/g$b;->b:Lrh/g;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lrh/g;->H(Lrh/g;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lrh/g$b;->E(Z)Lrh/g$b;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final q(I)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrh/g$b;->r(Ljava/lang/String;)Lrh/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrh/g;->y(Lrh/g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrh/g;->z(Lrh/g;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final t(I)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrh/g$b;->u(Ljava/lang/String;)Lrh/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrh/g;->A(Lrh/g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrh/g;->B(Lrh/g;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrh/g;->C(Lrh/g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrh/g;->D(Lrh/g;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final y(I)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrh/g$b;->z(Ljava/lang/String;)Lrh/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final z(Ljava/lang/String;)Lrh/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/g$b;->b:Lrh/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrh/g;->E(Lrh/g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
