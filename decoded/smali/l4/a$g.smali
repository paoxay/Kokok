.class Ll4/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$i;

.field private b:Landroidx/recyclerview/widget/RecyclerView$j;

.field private c:Landroidx/lifecycle/v;

.field private d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:J

.field final synthetic f:Ll4/a;


# direct methods
.method constructor <init>(Ll4/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll4/a$g;->f:Ll4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ll4/a$g;->e:J

    .line 9
    .line 10
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll4/a$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ll4/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    new-instance p1, Ll4/a$g$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ll4/a$g$a;-><init>(Ll4/a$g;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll4/a$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 13
    .line 14
    iget-object v0, p0, Ll4/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ll4/a$g$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ll4/a$g$b;-><init>(Ll4/a$g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll4/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 25
    .line 26
    iget-object v0, p0, Ll4/a$g;->f:Ll4/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ll4/a$g$c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ll4/a$g$c;-><init>(Ll4/a$g;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ll4/a$g;->c:Landroidx/lifecycle/v;

    .line 37
    .line 38
    iget-object v0, p0, Ll4/a$g;->f:Ll4/a;

    .line 39
    .line 40
    iget-object v0, v0, Ll4/a;->d:Landroidx/lifecycle/r;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll4/a$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll4/a$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll4/a$g;->f:Ll4/a;

    .line 11
    .line 12
    iget-object v0, p0, Ll4/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->D(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ll4/a$g;->f:Ll4/a;

    .line 18
    .line 19
    iget-object p1, p1, Ll4/a;->d:Landroidx/lifecycle/r;

    .line 20
    .line 21
    iget-object v0, p0, Ll4/a$g;->c:Landroidx/lifecycle/v;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/x;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ll4/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    return-void
.end method

.method d(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll4/a$g;->f:Ll4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/a;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ll4/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ll4/a$g;->f:Ll4/a;

    .line 22
    .line 23
    iget-object v0, v0, Ll4/a;->f:Lb1/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb1/g;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    iget-object v0, p0, Ll4/a$g;->f:Ll4/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Ll4/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Ll4/a$g;->f:Ll4/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Ll4/a$g;->f:Ll4/a;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ll4/a;->h(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Ll4/a$g;->e:J

    .line 64
    .line 65
    cmp-long v2, v0, v2

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Ll4/a$g;->f:Ll4/a;

    .line 74
    .line 75
    iget-object p1, p1, Ll4/a;->f:Lb1/g;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lb1/g;->d(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n0()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_5
    iput-wide v0, p0, Ll4/a$g;->e:J

    .line 94
    .line 95
    iget-object p1, p0, Ll4/a$g;->f:Ll4/a;

    .line 96
    .line 97
    iget-object p1, p1, Ll4/a;->e:Landroidx/fragment/app/FragmentManager;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/x;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    move v3, v1

    .line 111
    :goto_0
    iget-object v4, p0, Ll4/a$g;->f:Ll4/a;

    .line 112
    .line 113
    iget-object v4, v4, Ll4/a;->f:Lb1/g;

    .line 114
    .line 115
    invoke-virtual {v4}, Lb1/g;->n()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v3, v4, :cond_9

    .line 120
    .line 121
    iget-object v4, p0, Ll4/a$g;->f:Ll4/a;

    .line 122
    .line 123
    iget-object v4, v4, Ll4/a;->f:Lb1/g;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lb1/g;->i(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iget-object v6, p0, Ll4/a$g;->f:Ll4/a;

    .line 130
    .line 131
    iget-object v6, v6, Ll4/a;->f:Lb1/g;

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Lb1/g;->o(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->n0()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-wide v7, p0, Ll4/a$g;->e:J

    .line 147
    .line 148
    cmp-long v7, v4, v7

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    sget-object v7, Landroidx/lifecycle/r$b;->STARTED:Landroidx/lifecycle/r$b;

    .line 153
    .line 154
    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/x;->v(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$b;)Landroidx/fragment/app/x;

    .line 155
    .line 156
    .line 157
    iget-object v8, p0, Ll4/a$g;->f:Ll4/a;

    .line 158
    .line 159
    iget-object v8, v8, Ll4/a;->j:Ll4/a$f;

    .line 160
    .line 161
    invoke-virtual {v8, v6, v7}, Ll4/a$f;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$b;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object v2, v6

    .line 170
    :goto_1
    iget-wide v7, p0, Ll4/a$g;->e:J

    .line 171
    .line 172
    cmp-long v4, v4, v7

    .line 173
    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move v4, v1

    .line 179
    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->P1(Z)V

    .line 180
    .line 181
    .line 182
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    if-eqz v2, :cond_a

    .line 186
    .line 187
    sget-object v3, Landroidx/lifecycle/r$b;->RESUMED:Landroidx/lifecycle/r$b;

    .line 188
    .line 189
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/x;->v(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$b;)Landroidx/fragment/app/x;

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Ll4/a$g;->f:Ll4/a;

    .line 193
    .line 194
    iget-object v4, v4, Ll4/a;->j:Ll4/a$f;

    .line 195
    .line 196
    invoke-virtual {v4, v2, v3}, Ll4/a$f;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$b;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/x;->n()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    :goto_4
    if-ge v1, p1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    check-cast v2, Ljava/util/List;

    .line 228
    .line 229
    iget-object v3, p0, Ll4/a$g;->f:Ll4/a;

    .line 230
    .line 231
    iget-object v3, v3, Ll4/a;->j:Ll4/a$f;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ll4/a$f;->b(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    :goto_5
    return-void
.end method
