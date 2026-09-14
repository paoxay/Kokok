.class Ls80/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls80/g;->Q()V
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
    iput-object p1, p0, Ls80/g$c;->d:Ls80/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls80/g$c;->d:Ls80/g;

    .line 2
    .line 3
    invoke-static {v0}, Ls80/g;->q(Ls80/g;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ls80/g$c;->d:Ls80/g;

    .line 14
    .line 15
    invoke-static {v0}, Ls80/g;->p(Ls80/g;)Landroid/widget/PopupWindow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ls80/g$c;->d:Ls80/g;

    .line 20
    .line 21
    invoke-static {v1}, Ls80/g;->q(Ls80/g;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ls80/g$c;->d:Ls80/g;

    .line 26
    .line 27
    invoke-static {v2}, Ls80/g;->q(Ls80/g;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Ls80/g$c;->d:Ls80/g;

    .line 36
    .line 37
    invoke-static {v3}, Ls80/g;->q(Ls80/g;)Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ls80/g$c;->d:Ls80/g;

    .line 50
    .line 51
    invoke-static {v0}, Ls80/g;->l(Ls80/g;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Ls80/g$c;->d:Ls80/g;

    .line 58
    .line 59
    invoke-static {v0}, Ls80/g;->h(Ls80/g;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, Ls80/g;->x()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Tooltip cannot be shown, root view is invalid or has been closed."

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method
