.class Landroidx/transition/k$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/k;->n0(Landroid/animation/Animator;Lb1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/a;

.field final synthetic b:Landroidx/transition/k;


# direct methods
.method constructor <init>(Landroidx/transition/k;Lb1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/k$b;->b:Landroidx/transition/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/k$b;->a:Lb1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/k$b;->a:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb1/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/k$b;->b:Landroidx/transition/k;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/transition/k;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/k$b;->b:Landroidx/transition/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/transition/k;->K:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
