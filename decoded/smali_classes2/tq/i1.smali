.class public final Ltq/i1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltq/h1;


# instance fields
.field private final d:Ltq/t;

.field private final e:Ltq/p;

.field private final i:Ltq/n;

.field private final q:Ltq/r;

.field private final r:Ltq/l1;

.field private final s:Ltq/r0;


# direct methods
.method public constructor <init>(Ltq/t;Ltq/p;Ltq/n;Ltq/r;Ltq/l1;Ltq/r0;)V
    .locals 1

    .line 1
    const-string v0, "isCalling"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getSoundUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getSoundStream"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getSoundVolume"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tryStartVibrate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "soundPlayer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltq/i1;->d:Ltq/t;

    .line 35
    .line 36
    iput-object p2, p0, Ltq/i1;->e:Ltq/p;

    .line 37
    .line 38
    iput-object p3, p0, Ltq/i1;->i:Ltq/n;

    .line 39
    .line 40
    iput-object p4, p0, Ltq/i1;->q:Ltq/r;

    .line 41
    .line 42
    iput-object p5, p0, Ltq/i1;->r:Ltq/l1;

    .line 43
    .line 44
    iput-object p6, p0, Ltq/i1;->s:Ltq/r0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Ltq/q0;ZLzc0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ltq/i1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltq/i1$a;

    .line 7
    .line 8
    iget v1, v0, Ltq/i1$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltq/i1$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq/i1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltq/i1$a;-><init>(Ltq/i1;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltq/i1$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltq/i1$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget p1, v0, Ltq/i1$a;->t:F

    .line 45
    .line 46
    iget-boolean p2, v0, Ltq/i1$a;->s:Z

    .line 47
    .line 48
    iget-object v1, v0, Ltq/i1$a;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v0, v0, Ltq/i1$a;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ltq/q0;

    .line 55
    .line 56
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    move v5, p1

    .line 61
    move v6, p2

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget p1, v0, Ltq/i1$a;->t:F

    .line 73
    .line 74
    iget-boolean p2, v0, Ltq/i1$a;->s:Z

    .line 75
    .line 76
    iget-object v2, v0, Ltq/i1$a;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ltq/q0;

    .line 79
    .line 80
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-boolean p2, v0, Ltq/i1$a;->s:Z

    .line 85
    .line 86
    iget-object p1, v0, Ltq/i1$a;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ltq/q0;

    .line 89
    .line 90
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p3}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Ltq/i1;->q:Ltq/r;

    .line 98
    .line 99
    iput-object p1, v0, Ltq/i1$a;->q:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean p2, v0, Ltq/i1$a;->s:Z

    .line 102
    .line 103
    iput v5, v0, Ltq/i1$a;->w:I

    .line 104
    .line 105
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 v2, 0x0

    .line 119
    cmpg-float v2, p3, v2

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    iget-object v2, p0, Ltq/i1;->d:Ltq/t;

    .line 127
    .line 128
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    const v2, 0x3ecccccd    # 0.4f

    .line 141
    .line 142
    .line 143
    mul-float/2addr p3, v2

    .line 144
    :cond_7
    iget-object v2, p0, Ltq/i1;->e:Ltq/p;

    .line 145
    .line 146
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v0, Ltq/i1$a;->q:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean p2, v0, Ltq/i1$a;->s:Z

    .line 153
    .line 154
    iput p3, v0, Ltq/i1$a;->t:F

    .line 155
    .line 156
    iput v4, v0, Ltq/i1$a;->w:I

    .line 157
    .line 158
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move-object v8, v2

    .line 166
    move-object v2, p1

    .line 167
    move p1, p3

    .line 168
    move-object p3, v8

    .line 169
    :goto_3
    check-cast p3, Landroid/net/Uri;

    .line 170
    .line 171
    iget-object v4, p0, Ltq/i1;->i:Ltq/n;

    .line 172
    .line 173
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v0, Ltq/i1$a;->q:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p3, v0, Ltq/i1$a;->r:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean p2, v0, Ltq/i1$a;->s:Z

    .line 182
    .line 183
    iput p1, v0, Ltq/i1$a;->t:F

    .line 184
    .line 185
    iput v3, v0, Ltq/i1$a;->w:I

    .line 186
    .line 187
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v1, :cond_9

    .line 192
    .line 193
    :goto_4
    return-object v1

    .line 194
    :cond_9
    move-object v3, p3

    .line 195
    move-object p3, v0

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :goto_5
    move-object v4, p3

    .line 199
    check-cast v4, Ltq/s0;

    .line 200
    .line 201
    iget-object v2, p0, Ltq/i1;->s:Ltq/r0;

    .line 202
    .line 203
    new-instance v7, Ltq/i1$b;

    .line 204
    .line 205
    iget-object p1, p0, Ltq/i1;->r:Ltq/l1;

    .line 206
    .line 207
    invoke-direct {v7, p1}, Ltq/i1$b;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {v2 .. v7}, Ltq/r0;->c(Landroid/net/Uri;Ltq/s0;FZLkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltq/q0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lzc0/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ltq/i1;->a(Ltq/q0;ZLzc0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
