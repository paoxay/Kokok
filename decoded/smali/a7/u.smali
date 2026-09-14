.class public final La7/u;
.super La7/e2;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final C:Lvc0/m;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, La7/e2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La7/t;

    .line 10
    .line 11
    invoke-direct {p1, p0}, La7/t;-><init>(La7/u;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La7/u;->C:Lvc0/m;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic C0(La7/u;)Lv00/g;
    .locals 0

    .line 1
    invoke-static {p0}, La7/u;->G0(La7/u;)Lv00/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(La7/u;Lch/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La7/u;->E0(La7/u;Lch/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E0(La7/u;Lch/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf90/l;->N()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf90/l;->Q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final F0()Lv00/g;
    .locals 1

    .line 1
    iget-object v0, p0, La7/u;->C:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv00/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final G0(La7/u;)Lv00/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lv00/g;->a(Landroid/view/View;)Lv00/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic T(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luz/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La7/u;->y0(Luz/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0(Luz/v;)V
    .locals 5

    .line 1
    const-string v0, "kasproGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Luz/v;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lgz/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Lgz/g;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string p1, "null cannot be cast to non-null type com.taxsee.driver.domain.model.KasproBannerMenuItem"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lch/d;

    .line 41
    .line 42
    invoke-direct {p0}, La7/u;->F0()Lv00/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lv00/g;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    .line 48
    const-string v1, "ivPreview"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lch/d;->F()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lz4/a;->a(Landroid/content/Context;)Lz4/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lj5/h$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v4}, Lj5/h$a;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lj5/h$a;->b(Ljava/lang/Object;)Lj5/h$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Lj5/h$a;->r(Landroid/widget/ImageView;)Lj5/h$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v1, Laf/h;->c:I

    .line 83
    .line 84
    invoke-static {p1, v1}, Leh/g;->c(Lj5/h$a;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lj5/h$a;->a()Lj5/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v2, p1}, Lz4/h;->b(Lj5/h;)Lj5/e;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, La7/u;->F0()Lv00/g;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lv00/g;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 99
    .line 100
    new-instance v1, La7/s;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, La7/s;-><init>(La7/u;Lch/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, La7/u;->F0()Lv00/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lv00/g;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 113
    .line 114
    invoke-virtual {v0}, Lch/d;->E()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
