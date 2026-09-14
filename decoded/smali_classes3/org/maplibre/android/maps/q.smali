.class public abstract Lorg/maplibre/android/maps/q;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lorg/maplibre/android/maps/NativeMapView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/q$i;,
        Lorg/maplibre/android/maps/q$h;,
        Lorg/maplibre/android/maps/q$f;,
        Lorg/maplibre/android/maps/q$g;,
        Lorg/maplibre/android/maps/q$e;,
        Lorg/maplibre/android/maps/q$k;,
        Lorg/maplibre/android/maps/q$j;,
        Lorg/maplibre/android/maps/q$m;,
        Lorg/maplibre/android/maps/q$l;,
        Lorg/maplibre/android/maps/q$o;,
        Lorg/maplibre/android/maps/q$n;
    }
.end annotation


# instance fields
.field private final A:Lorg/maplibre/android/maps/q$g;

.field private final B:Lorg/maplibre/android/maps/e;

.field private C:Lorg/maplibre/android/maps/k;

.field private D:Lorg/maplibre/android/maps/m;

.field private E:Landroid/os/Bundle;

.field private F:Z

.field private final d:Lorg/maplibre/android/maps/j;

.field private final e:Lorg/maplibre/android/maps/q$i;

.field private final i:Lorg/maplibre/android/maps/q$h;

.field private q:Lorg/maplibre/android/maps/u;

.field private r:Lorg/maplibre/android/maps/n;

.field private s:Landroid/view/View;

.field private t:Lorg/maplibre/android/maps/q$e;

.field u:Lorg/maplibre/android/maps/MapLibreMapOptions;

.field private v:Lorg/maplibre/android/maps/renderer/MapRenderer;

.field private w:Z

.field private x:Lxg0/a;

.field private y:Landroid/graphics/PointF;

.field private final z:Lorg/maplibre/android/maps/q$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lorg/maplibre/android/maps/j;

    .line 5
    .line 6
    invoke-direct {p3}, Lorg/maplibre/android/maps/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lorg/maplibre/android/maps/q;->d:Lorg/maplibre/android/maps/j;

    .line 10
    .line 11
    new-instance p3, Lorg/maplibre/android/maps/q$i;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Lorg/maplibre/android/maps/q$i;-><init>(Lorg/maplibre/android/maps/q;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lorg/maplibre/android/maps/q;->e:Lorg/maplibre/android/maps/q$i;

    .line 17
    .line 18
    new-instance p3, Lorg/maplibre/android/maps/q$h;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lorg/maplibre/android/maps/q$h;-><init>(Lorg/maplibre/android/maps/q;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lorg/maplibre/android/maps/q;->i:Lorg/maplibre/android/maps/q$h;

    .line 24
    .line 25
    new-instance p3, Lorg/maplibre/android/maps/q$f;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, p0, v0}, Lorg/maplibre/android/maps/q$f;-><init>(Lorg/maplibre/android/maps/q;Lorg/maplibre/android/maps/r;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lorg/maplibre/android/maps/q;->z:Lorg/maplibre/android/maps/q$f;

    .line 32
    .line 33
    new-instance p3, Lorg/maplibre/android/maps/q$g;

    .line 34
    .line 35
    invoke-direct {p3, p0, v0}, Lorg/maplibre/android/maps/q$g;-><init>(Lorg/maplibre/android/maps/q;Lorg/maplibre/android/maps/r;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lorg/maplibre/android/maps/q;->A:Lorg/maplibre/android/maps/q$g;

    .line 39
    .line 40
    new-instance p3, Lorg/maplibre/android/maps/e;

    .line 41
    .line 42
    invoke-direct {p3}, Lorg/maplibre/android/maps/e;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lorg/maplibre/android/maps/q;->B:Lorg/maplibre/android/maps/e;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "MapView constructed with context, attributeSet and defStyleAttr"

    .line 51
    .line 52
    invoke-static {v0, p3}, Lvh0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/q;->v(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/q$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/q$d;-><init>(Lorg/maplibre/android/maps/q;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/maps/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/q;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lorg/maplibre/android/maps/q;)Lxg0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/q;->x:Lxg0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/maplibre/android/maps/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/maps/q;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lorg/maplibre/android/maps/q;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/q;->y:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/q;->C:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lorg/maplibre/android/maps/q;)Lorg/maplibre/android/maps/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/q;->r:Lorg/maplibre/android/maps/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lorg/maplibre/android/maps/q;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/q;->y:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic h(Lorg/maplibre/android/maps/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/q;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(Lorg/maplibre/android/maps/e;)Lorg/maplibre/android/maps/n$g;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/maps/q$b;-><init>(Lorg/maplibre/android/maps/q;Lorg/maplibre/android/maps/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private p(Lorg/maplibre/android/maps/e;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/q$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/maps/q$c;-><init>(Lorg/maplibre/android/maps/q;Lorg/maplibre/android/maps/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private q()Lorg/maplibre/android/maps/f;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/q$a;-><init>(Lorg/maplibre/android/maps/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setMapStrictModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/c;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w(Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/maplibre/android/maps/p;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/maplibre/android/maps/p;-><init>(Lorg/maplibre/android/maps/q;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->create(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/Context;Ljava/lang/Runnable;)Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/maplibre/android/maps/q;->v:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/maplibre/android/maps/q;->s:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/maplibre/android/maps/q;->getPixelRatio()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->M0(F)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v5, p0, Lorg/maplibre/android/maps/q;->d:Lorg/maplibre/android/maps/j;

    .line 40
    .line 41
    iget-object v6, p0, Lorg/maplibre/android/maps/q;->v:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/maplibre/android/maps/NativeMapView;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;Lorg/maplibre/android/maps/NativeMapView$c;Lorg/maplibre/android/maps/NativeMapView$a;Lorg/maplibre/android/maps/renderer/MapRenderer;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v4, Lorg/maplibre/android/maps/q;->q:Lorg/maplibre/android/maps/u;

    .line 49
    .line 50
    return-void
.end method

.method private x()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->z:Lorg/maplibre/android/maps/q$f;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/maplibre/android/maps/q;->q()Lorg/maplibre/android/maps/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/q$f;->b(Lorg/maplibre/android/maps/f;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lorg/maplibre/android/maps/a0;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->q:Lorg/maplibre/android/maps/u;

    .line 17
    .line 18
    invoke-direct {v3, v0, p0}, Lorg/maplibre/android/maps/a0;-><init>(Lorg/maplibre/android/maps/u;Lorg/maplibre/android/maps/q;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/maplibre/android/maps/g0;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->z:Lorg/maplibre/android/maps/q$f;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/maplibre/android/maps/q;->getPixelRatio()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v4, v3, v0, v2, p0}, Lorg/maplibre/android/maps/g0;-><init>(Lorg/maplibre/android/maps/a0;Lorg/maplibre/android/maps/f;FLorg/maplibre/android/maps/q;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lb1/g;

    .line 33
    .line 34
    invoke-direct {v7}, Lb1/g;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lorg/maplibre/android/maps/g;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->q:Lorg/maplibre/android/maps/u;

    .line 40
    .line 41
    invoke-direct {v8, v0}, Lorg/maplibre/android/maps/g;-><init>(Lorg/maplibre/android/maps/u;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lorg/maplibre/android/maps/a;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->q:Lorg/maplibre/android/maps/u;

    .line 47
    .line 48
    invoke-direct {v9, v0, v7}, Lorg/maplibre/android/maps/a;-><init>(Lorg/maplibre/android/maps/u;Lb1/g;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lorg/maplibre/android/maps/s;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->q:Lorg/maplibre/android/maps/u;

    .line 54
    .line 55
    invoke-direct {v10, v0, v7, v8}, Lorg/maplibre/android/maps/s;-><init>(Lorg/maplibre/android/maps/u;Lb1/g;Lorg/maplibre/android/maps/g;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lorg/maplibre/android/maps/w;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->q:Lorg/maplibre/android/maps/u;

    .line 61
    .line 62
    invoke-direct {v11, v0, v7}, Lorg/maplibre/android/maps/w;-><init>(Lorg/maplibre/android/maps/u;Lb1/g;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lorg/maplibre/android/maps/y;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->q:Lorg/maplibre/android/maps/u;

    .line 68
    .line 69
    invoke-direct {v12, v0, v7}, Lorg/maplibre/android/maps/y;-><init>(Lorg/maplibre/android/maps/u;Lb1/g;)V

    .line 70
    .line 71
    .line 72
    new-instance v13, Lorg/maplibre/android/maps/b0;

    .line 73
    .line 74
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->q:Lorg/maplibre/android/maps/u;

    .line 75
    .line 76
    invoke-direct {v13, v0, v7}, Lorg/maplibre/android/maps/b0;-><init>(Lorg/maplibre/android/maps/u;Lb1/g;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lorg/maplibre/android/maps/b;

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    invoke-direct/range {v5 .. v13}, Lorg/maplibre/android/maps/b;-><init>(Lorg/maplibre/android/maps/q;Lb1/g;Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/c;Lorg/maplibre/android/maps/t;Lorg/maplibre/android/maps/x;Lorg/maplibre/android/maps/z;Lorg/maplibre/android/maps/c0;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v5

    .line 86
    move-object v11, v6

    .line 87
    new-instance v2, Lorg/maplibre/android/maps/f0;

    .line 88
    .line 89
    iget-object v5, v11, Lorg/maplibre/android/maps/q;->q:Lorg/maplibre/android/maps/u;

    .line 90
    .line 91
    iget-object v6, v11, Lorg/maplibre/android/maps/q;->B:Lorg/maplibre/android/maps/e;

    .line 92
    .line 93
    invoke-direct {v2, p0, v5, v6}, Lorg/maplibre/android/maps/f0;-><init>(Lorg/maplibre/android/maps/q;Lorg/maplibre/android/maps/u;Lorg/maplibre/android/maps/e;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object v7, v3

    .line 102
    new-instance v3, Lorg/maplibre/android/maps/n;

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    iget-object v4, v11, Lorg/maplibre/android/maps/q;->q:Lorg/maplibre/android/maps/u;

    .line 106
    .line 107
    iget-object v8, v11, Lorg/maplibre/android/maps/q;->A:Lorg/maplibre/android/maps/q$g;

    .line 108
    .line 109
    iget-object v9, v11, Lorg/maplibre/android/maps/q;->B:Lorg/maplibre/android/maps/e;

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    invoke-direct/range {v3 .. v10}, Lorg/maplibre/android/maps/n;-><init>(Lorg/maplibre/android/maps/u;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/maps/g0;Lorg/maplibre/android/maps/a0;Lorg/maplibre/android/maps/n$k;Lorg/maplibre/android/maps/e;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v11, Lorg/maplibre/android/maps/q;->r:Lorg/maplibre/android/maps/n;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lorg/maplibre/android/maps/n;->J(Lorg/maplibre/android/maps/b;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v0

    .line 121
    new-instance v0, Lorg/maplibre/android/maps/k;

    .line 122
    .line 123
    move-object v4, v6

    .line 124
    iget-object v6, v11, Lorg/maplibre/android/maps/q;->B:Lorg/maplibre/android/maps/e;

    .line 125
    .line 126
    move-object v3, v7

    .line 127
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/k;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/maps/a0;Lorg/maplibre/android/maps/g0;Lorg/maplibre/android/maps/b;Lorg/maplibre/android/maps/e;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v4

    .line 131
    iput-object v0, v11, Lorg/maplibre/android/maps/q;->C:Lorg/maplibre/android/maps/k;

    .line 132
    .line 133
    new-instance v3, Lorg/maplibre/android/maps/m;

    .line 134
    .line 135
    invoke-direct {v3, v2, v6, v0}, Lorg/maplibre/android/maps/m;-><init>(Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/maps/g0;Lorg/maplibre/android/maps/k;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v11, Lorg/maplibre/android/maps/q;->D:Lorg/maplibre/android/maps/m;

    .line 139
    .line 140
    iget-object v0, v11, Lorg/maplibre/android/maps/q;->r:Lorg/maplibre/android/maps/n;

    .line 141
    .line 142
    new-instance v3, Lorg/maplibre/android/location/n;

    .line 143
    .line 144
    invoke-direct {v3, v0, v2, v10}, Lorg/maplibre/android/location/n;-><init>(Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/f0;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lorg/maplibre/android/maps/n;->K(Lorg/maplibre/android/location/n;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v11, Lorg/maplibre/android/maps/q;->q:Lorg/maplibre/android/maps/u;

    .line 167
    .line 168
    invoke-static {}, Lorg/maplibre/android/MapLibre;->isConnected()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-interface {v0, v2}, Lorg/maplibre/android/maps/u;->B(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v11, Lorg/maplibre/android/maps/q;->E:Landroid/os/Bundle;

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    iget-object v0, v11, Lorg/maplibre/android/maps/q;->r:Lorg/maplibre/android/maps/n;

    .line 184
    .line 185
    iget-object v2, v11, Lorg/maplibre/android/maps/q;->u:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/maps/n;->I(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    iget-object v1, v11, Lorg/maplibre/android/maps/q;->r:Lorg/maplibre/android/maps/n;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/n;->V(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v0, v11, Lorg/maplibre/android/maps/q;->e:Lorg/maplibre/android/maps/q$i;

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/maplibre/android/maps/q$i;->h()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->C:Lorg/maplibre/android/maps/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->D:Lorg/maplibre/android/maps/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "maplibre_savedState"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/maps/q;->E:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/q;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->d:Lorg/maplibre/android/maps/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j;->F()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->e:Lorg/maplibre/android/maps/q$i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/maps/q$i;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->i:Lorg/maplibre/android/maps/q$h;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/maplibre/android/maps/q$h;->a(Lorg/maplibre/android/maps/q$h;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->x:Lxg0/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lxg0/a;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->r:Lorg/maplibre/android/maps/n;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->Q()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->q:Lorg/maplibre/android/maps/u;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->destroy()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/maplibre/android/maps/q;->q:Lorg/maplibre/android/maps/u;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->v:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onDestroy()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->q:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/maplibre/android/maps/q;->r:Lorg/maplibre/android/maps/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/maplibre/android/maps/q;->w:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->onLowMemory()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->v:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->v:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->r:Lorg/maplibre/android/maps/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "maplibre_savedState"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->r:Lorg/maplibre/android/maps/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/n;->W(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/q;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/maplibre/android/net/b;->d(Landroid/content/Context;)Lorg/maplibre/android/net/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/maplibre/android/net/b;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->c(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/maplibre/android/maps/q;->F:Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->r:Lorg/maplibre/android/maps/n;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->X()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->v:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onStart()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->t:Lorg/maplibre/android/maps/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/q$e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->r:Lorg/maplibre/android/maps/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->C:Lorg/maplibre/android/maps/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/maps/k;->x()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->r:Lorg/maplibre/android/maps/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/maps/n;->Y()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->v:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onStop()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lorg/maplibre/android/maps/q;->F:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/maplibre/android/net/b;->d(Landroid/content/Context;)Lorg/maplibre/android/net/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/net/b;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->c(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lorg/maplibre/android/maps/q;->F:Z

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public J(Lorg/maplibre/android/maps/q$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->d:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->G(Lorg/maplibre/android/maps/q$j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Lorg/maplibre/android/maps/q$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->d:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->H(Lorg/maplibre/android/maps/q$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Lorg/maplibre/android/maps/q$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->d:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->I(Lorg/maplibre/android/maps/q$l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Lorg/maplibre/android/maps/q$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->d:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->J(Lorg/maplibre/android/maps/q$m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Lorg/maplibre/android/maps/q$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->d:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->K(Lorg/maplibre/android/maps/q$n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Lorg/maplibre/android/maps/q$o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->d:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->L(Lorg/maplibre/android/maps/q$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method getMapLibreMap()Lorg/maplibre/android/maps/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->r:Lorg/maplibre/android/maps/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPixelRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->u:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getPixelRatio()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->v:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Calling MapView#getRenderingRefreshMode before mapRenderer is created."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getViewContent()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/utils/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Lorg/maplibre/android/maps/q$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->d:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->z(Lorg/maplibre/android/maps/q$j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lorg/maplibre/android/maps/q$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->d:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->A(Lorg/maplibre/android/maps/q$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lorg/maplibre/android/maps/q$l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->d:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->B(Lorg/maplibre/android/maps/q$l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lorg/maplibre/android/maps/q$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->d:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->C(Lorg/maplibre/android/maps/q$m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lorg/maplibre/android/maps/q$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->d:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->D(Lorg/maplibre/android/maps/q$n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lorg/maplibre/android/maps/q$o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->d:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->E(Lorg/maplibre/android/maps/q$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/q;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->C:Lorg/maplibre/android/maps/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->W(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/q;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->D:Lorg/maplibre/android/maps/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/m;->d(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/q;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->D:Lorg/maplibre/android/maps/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/m;->e(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/q;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->D:Lorg/maplibre/android/maps/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/m;->f(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lorg/maplibre/android/maps/q;->q:Lorg/maplibre/android/maps/u;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lorg/maplibre/android/maps/u;->e(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/q;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->C:Lorg/maplibre/android/maps/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/k;->X(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/q;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->D:Lorg/maplibre/android/maps/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->g(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public r(Lorg/maplibre/android/maps/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->r:Lorg/maplibre/android/maps/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->e:Lorg/maplibre/android/maps/q$i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/q$i;->g(Lorg/maplibre/android/maps/v;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/v;->a(Lorg/maplibre/android/maps/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected s()Landroid/widget/ImageView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "attrView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lorg/maplibre/android/l;->c:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lorg/maplibre/android/i;->b:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Lorg/maplibre/android/utils/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lorg/maplibre/android/maps/q$e;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lorg/maplibre/android/maps/q;->r:Lorg/maplibre/android/maps/n;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, v2, v3, v4}, Lorg/maplibre/android/maps/q$e;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/n;Lorg/maplibre/android/maps/r;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/maplibre/android/maps/q;->t:Lorg/maplibre/android/maps/q$e;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method setMapLibreMap(Lorg/maplibre/android/maps/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/q;->r:Lorg/maplibre/android/maps/n;

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumFps(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->v:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setMaximumFps(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Calling MapView#setMaximumFps before mapRenderer is created."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->v:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Calling MapView#setRenderingRefreshMode before mapRenderer is created."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method protected t()Lxg0/a;
    .locals 3

    .line 1
    new-instance v0, Lxg0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lxg0/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/maplibre/android/maps/q;->x:Lxg0/a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->x:Lxg0/a;

    .line 16
    .line 17
    const-string v1, "compassView"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->x:Lxg0/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x2

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->x:Lxg0/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->x:Lxg0/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lorg/maplibre/android/l;->d:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->x:Lxg0/a;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/maplibre/android/maps/q;->B:Lorg/maplibre/android/maps/e;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/q;->o(Lorg/maplibre/android/maps/e;)Lorg/maplibre/android/maps/n$g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lxg0/a;->c(Lorg/maplibre/android/maps/n$g;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->x:Lxg0/a;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/maplibre/android/maps/q;->B:Lorg/maplibre/android/maps/e;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/q;->p(Lorg/maplibre/android/maps/e;)Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/maplibre/android/maps/q;->x:Lxg0/a;

    .line 77
    .line 78
    return-object v0
.end method

.method protected u()Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "logoView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lorg/maplibre/android/i;->c:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/maplibre/android/utils/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method protected v(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/maplibre/android/MapLibre;->hasInstance()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->i0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/maplibre/android/maps/q;->u:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 27
    .line 28
    sget v0, Lorg/maplibre/android/l;->e:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lorg/maplibre/android/maps/q;->w(Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lqg0/c;

    .line 46
    .line 47
    invoke-direct {p1}, Lqg0/c;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
