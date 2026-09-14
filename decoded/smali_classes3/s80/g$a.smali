.class Ls80/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls80/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ls80/g;


# direct methods
.method constructor <init>(Ls80/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls80/g$a;->d:Ls80/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls80/g$a;->d:Ls80/g;

    .line 2
    .line 3
    invoke-static {v0}, Ls80/g;->p(Ls80/g;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls80/g$a;->d:Ls80/g;

    .line 10
    .line 11
    invoke-static {v0}, Ls80/g;->a(Ls80/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ls80/g$a;->d:Ls80/g;

    .line 19
    .line 20
    invoke-static {v0}, Ls80/g;->q(Ls80/g;)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ls80/g$a;->d:Ls80/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Ls80/g;->N()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
