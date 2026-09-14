.class public final Lo60/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo60/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo60/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo60/c$a;IILzy/k;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo60/c$a;->e(IILzy/k;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x834

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    const/16 v2, 0x3b

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    const/16 v2, 0x3e7

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method private final d(I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x11

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x16

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v7, 0x1a

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0x1e

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/collections/r0;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sub-int/2addr p1, v0

    .line 56
    rem-int/lit8 p1, p1, 0x21

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method private final e(IILzy/k;)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Lzy/k;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    const/4 p3, 0x6

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x1f

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/16 v0, 0x1e

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    if-gt p3, p2, :cond_1

    .line 20
    .line 21
    if-ge p2, v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    if-ne p2, v1, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lo60/c$a;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/16 p1, 0x1d

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u043c\u0435\u0441\u044f\u0446: "

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p3, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    invoke-virtual {p3, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method private final f(JLzy/k;)Lo60/c$a$a;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lzy/k;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lmz/a;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lmz/a;-><init>(Ljava/util/Calendar;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lo60/c$a$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmz/a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lmz/a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, p2

    .line 34
    invoke-virtual {p1}, Lmz/a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p3, v0, v1, p1}, Lo60/c$a$a;-><init>(III)V

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_0
    new-instance p1, Lo60/c$a$a;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p1, p2, p3, v0}, Lo60/c$a$a;-><init>(III)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lzy/k;)Lo60/c;
    .locals 7

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v2, v0

    .line 22
    :goto_0
    invoke-direct {p0, v2, v3, p4}, Lo60/c$a;->f(JLzy/k;)Lo60/c$a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :cond_1
    invoke-direct {p0, v0, v1, p4}, Lo60/c$a;->f(JLzy/k;)Lo60/c$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0}, Lo60/c$a;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_1
    invoke-direct {p0, v0, v1, p4}, Lo60/c$a;->f(JLzy/k;)Lo60/c$a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1}, Lo60/c$a$a;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Lo60/c$a$a;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p3}, Lo60/c$a$a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v1, v2}, Lkotlin/ranges/d;->i(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Lo60/c$a$a;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lo60/c$a$a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_2
    invoke-virtual {p3}, Lo60/c$a$a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v0, v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p3}, Lo60/c$a$a;->b()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v2, 0xb

    .line 91
    .line 92
    :goto_3
    invoke-virtual {p1}, Lo60/c$a$a;->b()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3, v1, v2}, Lkotlin/ranges/d;->i(III)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p2}, Lo60/c$a$a;->c()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v0, v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, Lo60/c$a$a;->b()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v3, v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2}, Lo60/c$a$a;->a()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v4, 0x1

    .line 118
    :goto_4
    invoke-virtual {p3}, Lo60/c$a$a;->c()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v0, v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {p3}, Lo60/c$a$a;->b()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ne v3, v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {p3}, Lo60/c$a$a;->a()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-direct {p0, v0, v3, p4}, Lo60/c$a;->e(IILzy/k;)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    :goto_5
    invoke-virtual {p1}, Lo60/c$a$a;->a()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1, v4, p4}, Lkotlin/ranges/d;->i(III)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-instance v5, Lo60/c;

    .line 148
    .line 149
    new-instance v6, Lo60/f0;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-direct {v6, p1, v4, p4}, Lo60/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lo60/f0;

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {p1, p4, v1, v2}, Lo60/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p4, Lo60/f0;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2}, Lo60/c$a$a;->c()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p3}, Lo60/c$a$a;->c()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-direct {p4, v0, p2, p3}, Lo60/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v5, v6, p1, p4}, Lo60/c;-><init>(Lo60/f0;Lo60/f0;Lo60/f0;)V

    .line 209
    .line 210
    .line 211
    return-object v5
.end method
