.class public final Lbm/c$e;
.super Landroidx/transition/r;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c;->t(Landroid/view/ViewGroup;Landroidx/transition/x;Landroidx/transition/x;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lbm/c;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Ljava/lang/CharSequence;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Ljava/lang/CharSequence;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lbm/c;Landroid/widget/TextView;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm/c$e;->b:Lbm/c;

    .line 2
    .line 3
    iput-object p2, p0, Lbm/c$e;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lbm/c$e;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput p4, p0, Lbm/c$e;->e:I

    .line 8
    .line 9
    iput p5, p0, Lbm/c$e;->f:I

    .line 10
    .line 11
    iput p6, p0, Lbm/c$e;->g:I

    .line 12
    .line 13
    iput-object p7, p0, Lbm/c$e;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput p8, p0, Lbm/c$e;->i:I

    .line 16
    .line 17
    iput p9, p0, Lbm/c$e;->j:I

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/transition/r;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/k;)V
    .locals 3

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbm/c$e;->b:Lbm/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbm/c;->E0()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbm/c$e;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p0, Lbm/c$e;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbm/c$e;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    instance-of v0, p1, Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lbm/c$e;->b:Lbm/c;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/EditText;

    .line 31
    .line 32
    iget v1, p0, Lbm/c$e;->e:I

    .line 33
    .line 34
    iget v2, p0, Lbm/c$e;->f:I

    .line 35
    .line 36
    invoke-static {v0, p1, v1, v2}, Lbm/c;->A0(Lbm/c;Landroid/widget/EditText;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lbm/c$e;->b:Lbm/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbm/c;->E0()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lbm/c$e;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lbm/c$e;->a:I

    .line 54
    .line 55
    iget-object p1, p0, Lbm/c$e;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    iget v0, p0, Lbm/c$e;->g:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public g(Landroidx/transition/k;)V
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/transition/k;->k0(Landroidx/transition/k$i;)Landroidx/transition/k;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Landroidx/transition/k;)V
    .locals 3

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbm/c$e;->b:Lbm/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbm/c;->E0()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbm/c$e;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p0, Lbm/c$e;->h:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbm/c$e;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    instance-of v0, p1, Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lbm/c$e;->b:Lbm/c;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/EditText;

    .line 31
    .line 32
    iget v1, p0, Lbm/c$e;->i:I

    .line 33
    .line 34
    iget v2, p0, Lbm/c$e;->j:I

    .line 35
    .line 36
    invoke-static {v0, p1, v1, v2}, Lbm/c;->A0(Lbm/c;Landroid/widget/EditText;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lbm/c$e;->b:Lbm/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbm/c;->E0()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lbm/c$e;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    iget v0, p0, Lbm/c$e;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
