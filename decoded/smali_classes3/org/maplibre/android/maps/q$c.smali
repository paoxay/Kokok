.class Lorg/maplibre/android/maps/q$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/q;->p(Lorg/maplibre/android/maps/e;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/maplibre/android/maps/e;

.field final synthetic e:Lorg/maplibre/android/maps/q;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/q;Lorg/maplibre/android/maps/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/q$c;->e:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/maps/q$c;->d:Lorg/maplibre/android/maps/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/q$c;->e:Lorg/maplibre/android/maps/q;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/maps/q$c;->e:Lorg/maplibre/android/maps/q;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->b(Lorg/maplibre/android/maps/q;)Lxg0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/maplibre/android/maps/q$c;->e:Lorg/maplibre/android/maps/q;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->d(Lorg/maplibre/android/maps/q;)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/maplibre/android/maps/q$c;->e:Lorg/maplibre/android/maps/q;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p0, Lorg/maplibre/android/maps/q$c;->e:Lorg/maplibre/android/maps/q;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->d(Lorg/maplibre/android/maps/q;)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iget-object p1, p0, Lorg/maplibre/android/maps/q$c;->e:Lorg/maplibre/android/maps/q;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->d(Lorg/maplibre/android/maps/q;)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    const-wide/16 v5, 0x96

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/maps/n;->h0(DFFJ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/q$c;->e:Lorg/maplibre/android/maps/q;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p0, Lorg/maplibre/android/maps/q$c;->e:Lorg/maplibre/android/maps/q;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->H()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float v3, p1, v1

    .line 74
    .line 75
    iget-object p1, p0, Lorg/maplibre/android/maps/q$c;->e:Lorg/maplibre/android/maps/q;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/maplibre/android/maps/n;->v()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    div-float v4, p1, v1

    .line 86
    .line 87
    const-wide/16 v5, 0x96

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/maps/n;->h0(DFFJ)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lorg/maplibre/android/maps/q$c;->d:Lorg/maplibre/android/maps/e;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/e;->b(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/maplibre/android/maps/q$c;->e:Lorg/maplibre/android/maps/q;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->b(Lorg/maplibre/android/maps/q;)Lxg0/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Lxg0/a;->d(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/maplibre/android/maps/q$c;->e:Lorg/maplibre/android/maps/q;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/maplibre/android/maps/q;->b(Lorg/maplibre/android/maps/q;)Lxg0/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lorg/maplibre/android/maps/q$c;->e:Lorg/maplibre/android/maps/q;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/maplibre/android/maps/q;->b(Lorg/maplibre/android/maps/q;)Lxg0/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-wide/16 v1, 0x28a

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method
