.class public final Lb90/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lb90/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb90/i$a;
    }
.end annotation


# instance fields
.field private final a:Lyu/z0;

.field private final b:Lvc0/m;

.field private c:Lb90/i$a;


# direct methods
.method public constructor <init>(Lyu/z0;)V
    .locals 1

    .line 1
    const-string v0, "getTimeRelativeServerTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb90/i;->a:Lyu/z0;

    .line 10
    .line 11
    new-instance p1, Lb90/g;

    .line 12
    .line 13
    invoke-direct {p1}, Lb90/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lb90/i;->b:Lvc0/m;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c()Ljava/util/Timer;
    .locals 1

    .line 1
    invoke-static {}, Lb90/i;->g()Ljava/util/Timer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final d()Ljava/util/Timer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/i;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Timer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/i;->c:Lb90/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb90/i;->c:Lb90/i$a;

    .line 10
    .line 11
    return-void
.end method

.method private static final g()Ljava/util/Timer;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb90/i;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb90/q;->b(Landroidx/lifecycle/n1;Landroidx/lifecycle/y;La90/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(La90/k;Laz/e;)V
    .locals 8

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, La90/k;->b()Landroid/widget/ScrollView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, La90/k;->j:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lb90/i;->f()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Laz/e;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "inflate(...)"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Laz/b;

    .line 53
    .line 54
    iget-object v5, p1, La90/k;->j:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-static {v0, v5, v4}, La90/f;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La90/f;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v4, La90/f;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    invoke-virtual {v2}, Laz/b;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v4, La90/f;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    .line 74
    invoke-virtual {v2}, Laz/b;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p2}, Laz/e;->o()Laz/e$i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Laz/e$i;->a()Lzy/q;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p1, La90/k;->i:Landroid/widget/HorizontalScrollView;

    .line 91
    .line 92
    const-string v5, "vGeoInfoContainer"

    .line 93
    .line 94
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Laz/e;->f()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move p2, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    move p2, v4

    .line 114
    :goto_2
    if-eqz p2, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/16 v5, 0x8

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object p1, p1, La90/k;->j:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-static {v0, p1, v4}, La90/f;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La90/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p1, La90/f;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 134
    .line 135
    sget v0, La80/c;->J8:I

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lb90/i$a;

    .line 141
    .line 142
    iget-object p1, p1, La90/f;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 143
    .line 144
    const-string v0, "tvTitle"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lb90/i;->a:Lyu/z0;

    .line 150
    .line 151
    invoke-direct {p2, p1, v1, v0}, Lb90/i$a;-><init>(Landroid/widget/TextView;Lzy/q;Lyu/z0;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lb90/i;->c:Lb90/i$a;

    .line 155
    .line 156
    invoke-direct {p0}, Lb90/i;->d()Ljava/util/Timer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Lb90/i;->c:Lb90/i$a;

    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    const-wide/16 v6, 0x3e8

    .line 165
    .line 166
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method
