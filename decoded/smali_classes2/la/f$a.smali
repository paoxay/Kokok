.class Lla/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/f;->h(Ld/g;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lla/f;


# direct methods
.method constructor <init>(Lla/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/f$a;->a:Lla/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lla/f$a;->a:Lla/f;

    .line 2
    .line 3
    iget-object p1, p1, Lla/a;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lla/f$a;->a:Lla/f;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lla/f;->k(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
