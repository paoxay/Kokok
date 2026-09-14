.class Ls80/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls80/g;->L()V
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
    iput-object p1, p0, Ls80/g$b;->d:Ls80/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iget-object v1, p0, Ls80/g$b;->d:Ls80/g;

    .line 12
    .line 13
    invoke-static {v1}, Ls80/g;->k(Ls80/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ls80/g$b;->d:Ls80/g;

    .line 29
    .line 30
    invoke-static {v1}, Ls80/g;->h(Ls80/g;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge p1, v1, :cond_0

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Ls80/g$b;->d:Ls80/g;

    .line 43
    .line 44
    invoke-static {p1}, Ls80/g;->h(Ls80/g;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lt v0, p1, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    iget-object p1, p0, Ls80/g$b;->d:Ls80/g;

    .line 56
    .line 57
    invoke-static {p1}, Ls80/g;->k(Ls80/g;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x4

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Ls80/g$b;->d:Ls80/g;

    .line 78
    .line 79
    invoke-static {p1}, Ls80/g;->j(Ls80/g;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Ls80/g$b;->d:Ls80/g;

    .line 86
    .line 87
    invoke-virtual {p1}, Ls80/g;->N()V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    return p1
.end method
