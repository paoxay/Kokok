.class Ls80/g$f;
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
    iput-object p1, p0, Ls80/g$f;->d:Ls80/g;

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
    .locals 5

    .line 1
    iget-object v0, p0, Ls80/g$f;->d:Ls80/g;

    .line 2
    .line 3
    invoke-static {v0}, Ls80/g;->p(Ls80/g;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Ls80/g$f;->d:Ls80/g;

    .line 10
    .line 11
    invoke-static {v1}, Ls80/g;->a(Ls80/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Ls80/g$f;->d:Ls80/g;

    .line 19
    .line 20
    invoke-static {v1}, Ls80/g;->m(Ls80/g;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ls80/g$f;->d:Ls80/g;

    .line 30
    .line 31
    invoke-static {v1}, Ls80/g;->i(Ls80/g;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v2, p0, Ls80/g$f;->d:Ls80/g;

    .line 41
    .line 42
    invoke-static {v2}, Ls80/g;->m(Ls80/g;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Ls80/g$f;->d:Ls80/g;

    .line 51
    .line 52
    invoke-static {v1}, Ls80/g;->i(Ls80/g;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Ls80/g$f;->d:Ls80/g;

    .line 57
    .line 58
    invoke-static {v2}, Ls80/g;->m(Ls80/g;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Ls80/i;->h(Landroid/view/View;F)V

    .line 63
    .line 64
    .line 65
    const/4 v1, -0x2

    .line 66
    invoke-virtual {v0, v1, v1}, Landroid/widget/PopupWindow;->update(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p0}, Ls80/i;->f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Ls80/g$f;->d:Ls80/g;

    .line 86
    .line 87
    invoke-static {v2}, Ls80/g;->f(Ls80/g;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ls80/g$f;->d:Ls80/g;

    .line 95
    .line 96
    invoke-static {v1}, Ls80/g;->u(Ls80/g;)Landroid/graphics/PointF;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    float-to-int v2, v2

    .line 107
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    float-to-int v1, v1

    .line 110
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ls80/g$f;->d:Ls80/g;

    .line 129
    .line 130
    invoke-static {v0}, Ls80/g;->v(Ls80/g;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void
.end method
