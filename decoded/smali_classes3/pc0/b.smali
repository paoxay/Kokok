.class public Lpc0/b;
.super Loc0/a$b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc0/b$d;,
        Lpc0/b$e;,
        Lpc0/b$c;,
        Lpc0/b$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private g:Landroid/view/LayoutInflater;

.field private final h:Ljava/util/Map;


# direct methods
.method constructor <init>(IIIIZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loc0/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpc0/b;->h:Ljava/util/Map;

    .line 11
    .line 12
    iput p1, p0, Lpc0/b;->a:I

    .line 13
    .line 14
    iput p2, p0, Lpc0/b;->b:I

    .line 15
    .line 16
    iput p3, p0, Lpc0/b;->c:I

    .line 17
    .line 18
    iput p4, p0, Lpc0/b;->d:I

    .line 19
    .line 20
    iput-boolean p5, p0, Lpc0/b;->e:Z

    .line 21
    .line 22
    iput-boolean p6, p0, Lpc0/b;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method public static g()Lpc0/b$b;
    .locals 1

    .line 1
    new-instance v0, Lpc0/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc0/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lpc0/b$c;)Lpc0/b;
    .locals 1

    .line 1
    invoke-static {}, Lpc0/b;->g()Lpc0/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lpc0/b$c;->a(Lpc0/b$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lpc0/b$b;->build()Lpc0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private j(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/b;->g:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lpc0/b;->g:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lpc0/b;->g:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    return-object p1
.end method

.method private k(Landroid/widget/TableLayout;I)Landroid/widget/TableRow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sub-int v0, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :goto_0
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/widget/TableRow;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TableRow;

    .line 33
    .line 34
    return-object p1
.end method

.method private l(Landroid/view/View;II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lpc0/a;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lpc0/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lpc0/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lpc0/a;->a(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast v0, Lpc0/a;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lpc0/a;->a(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private m(Landroid/widget/TableLayout;II)Landroid/widget/TextView;
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lpc0/b;->k(Landroid/widget/TableLayout;I)Landroid/widget/TableRow;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p3, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lpc0/b;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int v0, p3, v0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v0, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-lez v0, :cond_6

    .line 26
    .line 27
    iget v5, p0, Lpc0/b;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, v5, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    if-eq v7, v8, :cond_0

    .line 41
    .line 42
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    :cond_0
    if-nez v4, :cond_4

    .line 45
    .line 46
    iget v4, p0, Lpc0/b;->d:I

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    instance-of v4, v5, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v5, Landroid/widget/TextView;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Lpc0/b;->c:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p3, "textLayoutResId(R.layout.%s) has other than TextView root view. Specify TextView ID explicitly"

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    :goto_1
    move v4, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p2, p0, Lpc0/b;->c:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget p3, p0, Lpc0/b;->d:I

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v0, "textLayoutResId(R.layout.%s) has no TextView found by id(R.id.%s): %s"

    .line 121
    .line 122
    filled-new-array {p2, p1, v5}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p3, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p3

    .line 134
    :cond_4
    iget v6, p0, Lpc0/b;->d:I

    .line 135
    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    check-cast v5, Landroid/widget/TextView;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/widget/TextView;

    .line 146
    .line 147
    :goto_2
    invoke-static {}, Lrc0/d;->a()Lrc0/d;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget p2, p0, Lpc0/b;->d:I

    .line 166
    .line 167
    if-nez p2, :cond_7

    .line 168
    .line 169
    check-cast p1, Landroid/widget/TextView;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    return-object p1
.end method

.method static n(Landroid/widget/TableLayout;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TableRow;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-le v2, p2, :cond_1

    .line 25
    .line 26
    sub-int/2addr v2, p2

    .line 27
    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method static o(Lbc0/a$a;Z)I
    .locals 4

    .line 1
    sget-object v0, Lpc0/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unknown table alignment: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    or-int/lit8 p0, v1, 0x10

    .line 47
    .line 48
    return p0

    .line 49
    :cond_3
    return v1
.end method


# virtual methods
.method public bridge synthetic a(Lwb0/e;Loc0/a$c;Lig0/u;)V
    .locals 0

    .line 1
    check-cast p2, Lpc0/b$e;

    .line 2
    .line 3
    check-cast p3, Ldg0/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lpc0/b;->f(Lwb0/e;Lpc0/b$e;Ldg0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/b;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Loc0/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpc0/b;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpc0/b$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lwb0/e;Lpc0/b$e;Ldg0/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lpc0/b;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbc0/a;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lbc0/a;->a(Lwb0/e;Ldg0/a;)Lbc0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lpc0/b;->h:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object/from16 v2, p2

    .line 27
    .line 28
    iget-object v2, v2, Lpc0/b$e;->u:Landroid/widget/TableLayout;

    .line 29
    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    iget v4, v0, Lpc0/b;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    iget v4, v0, Lpc0/b;->a:I

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v4, Lpc0/c;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lwb0/e;->b(Ljava/lang/Class;)Lwb0/i;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lpc0/c;

    .line 54
    .line 55
    if-eqz v4, :cond_8

    .line 56
    .line 57
    invoke-virtual {v4}, Lpc0/c;->n()Lpc0/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v0, v2, v5, v5}, Lpc0/b;->m(Landroid/widget/TableLayout;II)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v4, v7}, Lpc0/d;->g(Landroid/graphics/Paint;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Lpc0/d;->f(Landroid/graphics/Paint;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v4}, Lpc0/d;->h()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {v0, v2, v7, v6}, Lpc0/b;->l(Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lbc0/a;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-lez v9, :cond_2

    .line 98
    .line 99
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lbc0/a$d;

    .line 104
    .line 105
    invoke-virtual {v10}, Lbc0/a$d;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v10, v5

    .line 115
    :goto_0
    move v11, v5

    .line 116
    :goto_1
    if-ge v11, v9, :cond_7

    .line 117
    .line 118
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lbc0/a$d;

    .line 123
    .line 124
    invoke-direct {v0, v2, v11}, Lpc0/b;->k(Landroid/widget/TableLayout;I)Landroid/widget/TableRow;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    move v14, v5

    .line 129
    :goto_2
    if-ge v14, v10, :cond_4

    .line 130
    .line 131
    invoke-virtual {v12}, Lbc0/a$d;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lbc0/a$b;

    .line 140
    .line 141
    invoke-direct {v0, v2, v11, v14}, Lpc0/b;->m(Landroid/widget/TableLayout;II)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object/from16 p3, v3

    .line 146
    .line 147
    invoke-virtual {v15}, Lbc0/a$b;->a()Lbc0/a$a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v16, v12

    .line 152
    .line 153
    iget-boolean v12, v0, Lpc0/b;->f:Z

    .line 154
    .line 155
    invoke-static {v3, v12}, Lpc0/b;->o(Lbc0/a$a;Z)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual/range {v16 .. v16}, Lbc0/a$d;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 171
    .line 172
    .line 173
    if-lez v8, :cond_3

    .line 174
    .line 175
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-direct {v0, v5, v7, v6}, Lpc0/b;->l(Landroid/view/View;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Lbc0/a$b;->b()Landroid/text/Spanned;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v5, v3}, Lwb0/e;->e(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    move-object/from16 v3, p3

    .line 191
    .line 192
    move-object/from16 v12, v16

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object/from16 p3, v3

    .line 197
    .line 198
    move-object/from16 v16, v12

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Lbc0/a$d;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {v4}, Lpc0/d;->j()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v13, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 211
    .line 212
    .line 213
    :goto_3
    const/4 v3, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    rem-int/lit8 v3, v11, 0x2

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    if-ne v3, v5, :cond_6

    .line 219
    .line 220
    invoke-virtual {v4}, Lpc0/d;->i()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v13, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const/4 v3, 0x0

    .line 229
    invoke-direct {v0, v2, v11, v3}, Lpc0/b;->m(Landroid/widget/TableLayout;II)Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v5}, Lpc0/d;->k(Landroid/graphics/Paint;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v13, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    .line 243
    .line 244
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    move v5, v3

    .line 247
    move-object/from16 v3, p3

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_7
    invoke-static {v2, v9, v10}, Lpc0/b;->n(Landroid/widget/TableLayout;II)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v2, "No TableEntryPlugin is found. Make sure that it is _used_ whilst configuring Markwon instance"

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_9
    :goto_5
    return-void
.end method

.method public i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpc0/b$e;
    .locals 5

    .line 1
    new-instance v0, Lpc0/b$e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpc0/b;->e:Z

    .line 4
    .line 5
    iget v2, p0, Lpc0/b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lpc0/b;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lpc0/b$e;-><init>(ZILandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
