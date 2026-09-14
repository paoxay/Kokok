.class La2/q1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/q1;->h(Landroid/view/View;La2/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La2/r1;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:La2/q1;


# direct methods
.method constructor <init>(La2/q1;La2/r1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/q1$a;->c:La2/q1;

    .line 2
    .line 3
    iput-object p2, p0, La2/q1$a;->a:La2/r1;

    .line 4
    .line 5
    iput-object p3, p0, La2/q1$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La2/q1$a;->a:La2/r1;

    .line 2
    .line 3
    iget-object v0, p0, La2/q1$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, La2/r1;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La2/q1$a;->a:La2/r1;

    .line 2
    .line 3
    iget-object v0, p0, La2/q1$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, La2/r1;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La2/q1$a;->a:La2/r1;

    .line 2
    .line 3
    iget-object v0, p0, La2/q1$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, La2/r1;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
