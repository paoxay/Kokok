.class Ls80/g$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls80/g;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls80/g;


# direct methods
.method constructor <init>(Ls80/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls80/g$j;->a:Ls80/g;

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
    iget-object v0, p0, Ls80/g$j;->a:Ls80/g;

    .line 2
    .line 3
    invoke-static {v0}, Ls80/g;->a(Ls80/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls80/g$j;->a:Ls80/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls80/g;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
