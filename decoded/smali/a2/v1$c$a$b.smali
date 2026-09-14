.class La2/v1$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/v1$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La2/v1;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:La2/v1$c$a;


# direct methods
.method constructor <init>(La2/v1$c$a;La2/v1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/v1$c$a$b;->c:La2/v1$c$a;

    .line 2
    .line 3
    iput-object p2, p0, La2/v1$c$a$b;->a:La2/v1;

    .line 4
    .line 5
    iput-object p3, p0, La2/v1$c$a$b;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La2/v1$c$a$b;->a:La2/v1;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, La2/v1;->e(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La2/v1$c$a$b;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, La2/v1$c$a$b;->a:La2/v1;

    .line 11
    .line 12
    invoke-static {p1, v0}, La2/v1$c;->i(Landroid/view/View;La2/v1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
