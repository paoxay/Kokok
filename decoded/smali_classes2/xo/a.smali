.class public final Lxo/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lxo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxo/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxo/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxo/a;->a:Lxo/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxo/a;Landroidx/recyclerview/widget/RecyclerView;Ljava/io/File;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p3, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxo/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/io/File;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/io/File;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "recyclerView"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "file"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v4, Landroid/graphics/pdf/PdfDocument;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    .line 30
    .line 31
    const/16 v6, 0x253

    .line 32
    .line 33
    const/16 v7, 0x34a

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-direct {v5, v6, v7, v8}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x0

    .line 56
    move v13, v11

    .line 57
    const/high16 v14, 0x41a00000    # 20.0f

    .line 58
    .line 59
    :goto_0
    if-ge v13, v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-virtual {v3, v0, v15}, Landroidx/recyclerview/widget/RecyclerView$h;->e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/high16 v16, 0x41a00000    # 20.0f

    .line 70
    .line 71
    const-string v12, "createViewHolder(...)"

    .line 72
    .line 73
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v15, v13}, Landroidx/recyclerview/widget/RecyclerView$h;->t(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 80
    .line 81
    const-string v15, "itemView"

    .line 82
    .line 83
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    int-to-float v15, v6

    .line 87
    const/4 v6, 0x2

    .line 88
    int-to-float v6, v6

    .line 89
    mul-float v6, v6, v16

    .line 90
    .line 91
    sub-float/2addr v15, v6

    .line 92
    div-float/2addr v15, v2

    .line 93
    float-to-int v6, v15

    .line 94
    const/high16 v15, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v12, v6, v15}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-virtual {v12, v11, v11, v6, v15}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-float v6, v6

    .line 123
    mul-float/2addr v6, v2

    .line 124
    add-float v15, v14, v6

    .line 125
    .line 126
    int-to-float v11, v7

    .line 127
    sub-float v11, v11, v16

    .line 128
    .line 129
    cmpl-float v11, v15, v11

    .line 130
    .line 131
    if-lez v11, :cond_1

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    new-instance v5, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    .line 139
    .line 140
    const/16 v11, 0x253

    .line 141
    .line 142
    invoke-direct {v5, v11, v7, v8}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move/from16 v14, v16

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const/16 v11, 0x253

    .line 161
    .line 162
    :goto_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    move/from16 v7, v16

    .line 170
    .line 171
    invoke-virtual {v9, v7, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 181
    .line 182
    .line 183
    add-float/2addr v14, v6

    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    move v6, v11

    .line 187
    const/16 v7, 0x34a

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-virtual {v9, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_2
    invoke-virtual {v4, v5}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 198
    .line 199
    .line 200
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 214
    .line 215
    .line 216
    throw v0
.end method
