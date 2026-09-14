.class public final Lbm/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lbm/c;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Lbm/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm/c$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lbm/c$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lbm/c$b;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lbm/c$b;->d:Lbm/c;

    .line 8
    .line 9
    iput p5, p0, Lbm/c$b;->e:I

    .line 10
    .line 11
    iput p6, p0, Lbm/c$b;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbm/c$b;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p0, Lbm/c$b;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbm/c$b;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lbm/c$b;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbm/c$b;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    instance-of v0, p1, Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbm/c$b;->d:Lbm/c;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/EditText;

    .line 36
    .line 37
    iget v1, p0, Lbm/c$b;->e:I

    .line 38
    .line 39
    iget v2, p0, Lbm/c$b;->f:I

    .line 40
    .line 41
    invoke-static {v0, p1, v1, v2}, Lbm/c;->A0(Lbm/c;Landroid/widget/EditText;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
