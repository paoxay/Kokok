.class final Lcom/google/android/gms/internal/measurement/z3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j4;


# static fields
.field private static final m:[I

.field private static final n:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/measurement/w3;

.field private final f:Z

.field private final g:Z

.field private final h:[I

.field private final i:I

.field private final j:I

.field private final k:Lcom/google/android/gms/internal/measurement/s4;

.field private final l:Lcom/google/android/gms/internal/measurement/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/measurement/z3;->m:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->t()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/z3;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/w3;Z[IIILcom/google/android/gms/internal/measurement/b4;Lcom/google/android/gms/internal/measurement/h3;Lcom/google/android/gms/internal/measurement/s4;Lcom/google/android/gms/internal/measurement/i2;Lcom/google/android/gms/internal/measurement/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z3;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/z3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/measurement/z3;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/t2;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/z3;->g:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/z3;->h:[I

    .line 20
    .line 21
    iput p8, p0, Lcom/google/android/gms/internal/measurement/z3;->i:I

    .line 22
    .line 23
    iput p9, p0, Lcom/google/android/gms/internal/measurement/z3;->j:I

    .line 24
    .line 25
    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/z3;->k:Lcom/google/android/gms/internal/measurement/s4;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/z3;->l:Lcom/google/android/gms/internal/measurement/i2;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/z3;->e:Lcom/google/android/gms/internal/measurement/w3;

    .line 30
    .line 31
    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private static final B([BIILcom/google/android/gms/internal/measurement/f5;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/j1;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f5;->zza:Lcom/google/android/gms/internal/measurement/f5;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/j1;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/x1;->n(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lcom/google/android/gms/internal/measurement/j1;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x1;->m(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/k1;->g([BILcom/google/android/gms/internal/measurement/j1;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->a()Lcom/google/android/gms/internal/measurement/f4;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/f4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/j4;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/measurement/k1;->h(Lcom/google/android/gms/internal/measurement/j4;[BIILcom/google/android/gms/internal/measurement/j1;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/k1;->f([BILcom/google/android/gms/internal/measurement/j1;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/j1;->b:J

    .line 80
    .line 81
    const-wide/16 p3, 0x0

    .line 82
    .line 83
    cmp-long p1, p1, p3

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/k1;->d([BI)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    return p2

    .line 110
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/k1;->e([BI)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    return p2

    .line 123
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iget p1, p5, Lcom/google/android/gms/internal/measurement/j1;->a:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/j1;->b:J

    .line 141
    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    .line 147
    .line 148
    return p0

    .line 149
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 150
    .line 151
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/k1;->d([BI)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    .line 164
    .line 165
    return p2

    .line 166
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 167
    .line 168
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/k1;->e([BI)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    .line 181
    .line 182
    return p2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final C(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/h5;->x(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/t1;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/h5;->p(ILcom/google/android/gms/internal/measurement/t1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static D(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzc:Lcom/google/android/gms/internal/measurement/u4;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->a()Lcom/google/android/gms/internal/measurement/u4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->b()Lcom/google/android/gms/internal/measurement/u4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzc:Lcom/google/android/gms/internal/measurement/u4;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method static F(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/s3;Lcom/google/android/gms/internal/measurement/b4;Lcom/google/android/gms/internal/measurement/h3;Lcom/google/android/gms/internal/measurement/s4;Lcom/google/android/gms/internal/measurement/i2;Lcom/google/android/gms/internal/measurement/q3;)Lcom/google/android/gms/internal/measurement/z3;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/measurement/z3;->m:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move/from16 v17, v13

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-lt v14, v5, :cond_11

    .line 288
    .line 289
    move v14, v13

    .line 290
    goto :goto_8

    .line 291
    :cond_11
    move v14, v13

    .line 292
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 293
    .line 294
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-lt v14, v5, :cond_14

    .line 299
    .line 300
    and-int/lit16 v14, v14, 0x1fff

    .line 301
    .line 302
    const/16 v15, 0xd

    .line 303
    .line 304
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 305
    .line 306
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-lt v13, v5, :cond_13

    .line 311
    .line 312
    and-int/lit16 v13, v13, 0x1fff

    .line 313
    .line 314
    shl-int/2addr v13, v15

    .line 315
    or-int/2addr v14, v13

    .line 316
    add-int/lit8 v15, v15, 0xd

    .line 317
    .line 318
    move/from16 v13, v16

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_13
    shl-int/2addr v13, v15

    .line 322
    or-int/2addr v14, v13

    .line 323
    move/from16 v13, v16

    .line 324
    .line 325
    :cond_14
    add-int v15, v14, v12

    .line 326
    .line 327
    add-int/2addr v15, v4

    .line 328
    add-int v16, v4, v4

    .line 329
    .line 330
    add-int v16, v16, v7

    .line 331
    .line 332
    new-array v7, v15, [I

    .line 333
    .line 334
    move-object/from16 v17, v7

    .line 335
    .line 336
    move v7, v4

    .line 337
    move v4, v13

    .line 338
    move v13, v10

    .line 339
    move/from16 v10, v16

    .line 340
    .line 341
    move-object/from16 v16, v17

    .line 342
    .line 343
    move/from16 v17, v12

    .line 344
    .line 345
    move v12, v9

    .line 346
    move/from16 v9, v17

    .line 347
    .line 348
    move/from16 v17, v14

    .line 349
    .line 350
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/measurement/z3;->n:Lsun/misc/Unsafe;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->c()[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->zzb()Lcom/google/android/gms/internal/measurement/w3;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    add-int v18, v17, v9

    .line 365
    .line 366
    add-int v9, v11, v11

    .line 367
    .line 368
    mul-int/lit8 v11, v11, 0x3

    .line 369
    .line 370
    new-array v11, v11, [I

    .line 371
    .line 372
    new-array v9, v9, [Ljava/lang/Object;

    .line 373
    .line 374
    move/from16 v22, v17

    .line 375
    .line 376
    move/from16 v21, v18

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    :goto_b
    if-ge v4, v2, :cond_35

    .line 383
    .line 384
    add-int/lit8 v23, v4, 0x1

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-lt v4, v5, :cond_16

    .line 391
    .line 392
    and-int/lit16 v4, v4, 0x1fff

    .line 393
    .line 394
    move/from16 v8, v23

    .line 395
    .line 396
    const/16 v23, 0xd

    .line 397
    .line 398
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 399
    .line 400
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-lt v8, v5, :cond_15

    .line 405
    .line 406
    and-int/lit16 v8, v8, 0x1fff

    .line 407
    .line 408
    shl-int v8, v8, v23

    .line 409
    .line 410
    or-int/2addr v4, v8

    .line 411
    add-int/lit8 v23, v23, 0xd

    .line 412
    .line 413
    move/from16 v8, v24

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_15
    shl-int v8, v8, v23

    .line 417
    .line 418
    or-int/2addr v4, v8

    .line 419
    move/from16 v8, v24

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_16
    move/from16 v8, v23

    .line 423
    .line 424
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 425
    .line 426
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-lt v8, v5, :cond_18

    .line 431
    .line 432
    and-int/lit16 v8, v8, 0x1fff

    .line 433
    .line 434
    move/from16 v6, v23

    .line 435
    .line 436
    const/16 v23, 0xd

    .line 437
    .line 438
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 439
    .line 440
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-lt v6, v5, :cond_17

    .line 445
    .line 446
    and-int/lit16 v6, v6, 0x1fff

    .line 447
    .line 448
    shl-int v6, v6, v23

    .line 449
    .line 450
    or-int/2addr v8, v6

    .line 451
    add-int/lit8 v23, v23, 0xd

    .line 452
    .line 453
    move/from16 v6, v25

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_17
    shl-int v6, v6, v23

    .line 457
    .line 458
    or-int/2addr v8, v6

    .line 459
    move/from16 v6, v25

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_18
    move/from16 v6, v23

    .line 463
    .line 464
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 465
    .line 466
    if-eqz v5, :cond_19

    .line 467
    .line 468
    add-int/lit8 v5, v19, 0x1

    .line 469
    .line 470
    aput v20, v16, v19

    .line 471
    .line 472
    move/from16 v19, v5

    .line 473
    .line 474
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 475
    .line 476
    move-object/from16 v25, v0

    .line 477
    .line 478
    and-int/lit16 v0, v8, 0x800

    .line 479
    .line 480
    move/from16 v26, v0

    .line 481
    .line 482
    const/16 v0, 0x33

    .line 483
    .line 484
    if-lt v5, v0, :cond_23

    .line 485
    .line 486
    add-int/lit8 v0, v6, 0x1

    .line 487
    .line 488
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    move/from16 v27, v0

    .line 493
    .line 494
    const v0, 0xd800

    .line 495
    .line 496
    .line 497
    if-lt v6, v0, :cond_1b

    .line 498
    .line 499
    and-int/lit16 v6, v6, 0x1fff

    .line 500
    .line 501
    move/from16 v29, v27

    .line 502
    .line 503
    move/from16 v27, v6

    .line 504
    .line 505
    move/from16 v6, v29

    .line 506
    .line 507
    const/16 v29, 0xd

    .line 508
    .line 509
    :goto_10
    add-int/lit8 v30, v6, 0x1

    .line 510
    .line 511
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-lt v6, v0, :cond_1a

    .line 516
    .line 517
    and-int/lit16 v0, v6, 0x1fff

    .line 518
    .line 519
    shl-int v0, v0, v29

    .line 520
    .line 521
    or-int v27, v27, v0

    .line 522
    .line 523
    add-int/lit8 v29, v29, 0xd

    .line 524
    .line 525
    move/from16 v6, v30

    .line 526
    .line 527
    const v0, 0xd800

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1a
    shl-int v0, v6, v29

    .line 532
    .line 533
    or-int v6, v27, v0

    .line 534
    .line 535
    move/from16 v0, v30

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_1b
    move/from16 v0, v27

    .line 539
    .line 540
    :goto_11
    move/from16 v27, v0

    .line 541
    .line 542
    add-int/lit8 v0, v5, -0x33

    .line 543
    .line 544
    move/from16 v29, v2

    .line 545
    .line 546
    const/16 v2, 0x9

    .line 547
    .line 548
    if-eq v0, v2, :cond_1c

    .line 549
    .line 550
    const/16 v2, 0x11

    .line 551
    .line 552
    if-ne v0, v2, :cond_1d

    .line 553
    .line 554
    :cond_1c
    const/4 v2, 0x1

    .line 555
    goto :goto_14

    .line 556
    :cond_1d
    const/16 v2, 0xc

    .line 557
    .line 558
    if-ne v0, v2, :cond_20

    .line 559
    .line 560
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/h4;->a()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v2, 0x1

    .line 565
    if-eq v0, v2, :cond_1f

    .line 566
    .line 567
    if-eqz v26, :cond_1e

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1e
    const/4 v0, 0x0

    .line 571
    goto :goto_15

    .line 572
    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    .line 573
    .line 574
    div-int/lit8 v24, v20, 0x3

    .line 575
    .line 576
    add-int v24, v24, v24

    .line 577
    .line 578
    add-int/lit8 v24, v24, 0x1

    .line 579
    .line 580
    aget-object v10, v15, v10

    .line 581
    .line 582
    aput-object v10, v9, v24

    .line 583
    .line 584
    :goto_13
    move v10, v0

    .line 585
    :cond_20
    move/from16 v0, v26

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :goto_14
    add-int/lit8 v0, v10, 0x1

    .line 589
    .line 590
    div-int/lit8 v24, v20, 0x3

    .line 591
    .line 592
    add-int v24, v24, v24

    .line 593
    .line 594
    add-int/lit8 v28, v24, 0x1

    .line 595
    .line 596
    aget-object v2, v15, v10

    .line 597
    .line 598
    aput-object v2, v9, v28

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :goto_15
    add-int/2addr v6, v6

    .line 602
    aget-object v2, v15, v6

    .line 603
    .line 604
    move/from16 v26, v0

    .line 605
    .line 606
    instance-of v0, v2, Ljava/lang/reflect/Field;

    .line 607
    .line 608
    if-eqz v0, :cond_21

    .line 609
    .line 610
    check-cast v2, Ljava/lang/reflect/Field;

    .line 611
    .line 612
    :goto_16
    move/from16 v28, v6

    .line 613
    .line 614
    move v0, v7

    .line 615
    goto :goto_17

    .line 616
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/z3;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    aput-object v2, v15, v6

    .line 623
    .line 624
    add-int/lit8 v0, v21, 0x1

    .line 625
    .line 626
    aput v20, v16, v21

    .line 627
    .line 628
    move/from16 v21, v0

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v6

    .line 635
    long-to-int v2, v6

    .line 636
    add-int/lit8 v6, v28, 0x1

    .line 637
    .line 638
    aget-object v7, v15, v6

    .line 639
    .line 640
    move/from16 v30, v0

    .line 641
    .line 642
    instance-of v0, v7, Ljava/lang/reflect/Field;

    .line 643
    .line 644
    if-eqz v0, :cond_22

    .line 645
    .line 646
    check-cast v7, Ljava/lang/reflect/Field;

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/z3;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    aput-object v7, v15, v6

    .line 656
    .line 657
    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v6

    .line 661
    long-to-int v0, v6

    .line 662
    move-object v7, v1

    .line 663
    move v6, v2

    .line 664
    const/4 v2, 0x0

    .line 665
    const v23, 0xd800

    .line 666
    .line 667
    .line 668
    :goto_19
    move v1, v0

    .line 669
    move/from16 v0, v26

    .line 670
    .line 671
    goto/16 :goto_24

    .line 672
    .line 673
    :cond_23
    move/from16 v29, v2

    .line 674
    .line 675
    move/from16 v30, v7

    .line 676
    .line 677
    add-int/lit8 v0, v10, 0x1

    .line 678
    .line 679
    aget-object v2, v15, v10

    .line 680
    .line 681
    check-cast v2, Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/z3;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/16 v7, 0x9

    .line 688
    .line 689
    if-eq v5, v7, :cond_24

    .line 690
    .line 691
    const/16 v7, 0x11

    .line 692
    .line 693
    if-ne v5, v7, :cond_25

    .line 694
    .line 695
    :cond_24
    move/from16 v27, v0

    .line 696
    .line 697
    const/4 v0, 0x1

    .line 698
    goto/16 :goto_1e

    .line 699
    .line 700
    :cond_25
    const/16 v7, 0x1b

    .line 701
    .line 702
    if-eq v5, v7, :cond_2d

    .line 703
    .line 704
    const/16 v7, 0x31

    .line 705
    .line 706
    if-ne v5, v7, :cond_26

    .line 707
    .line 708
    add-int/lit8 v10, v10, 0x2

    .line 709
    .line 710
    move/from16 v27, v0

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    goto/16 :goto_1d

    .line 714
    .line 715
    :cond_26
    const/16 v7, 0xc

    .line 716
    .line 717
    if-eq v5, v7, :cond_2a

    .line 718
    .line 719
    const/16 v7, 0x1e

    .line 720
    .line 721
    if-eq v5, v7, :cond_2a

    .line 722
    .line 723
    const/16 v7, 0x2c

    .line 724
    .line 725
    if-ne v5, v7, :cond_27

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :cond_27
    const/16 v7, 0x32

    .line 729
    .line 730
    if-ne v5, v7, :cond_29

    .line 731
    .line 732
    add-int/lit8 v7, v10, 0x2

    .line 733
    .line 734
    add-int/lit8 v27, v22, 0x1

    .line 735
    .line 736
    aput v20, v16, v22

    .line 737
    .line 738
    div-int/lit8 v22, v20, 0x3

    .line 739
    .line 740
    aget-object v0, v15, v0

    .line 741
    .line 742
    add-int v22, v22, v22

    .line 743
    .line 744
    aput-object v0, v9, v22

    .line 745
    .line 746
    if-eqz v26, :cond_28

    .line 747
    .line 748
    add-int/lit8 v22, v22, 0x1

    .line 749
    .line 750
    add-int/lit8 v0, v10, 0x3

    .line 751
    .line 752
    aget-object v7, v15, v7

    .line 753
    .line 754
    aput-object v7, v9, v22

    .line 755
    .line 756
    move v10, v0

    .line 757
    move-object v7, v1

    .line 758
    move/from16 v22, v27

    .line 759
    .line 760
    goto :goto_20

    .line 761
    :cond_28
    move v10, v7

    .line 762
    move/from16 v22, v27

    .line 763
    .line 764
    const/16 v26, 0x0

    .line 765
    .line 766
    :goto_1a
    move-object v7, v1

    .line 767
    goto :goto_20

    .line 768
    :cond_29
    move/from16 v27, v0

    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    goto :goto_1f

    .line 772
    :cond_2a
    :goto_1b
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/h4;->a()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    move/from16 v27, v0

    .line 777
    .line 778
    const/4 v0, 0x1

    .line 779
    if-eq v7, v0, :cond_2c

    .line 780
    .line 781
    if-eqz v26, :cond_2b

    .line 782
    .line 783
    goto :goto_1c

    .line 784
    :cond_2b
    move-object v7, v1

    .line 785
    move/from16 v10, v27

    .line 786
    .line 787
    const/16 v26, 0x0

    .line 788
    .line 789
    goto :goto_20

    .line 790
    :cond_2c
    :goto_1c
    add-int/lit8 v10, v10, 0x2

    .line 791
    .line 792
    div-int/lit8 v7, v20, 0x3

    .line 793
    .line 794
    add-int/2addr v7, v7

    .line 795
    add-int/2addr v7, v0

    .line 796
    aget-object v24, v15, v27

    .line 797
    .line 798
    aput-object v24, v9, v7

    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :cond_2d
    move/from16 v27, v0

    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    add-int/lit8 v10, v10, 0x2

    .line 805
    .line 806
    :goto_1d
    div-int/lit8 v7, v20, 0x3

    .line 807
    .line 808
    add-int/2addr v7, v7

    .line 809
    add-int/2addr v7, v0

    .line 810
    aget-object v24, v15, v27

    .line 811
    .line 812
    aput-object v24, v9, v7

    .line 813
    .line 814
    goto :goto_1a

    .line 815
    :goto_1e
    div-int/lit8 v7, v20, 0x3

    .line 816
    .line 817
    add-int/2addr v7, v7

    .line 818
    add-int/2addr v7, v0

    .line 819
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    aput-object v10, v9, v7

    .line 824
    .line 825
    :goto_1f
    move-object v7, v1

    .line 826
    move/from16 v10, v27

    .line 827
    .line 828
    :goto_20
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    long-to-int v2, v0

    .line 833
    and-int/lit16 v0, v8, 0x1000

    .line 834
    .line 835
    const v1, 0xfffff

    .line 836
    .line 837
    .line 838
    if-eqz v0, :cond_31

    .line 839
    .line 840
    const/16 v0, 0x11

    .line 841
    .line 842
    if-gt v5, v0, :cond_31

    .line 843
    .line 844
    add-int/lit8 v0, v6, 0x1

    .line 845
    .line 846
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    const v6, 0xd800

    .line 851
    .line 852
    .line 853
    if-lt v1, v6, :cond_2f

    .line 854
    .line 855
    and-int/lit16 v1, v1, 0x1fff

    .line 856
    .line 857
    const/16 v23, 0xd

    .line 858
    .line 859
    :goto_21
    add-int/lit8 v27, v0, 0x1

    .line 860
    .line 861
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-lt v0, v6, :cond_2e

    .line 866
    .line 867
    and-int/lit16 v0, v0, 0x1fff

    .line 868
    .line 869
    shl-int v0, v0, v23

    .line 870
    .line 871
    or-int/2addr v1, v0

    .line 872
    add-int/lit8 v23, v23, 0xd

    .line 873
    .line 874
    move/from16 v0, v27

    .line 875
    .line 876
    goto :goto_21

    .line 877
    :cond_2e
    shl-int v0, v0, v23

    .line 878
    .line 879
    or-int/2addr v1, v0

    .line 880
    move/from16 v0, v27

    .line 881
    .line 882
    :cond_2f
    add-int v23, v30, v30

    .line 883
    .line 884
    div-int/lit8 v27, v1, 0x20

    .line 885
    .line 886
    add-int v23, v23, v27

    .line 887
    .line 888
    aget-object v6, v15, v23

    .line 889
    .line 890
    move/from16 v28, v0

    .line 891
    .line 892
    instance-of v0, v6, Ljava/lang/reflect/Field;

    .line 893
    .line 894
    if-eqz v0, :cond_30

    .line 895
    .line 896
    check-cast v6, Ljava/lang/reflect/Field;

    .line 897
    .line 898
    :goto_22
    move/from16 v23, v1

    .line 899
    .line 900
    goto :goto_23

    .line 901
    :cond_30
    check-cast v6, Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/z3;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    aput-object v6, v15, v23

    .line 908
    .line 909
    goto :goto_22

    .line 910
    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    long-to-int v0, v0

    .line 915
    rem-int/lit8 v1, v23, 0x20

    .line 916
    .line 917
    move v6, v2

    .line 918
    move/from16 v27, v28

    .line 919
    .line 920
    const v23, 0xd800

    .line 921
    .line 922
    .line 923
    move v2, v1

    .line 924
    goto/16 :goto_19

    .line 925
    .line 926
    :cond_31
    const v23, 0xd800

    .line 927
    .line 928
    .line 929
    move/from16 v27, v6

    .line 930
    .line 931
    move/from16 v0, v26

    .line 932
    .line 933
    move v6, v2

    .line 934
    const/4 v2, 0x0

    .line 935
    :goto_24
    add-int/lit8 v26, v20, 0x1

    .line 936
    .line 937
    aput v4, v11, v20

    .line 938
    .line 939
    add-int/lit8 v4, v20, 0x2

    .line 940
    .line 941
    move/from16 v28, v0

    .line 942
    .line 943
    and-int/lit16 v0, v8, 0x200

    .line 944
    .line 945
    if-eqz v0, :cond_32

    .line 946
    .line 947
    const/high16 v0, 0x20000000

    .line 948
    .line 949
    goto :goto_25

    .line 950
    :cond_32
    const/4 v0, 0x0

    .line 951
    :goto_25
    and-int/lit16 v8, v8, 0x100

    .line 952
    .line 953
    if-eqz v8, :cond_33

    .line 954
    .line 955
    const/high16 v8, 0x10000000

    .line 956
    .line 957
    goto :goto_26

    .line 958
    :cond_33
    const/4 v8, 0x0

    .line 959
    :goto_26
    if-eqz v28, :cond_34

    .line 960
    .line 961
    const/high16 v28, -0x80000000

    .line 962
    .line 963
    goto :goto_27

    .line 964
    :cond_34
    const/16 v28, 0x0

    .line 965
    .line 966
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 967
    .line 968
    or-int/2addr v0, v8

    .line 969
    or-int v0, v0, v28

    .line 970
    .line 971
    or-int/2addr v0, v5

    .line 972
    or-int/2addr v0, v6

    .line 973
    aput v0, v11, v26

    .line 974
    .line 975
    add-int/lit8 v20, v20, 0x3

    .line 976
    .line 977
    shl-int/lit8 v0, v2, 0x14

    .line 978
    .line 979
    or-int/2addr v0, v1

    .line 980
    aput v0, v11, v4

    .line 981
    .line 982
    move-object v1, v7

    .line 983
    move/from16 v5, v23

    .line 984
    .line 985
    move-object/from16 v0, v25

    .line 986
    .line 987
    move/from16 v4, v27

    .line 988
    .line 989
    move/from16 v2, v29

    .line 990
    .line 991
    move/from16 v7, v30

    .line 992
    .line 993
    goto/16 :goto_b

    .line 994
    .line 995
    :cond_35
    move-object/from16 v25, v0

    .line 996
    .line 997
    new-instance v0, Lcom/google/android/gms/internal/measurement/z3;

    .line 998
    .line 999
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/h4;->zzb()Lcom/google/android/gms/internal/measurement/w3;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    const/4 v15, 0x0

    .line 1004
    move-object/from16 v19, p2

    .line 1005
    .line 1006
    move-object/from16 v20, p3

    .line 1007
    .line 1008
    move-object/from16 v21, p4

    .line 1009
    .line 1010
    move-object/from16 v22, p5

    .line 1011
    .line 1012
    move-object/from16 v23, p6

    .line 1013
    .line 1014
    move-object v10, v11

    .line 1015
    move-object v11, v9

    .line 1016
    move-object v9, v0

    .line 1017
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/measurement/z3;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/w3;Z[IIILcom/google/android/gms/internal/measurement/b4;Lcom/google/android/gms/internal/measurement/h3;Lcom/google/android/gms/internal/measurement/s4;Lcom/google/android/gms/internal/measurement/i2;Lcom/google/android/gms/internal/measurement/q3;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v9

    .line 1021
    :cond_36
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v0, 0x0

    .line 1025
    throw v0
.end method

.method private static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0xb

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v3, v3, 0x1d

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "Field "

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " for "

    .line 81
    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " not found. Known fields are "

    .line 89
    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method private final H(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/z3;->n:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/j4;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/measurement/j4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/j4;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/measurement/j4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/j4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/z3;->a:[I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/lit8 p3, p3, 0x26

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr p3, v1

    .line 111
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string p3, "Source subfield "

    .line 115
    .line 116
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " is present but null: "

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method private final I(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z3;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/measurement/z3;->n:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z3;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/j4;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/measurement/j4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/z3;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/j4;->zza()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/measurement/j4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/measurement/j4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p3, v0, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x26

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Source subfield "

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p3, " is present but null: "

    .line 125
    .line 126
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method private final J(I)Lcom/google/android/gms/internal/measurement/j4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z3;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/j4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->a()Lcom/google/android/gms/internal/measurement/f4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/f4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/j4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    return-object v1
.end method

.method private final K(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z3;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final L(I)Lcom/google/android/gms/internal/measurement/w2;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z3;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/w2;

    .line 11
    .line 12
    return-object p1
.end method

.method private final M(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/j4;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/measurement/z3;->n:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/j4;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/j4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final N(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->n:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final O(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/j4;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/z3;->n:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/j4;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/j4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final P(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->n:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z3;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/z3;->L(I)Lcom/google/android/gms/internal/measurement/w2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/p3;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/z3;->K(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/measurement/o3;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o3;->e()Lcom/google/android/gms/internal/measurement/n3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/w2;->a(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/measurement/s4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/o3;->c(Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sget-object v4, Lcom/google/android/gms/internal/measurement/t1;->e:Lcom/google/android/gms/internal/measurement/t1;

    .line 95
    .line 96
    new-array v4, v3, [B

    .line 97
    .line 98
    sget v5, Lcom/google/android/gms/internal/measurement/d2;->c:I

    .line 99
    .line 100
    new-instance v5, Lcom/google/android/gms/internal/measurement/z1;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v5, v4, v6, v3}, Lcom/google/android/gms/internal/measurement/z1;-><init>([BII)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v5, p2, v3, v2}, Lcom/google/android/gms/internal/measurement/o3;->b(Lcom/google/android/gms/internal/measurement/d2;Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/q1;->a(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/t1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p4, p3, v0, v2}, Lcom/google/android/gms/internal/measurement/s4;->d(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/t1;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_4
    return-object p3
.end method

.method private static R(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/j4;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/j4;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final S(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/i4;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/i4;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/z3;->g:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/i4;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/i4;->r()Lcom/google/android/gms/internal/measurement/t1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z3;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z3;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static l(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static m(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/t2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/t2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t2;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z3;->n(Ljava/lang/Object;)Z

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private static p(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static q(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final s(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final t(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/z3;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z3;->l(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z3;->A()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    return v5

    .line 49
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    cmp-long p1, p1, v2

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    return v5

    .line 59
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    return v5

    .line 67
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    cmp-long p1, p1, v2

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return v6

    .line 76
    :cond_3
    return v5

    .line 77
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    return v6

    .line 84
    :cond_4
    return v5

    .line 85
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    return v6

    .line 92
    :cond_5
    return v5

    .line 93
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    return v6

    .line 100
    :cond_6
    return v5

    .line 101
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/t1;->e:Lcom/google/android/gms/internal/measurement/t1;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/t1;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    return v6

    .line 114
    :cond_7
    return v5

    .line 115
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    return v6

    .line 122
    :cond_8
    return v5

    .line 123
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    return v6

    .line 140
    :cond_9
    return v5

    .line 141
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/t1;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    sget-object p2, Lcom/google/android/gms/internal/measurement/t1;->e:Lcom/google/android/gms/internal/measurement/t1;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/t1;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    return v6

    .line 154
    :cond_b
    return v5

    .line 155
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z3;->A()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->k(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    return v6

    .line 172
    :cond_d
    return v5

    .line 173
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    cmp-long p1, p1, v2

    .line 178
    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    return v6

    .line 182
    :cond_e
    return v5

    .line 183
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    return v6

    .line 190
    :cond_f
    return v5

    .line 191
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    cmp-long p1, p1, v2

    .line 196
    .line 197
    if-eqz p1, :cond_10

    .line 198
    .line 199
    return v6

    .line 200
    :cond_10
    return v5

    .line 201
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_11

    .line 208
    .line 209
    return v6

    .line 210
    :cond_11
    return v5

    .line 211
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->m(Ljava/lang/Object;J)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_12

    .line 220
    .line 221
    return v6

    .line 222
    :cond_12
    return v5

    .line 223
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->o(Ljava/lang/Object;J)D

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    cmp-long p1, p1, v2

    .line 232
    .line 233
    if-eqz p1, :cond_13

    .line 234
    .line 235
    return v6

    .line 236
    :cond_13
    return v5

    .line 237
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 238
    .line 239
    shl-int p2, v6, p2

    .line 240
    .line 241
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    and-int/2addr p1, p2

    .line 246
    if-eqz p1, :cond_15

    .line 247
    .line 248
    return v6

    .line 249
    :cond_15
    return v5

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/z3;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/a5;->h(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final v(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/z3;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final w(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/z3;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final x(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/z3;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/a5;->h(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final y(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z3;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z3;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->z(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final z(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z3;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method


# virtual methods
.method final E(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/j1;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z3;->o(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/z3;->n:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v11, "Failed to parse the message."

    const/16 v16, 0x0

    if-ge v5, v4, :cond_75

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/measurement/k1;->b(I[BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v17, 0xfffff

    const/4 v13, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v13

    iget v7, v0, Lcom/google/android/gms/internal/measurement/z3;->c:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/measurement/z3;->d:I

    if-gt v5, v7, :cond_1

    .line 4
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/measurement/z3;->z(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/z3;->y(I)I

    move-result v7

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v7, p5

    move-object/from16 v10, p6

    move-object v12, v1

    move-object v13, v2

    move-object v1, v3

    move v3, v6

    move-object/from16 v28, v11

    move v2, v15

    const/4 v8, 0x0

    move v11, v5

    goto/16 :goto_42

    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 6
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/z3;->a:[I

    add-int/lit8 v18, v7, 0x1

    .line 7
    aget v13, v12, v18

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/z3;->l(I)I

    move-result v3

    and-int v4, v13, v17

    move/from16 v18, v5

    int-to-long v4, v4

    move-wide/from16 v19, v4

    const-wide/16 v21, 0x0

    const-string v5, ""

    const-string v4, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v24, v12

    const/16 v25, 0x1

    const/16 v12, 0x11

    if-gt v3, v12, :cond_15

    add-int/lit8 v12, v7, 0x2

    .line 8
    aget v12, v24, v12

    ushr-int/lit8 v23, v12, 0x14

    shl-int v23, v25, v23

    and-int v12, v12, v17

    move/from16 v27, v6

    if-eq v12, v9, :cond_6

    move/from16 v6, v17

    move/from16 v28, v7

    if-eq v9, v6, :cond_4

    int-to-long v6, v9

    .line 9
    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_4
    if-ne v12, v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    int-to-long v6, v12

    .line 10
    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_2
    move v14, v6

    goto :goto_3

    :cond_6
    move/from16 v28, v7

    move v12, v9

    :goto_3
    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    or-int v14, v14, v23

    move/from16 v7, v28

    .line 11
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/measurement/z3;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v18, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 12
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v6, v27

    move/from16 v7, p4

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/k1;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j4;[BIIILcom/google/android/gms/internal/measurement/j1;)I

    move-result v4

    move-object v7, v5

    .line 14
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/measurement/z3;->N(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v9, v12

    move v8, v13

    move/from16 v7, v18

    const/4 v12, -0x1

    :goto_4
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v19, v15

    move/from16 v6, v27

    move/from16 v15, v28

    move-object/from16 v12, p6

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v27

    move/from16 v13, v28

    if-nez v8, :cond_8

    or-int v14, v14, v23

    .line 15
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/measurement/j1;->b:J

    .line 16
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/x1;->n(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    :goto_5
    move-object v6, v9

    move v9, v12

    move v8, v13

    move/from16 v7, v18

    :goto_6
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    :cond_9
    move v6, v4

    move/from16 p3, v12

    move/from16 v19, v15

    move-object v12, v9

    move v15, v13

    move-object v9, v2

    :goto_7
    move v2, v14

    goto/16 :goto_14

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v19

    move/from16 v4, v27

    move/from16 v13, v28

    if-nez v8, :cond_9

    or-int v14, v14, v23

    .line 18
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/measurement/j1;->a:I

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/x1;->m(I)I

    move-result v4

    .line 20
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    goto :goto_5

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v19

    move/from16 v4, v27

    move/from16 v3, v28

    if-nez v8, :cond_c

    .line 21
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v4

    iget v8, v9, Lcom/google/android/gms/internal/measurement/j1;->a:I

    .line 22
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/z3;->L(I)Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v11

    const/high16 v16, -0x80000000

    and-int v13, v13, v16

    if-eqz v13, :cond_a

    if-eqz v11, :cond_a

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/w2;->a(I)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    move/from16 p3, v12

    goto :goto_9

    .line 23
    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z3;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v5

    move/from16 p3, v12

    int-to-long v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Lcom/google/android/gms/internal/measurement/u4;->j(ILjava/lang/Object;)V

    :goto_8
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move/from16 v7, v18

    const/4 v12, -0x1

    move/from16 v9, p3

    goto/16 :goto_4

    :goto_9
    or-int v14, v14, v23

    .line 24
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :cond_c
    move/from16 p3, v12

    :cond_d
    move v6, v4

    :goto_a
    move-object v12, v9

    move/from16 v19, v15

    move-object v9, v2

    move v15, v3

    goto :goto_7

    :pswitch_3
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move-wide/from16 v5, v19

    move/from16 v4, v27

    move/from16 v3, v28

    const/4 v12, 0x2

    if-ne v8, v12, :cond_d

    or-int v14, v14, v23

    .line 25
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/k1;->g([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move/from16 v4, v27

    move/from16 v3, v28

    const/4 v12, 0x2

    if-ne v8, v12, :cond_e

    or-int v14, v14, v23

    move-object v5, v1

    .line 27
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/measurement/z3;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 28
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v2

    move-object v8, v9

    move-object v9, v6

    move-object v6, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k1;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j4;[BIILcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 30
    invoke-direct {v0, v7, v8, v4}, Lcom/google/android/gms/internal/measurement/z3;->N(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    move/from16 v7, v18

    :goto_b
    const/4 v12, -0x1

    move-object v3, v1

    move-object v1, v9

    :goto_c
    move/from16 v9, p3

    goto/16 :goto_0

    :cond_e
    move-object v6, v7

    move-object v7, v1

    move-object v1, v6

    move v6, v4

    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    goto :goto_a

    :pswitch_5
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v6, v27

    const/4 v12, 0x2

    move-object/from16 v1, p2

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    if-ne v8, v12, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/z3;->m(I)Z

    move-result v8

    if-eqz v8, :cond_f

    or-int v2, v2, v23

    .line 31
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/measurement/k1;->f([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v4

    move v5, v4

    goto :goto_e

    .line 32
    :cond_f
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v6

    iget v8, v3, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ltz v8, :cond_11

    or-int v2, v2, v23

    if-nez v8, :cond_10

    .line 33
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    :goto_d
    move v5, v6

    goto :goto_e

    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 34
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v6, v8, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    add-int/2addr v6, v8

    goto :goto_d

    .line 35
    :goto_e
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {v9, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    move/from16 v4, p4

    move v14, v2

    move-object v6, v3

    move-object v2, v7

    move/from16 v7, v18

    move/from16 v15, v19

    move/from16 v8, v28

    goto :goto_b

    .line 37
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 38
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    :cond_12
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v12, v3

    move/from16 v15, v28

    goto/16 :goto_14

    :pswitch_6
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v6, v27

    move-object/from16 v1, p2

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    if-nez v8, :cond_12

    or-int v2, v2, v23

    .line 40
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v5

    iget-wide v11, v3, Lcom/google/android/gms/internal/measurement/j1;->b:J

    cmp-long v4, v11, v21

    if-eqz v4, :cond_13

    move/from16 v12, v25

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    .line 41
    :goto_10
    invoke-static {v7, v14, v15, v12}, Lcom/google/android/gms/internal/measurement/a5;->l(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_7
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v6, v27

    const/4 v4, 0x5

    move-object/from16 v1, p2

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    if-ne v8, v4, :cond_12

    add-int/lit8 v5, v6, 0x4

    or-int v2, v2, v23

    .line 42
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/k1;->d([BI)I

    move-result v4

    invoke-virtual {v9, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_8
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v4, v25

    move/from16 v6, v27

    move-object/from16 v1, p2

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    if-ne v8, v4, :cond_12

    add-int/lit8 v8, v6, 0x8

    or-int v11, v2, v23

    .line 43
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/k1;->e([BI)J

    move-result-wide v5

    move-object v12, v3

    move-object v2, v7

    move-wide v3, v14

    move/from16 v15, v28

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v14, v11

    :goto_11
    move-object v6, v12

    move v8, v15

    move/from16 v7, v18

    move/from16 v15, v19

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move-wide/from16 v3, v19

    move/from16 v6, v27

    move-object/from16 v12, p6

    move/from16 v19, v15

    move/from16 v15, v28

    if-nez v8, :cond_14

    or-int v14, v2, v23

    .line 44
    invoke-static {v7, v6, v12}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v5

    iget v2, v12, Lcom/google/android/gms/internal/measurement/j1;->a:I

    .line 45
    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_12
    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    :goto_13
    move-object v1, v9

    move-object v6, v12

    move v8, v15

    move/from16 v7, v18

    move/from16 v15, v19

    const/4 v12, -0x1

    goto/16 :goto_c

    :pswitch_a
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move-wide/from16 v3, v19

    move/from16 v6, v27

    move-object/from16 v12, p6

    move/from16 v19, v15

    move/from16 v15, v28

    if-nez v8, :cond_14

    or-int v14, v2, v23

    .line 46
    invoke-static {v7, v6, v12}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v8

    iget-wide v5, v12, Lcom/google/android/gms/internal/measurement/j1;->b:J

    move-object v2, v1

    move-object v1, v9

    .line 47
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    goto :goto_11

    :pswitch_b
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move-wide/from16 v3, v19

    move/from16 v6, v27

    const/4 v5, 0x5

    move-object/from16 v12, p6

    move/from16 v19, v15

    move/from16 v15, v28

    if-ne v8, v5, :cond_14

    add-int/lit8 v5, v6, 0x4

    or-int v14, v2, v23

    .line 48
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/k1;->d([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 49
    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/a5;->n(Ljava/lang/Object;JF)V

    goto :goto_12

    :pswitch_c
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move-wide/from16 v3, v19

    move/from16 v5, v25

    move/from16 v6, v27

    move-object/from16 v12, p6

    move/from16 v19, v15

    move/from16 v15, v28

    if-ne v8, v5, :cond_14

    add-int/lit8 v5, v6, 0x8

    or-int v14, v2, v23

    .line 50
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/k1;->e([BI)J

    move-result-wide v20

    move v8, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 51
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/a5;->p(Ljava/lang/Object;JD)V

    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    move v5, v8

    goto :goto_13

    :cond_14
    :goto_14
    move-object v13, v1

    move v14, v2

    move v3, v6

    move-object v1, v7

    move-object/from16 v28, v11

    move-object v10, v12

    move v8, v15

    move/from16 v11, v18

    move/from16 v2, v19

    move/from16 v7, p5

    move-object v12, v9

    move/from16 v9, p3

    goto/16 :goto_42

    :cond_15
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    move-object/from16 v12, p6

    move/from16 v27, v6

    move/from16 v29, v15

    move v15, v7

    move-wide/from16 v6, v19

    move/from16 v20, v9

    move/from16 v19, v29

    const/16 v9, 0x1b

    if-ne v3, v9, :cond_19

    const/4 v9, 0x2

    if-ne v8, v9, :cond_18

    .line 52
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d3;

    .line 53
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/d3;->zza()Z

    move-result v4

    if-nez v4, :cond_17

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    const/16 v4, 0xa

    goto :goto_15

    :cond_16
    add-int/2addr v4, v4

    .line 55
    :goto_15
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/d3;->o(I)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v3

    .line 57
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v1

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v12

    move/from16 v4, v27

    move-object v12, v2

    move/from16 v2, v19

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/k1;->n(Lcom/google/android/gms/internal/measurement/j4;I[BIILcom/google/android/gms/internal/measurement/d3;Lcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v12

    move v8, v15

    move/from16 v7, v18

    const/4 v12, -0x1

    move v15, v2

    move-object v2, v9

    move/from16 v9, v20

    goto/16 :goto_0

    :cond_18
    move-object v12, v2

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object v13, v1

    move-object v9, v11

    move/from16 v23, v14

    move/from16 v11, v18

    move/from16 v10, v27

    :goto_16
    move/from16 v3, p4

    goto/16 :goto_38

    :cond_19
    move-object v9, v1

    move-object v12, v2

    move/from16 v2, v19

    const/16 v1, 0x31

    const-string v2, "Protocol message had invalid UTF-8."

    move/from16 v23, v14

    const-string v14, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v3, v1, :cond_58

    move-object/from16 v28, v11

    int-to-long v10, v13

    .line 59
    invoke-virtual {v12, v9, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/d3;

    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/d3;->zza()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v13

    .line 62
    invoke-interface {v1, v13}, Lcom/google/android/gms/internal/measurement/d3;->o(I)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v1

    .line 63
    invoke-virtual {v12, v9, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v7, v1

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v8, v3, :cond_1c

    and-int/lit8 v1, v19, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 64
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v10, v19

    move/from16 v3, v27

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k1;->i(Lcom/google/android/gms/internal/measurement/j4;[BIIILcom/google/android/gms/internal/measurement/j1;)I

    move-result v8

    move v11, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    .line 66
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    if-ge v8, v4, :cond_1b

    .line 67
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v3

    iget v13, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ne v10, v13, :cond_1b

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k1;->i(Lcom/google/android/gms/internal/measurement/j4;[BIIILcom/google/android/gms/internal/measurement/j1;)I

    move-result v8

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    .line 69
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1b
    move v5, v8

    :goto_18
    move v3, v11

    :goto_19
    move v11, v4

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_33

    :cond_1c
    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move/from16 v10, v19

    move/from16 v3, v27

    goto/16 :goto_32

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v10, v19

    move/from16 v11, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_20

    .line 70
    sget v1, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 71
    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    .line 72
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    add-int/2addr v3, v1

    :goto_1a
    if-ge v1, v3, :cond_1d

    .line 73
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/measurement/j1;->b:J

    .line 74
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/x1;->n(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/j3;->d(J)V

    move-object/from16 v9, p1

    goto :goto_1a

    :cond_1d
    if-ne v1, v3, :cond_1f

    :cond_1e
    :goto_1b
    move v5, v1

    goto :goto_18

    .line 75
    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 76
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    :cond_20
    if-nez v8, :cond_21

    .line 78
    sget v1, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 79
    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    .line 80
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/measurement/j1;->b:J

    .line 81
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/x1;->n(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/j3;->d(J)V

    :goto_1c
    if-ge v1, v4, :cond_1e

    .line 82
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ne v10, v5, :cond_1e

    .line 83
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/measurement/j1;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/x1;->n(J)J

    move-result-wide v8

    .line 84
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/j3;->d(J)V

    goto :goto_1c

    :cond_21
    move v3, v11

    :goto_1d
    move v11, v4

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_32

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v10, v19

    move/from16 v11, v27

    const/4 v9, 0x2

    if-ne v8, v9, :cond_24

    .line 85
    sget v1, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 86
    check-cast v7, Lcom/google/android/gms/internal/measurement/u2;

    .line 87
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    add-int/2addr v3, v1

    :goto_1e
    if-ge v1, v3, :cond_22

    .line 88
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/x1;->m(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/u2;->d(I)V

    goto :goto_1e

    :cond_22
    if-ne v1, v3, :cond_23

    goto :goto_1b

    .line 90
    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 91
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1

    :cond_24
    if-nez v8, :cond_21

    .line 93
    sget v1, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 94
    check-cast v7, Lcom/google/android/gms/internal/measurement/u2;

    .line 95
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    .line 96
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x1;->m(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/u2;->d(I)V

    :goto_1f
    if-ge v1, v4, :cond_1e

    .line 97
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ne v10, v5, :cond_1e

    .line 98
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x1;->m(I)I

    move-result v3

    .line 99
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/u2;->d(I)V

    goto :goto_1f

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v10, v19

    move/from16 v11, v27

    const/4 v9, 0x2

    if-ne v8, v9, :cond_25

    .line 100
    invoke-static {v2, v11, v7, v6}, Lcom/google/android/gms/internal/measurement/k1;->m([BILcom/google/android/gms/internal/measurement/d3;Lcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    move-object v5, v7

    move v13, v11

    move v11, v10

    move v8, v1

    move-object v9, v2

    move-object v7, v6

    move v10, v4

    goto :goto_20

    :cond_25
    if-nez v8, :cond_26

    move-object v5, v7

    move v1, v10

    move v3, v11

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k1;->l(I[BIILcom/google/android/gms/internal/measurement/d3;Lcom/google/android/gms/internal/measurement/j1;)I

    move-result v7

    move v11, v1

    move v13, v3

    move v1, v7

    move-object v9, v2

    move v10, v4

    move-object v7, v6

    move v8, v1

    .line 102
    :goto_20
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/z3;->L(I)Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/z3;->k:Lcom/google/android/gms/internal/measurement/s4;

    move-object/from16 v1, p1

    move/from16 v2, v18

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k4;->f(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/s4;)Ljava/lang/Object;

    move v3, v11

    move v11, v10

    move v10, v3

    move-object v2, v7

    move v5, v8

    :goto_21
    move-object v4, v9

    move v3, v13

    goto/16 :goto_33

    :cond_26
    move v13, v11

    move v11, v10

    move v3, v13

    goto/16 :goto_1d

    :pswitch_10
    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object v5, v7

    move/from16 v11, v19

    move/from16 v13, v27

    const/4 v1, 0x2

    move-object/from16 v7, p6

    if-ne v8, v1, :cond_2e

    .line 104
    invoke-static {v9, v13, v7}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ltz v2, :cond_2d

    .line 105
    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2c

    if-nez v2, :cond_27

    .line 106
    sget-object v2, Lcom/google/android/gms/internal/measurement/t1;->e:Lcom/google/android/gms/internal/measurement/t1;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 107
    :cond_27
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/t1;->k([BII)Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v2

    :goto_23
    if-ge v1, v10, :cond_2b

    .line 108
    invoke-static {v9, v1, v7}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ne v11, v3, :cond_2b

    .line 109
    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ltz v2, :cond_2a

    .line 110
    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_29

    if-nez v2, :cond_28

    .line 111
    sget-object v2, Lcom/google/android/gms/internal/measurement/t1;->e:Lcom/google/android/gms/internal/measurement/t1;

    .line 112
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 113
    :cond_28
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/t1;->k([BII)Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 114
    :cond_29
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 115
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1

    .line 117
    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 118
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1

    :cond_2b
    move v2, v11

    move v11, v10

    move v10, v2

    move v5, v1

    move-object v2, v7

    goto :goto_21

    .line 120
    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 121
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 124
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1

    :cond_2e
    move v2, v11

    move v11, v10

    move v10, v2

    move-object v2, v7

    move-object v4, v9

    move v3, v13

    goto/16 :goto_32

    :pswitch_11
    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object v5, v7

    move/from16 v11, v19

    move/from16 v13, v27

    const/4 v1, 0x2

    move-object/from16 v7, p6

    if-ne v8, v1, :cond_2e

    .line 126
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v10

    move v2, v11

    move v4, v13

    .line 127
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/k1;->n(Lcom/google/android/gms/internal/measurement/j4;I[BIILcom/google/android/gms/internal/measurement/d3;Lcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    move v10, v4

    move-object v4, v3

    move v3, v10

    move v10, v2

    move v11, v5

    move-object v2, v7

    :cond_2f
    :goto_24
    move v5, v1

    goto/16 :goto_33

    :pswitch_12
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v13, v19

    move/from16 v14, v27

    const/4 v1, 0x2

    move-wide/from16 v26, v10

    move-object v10, v7

    move/from16 v7, p4

    if-ne v8, v1, :cond_3d

    const-wide/32 v24, 0x20000000

    and-long v24, v26, v24

    cmp-long v1, v24, v21

    if-nez v1, :cond_35

    .line 128
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ltz v2, :cond_34

    if-nez v2, :cond_30

    .line 129
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 130
    :cond_30
    new-instance v8, Ljava/lang/String;

    .line 131
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v1, v2

    :goto_26
    if-ge v1, v7, :cond_33

    .line 133
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ne v13, v8, :cond_33

    .line 134
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ltz v2, :cond_32

    if-nez v2, :cond_31

    .line 135
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_31
    new-instance v8, Ljava/lang/String;

    .line 136
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 137
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 138
    :cond_32
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 139
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 140
    throw v1

    :cond_33
    move v5, v1

    move-object v4, v3

    move-object v2, v6

    move v11, v7

    move v10, v13

    move v3, v14

    goto/16 :goto_33

    .line 141
    :cond_34
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 142
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 143
    throw v1

    .line 144
    :cond_35
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget v8, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ltz v8, :cond_3c

    if-nez v8, :cond_36

    .line 145
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v27, v14

    goto :goto_28

    :cond_36
    add-int v11, v1, v8

    .line 146
    invoke-static {v3, v1, v11}, Lcom/google/android/gms/internal/measurement/e5;->a([BII)Z

    move-result v19

    if-eqz v19, :cond_3b

    move/from16 p3, v11

    .line 147
    new-instance v11, Ljava/lang/String;

    move/from16 v27, v14

    .line 148
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v1, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 149
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v1, p3

    :goto_28
    if-ge v1, v7, :cond_3a

    .line 150
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v8

    iget v11, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ne v13, v11, :cond_3a

    .line 151
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget v8, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ltz v8, :cond_39

    if-nez v8, :cond_37

    .line 152
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_37
    add-int v11, v1, v8

    .line 153
    invoke-static {v3, v1, v11}, Lcom/google/android/gms/internal/measurement/e5;->a([BII)Z

    move-result v14

    if-eqz v14, :cond_38

    .line 154
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v11

    .line 155
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 156
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 157
    :cond_38
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 158
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1

    .line 160
    :cond_39
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 161
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 162
    throw v1

    :cond_3a
    move v5, v1

    move-object v4, v3

    move-object v2, v6

    move v11, v7

    move v10, v13

    move/from16 v3, v27

    goto/16 :goto_33

    .line 163
    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 164
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 165
    throw v1

    .line 166
    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 167
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 168
    throw v1

    :cond_3d
    move-object v4, v3

    move-object v2, v6

    move v11, v7

    move v10, v13

    move v3, v14

    goto/16 :goto_32

    :pswitch_13
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v13, v19

    move/from16 v4, v27

    const/4 v1, 0x2

    move/from16 v7, p4

    if-ne v8, v1, :cond_41

    .line 169
    sget v1, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 170
    invoke-static {v10}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 171
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_40

    if-ne v1, v2, :cond_3f

    :cond_3e
    :goto_29
    move v2, v4

    move-object v4, v3

    move v3, v2

    move v5, v1

    :goto_2a
    move-object v2, v6

    move v11, v7

    move v10, v13

    goto/16 :goto_33

    .line 172
    :cond_3f
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 173
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 174
    throw v1

    .line 175
    :cond_40
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    .line 176
    throw v16

    :cond_41
    if-eqz v8, :cond_43

    :cond_42
    move v2, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v6

    move v11, v7

    move v10, v13

    goto/16 :goto_32

    .line 177
    :cond_43
    sget v1, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 178
    invoke-static {v10}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 179
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    iget-wide v1, v6, Lcom/google/android/gms/internal/measurement/j1;->b:J

    .line 180
    throw v16

    :pswitch_14
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v13, v19

    move/from16 v4, v27

    const/4 v1, 0x2

    move/from16 v7, p4

    if-ne v8, v1, :cond_47

    .line 181
    sget v1, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 182
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/u2;

    .line 183
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    add-int v8, v2, v5

    .line 184
    array-length v10, v3

    if-gt v8, v10, :cond_46

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u2;->size()I

    move-result v10

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v10, v5

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/u2;->e(I)V

    :goto_2b
    if-ge v2, v8, :cond_44

    .line 186
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/k1;->d([BI)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/u2;->d(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2b

    :cond_44
    if-ne v2, v8, :cond_45

    :goto_2c
    move v5, v4

    move-object v4, v3

    move v3, v5

    move v5, v2

    goto :goto_2a

    .line 187
    :cond_45
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 188
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 189
    throw v1

    .line 190
    :cond_46
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 191
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1

    :cond_47
    const/4 v5, 0x5

    if-ne v8, v5, :cond_42

    add-int/lit8 v1, v4, 0x4

    .line 193
    sget v2, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 194
    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/measurement/u2;

    .line 195
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/k1;->d([BI)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/u2;->d(I)V

    :goto_2d
    if-ge v1, v7, :cond_3e

    .line 196
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v5

    iget v8, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ne v13, v8, :cond_3e

    .line 197
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/k1;->d([BI)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/u2;->d(I)V

    add-int/lit8 v1, v5, 0x4

    goto :goto_2d

    :pswitch_15
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v13, v19

    move/from16 v4, v27

    const/4 v1, 0x2

    move/from16 v7, p4

    if-ne v8, v1, :cond_4b

    .line 198
    sget v1, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 199
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 200
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    add-int v8, v2, v5

    .line 201
    array-length v10, v3

    if-gt v8, v10, :cond_4a

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j3;->size()I

    move-result v10

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v10, v5

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/measurement/j3;->e(I)V

    :goto_2e
    if-ge v2, v8, :cond_48

    .line 203
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/k1;->e([BI)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/j3;->d(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_2e

    :cond_48
    if-ne v2, v8, :cond_49

    goto :goto_2c

    .line 204
    :cond_49
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 205
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 206
    throw v1

    .line 207
    :cond_4a
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 208
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 209
    throw v1

    :cond_4b
    const/4 v5, 0x1

    if-ne v8, v5, :cond_42

    add-int/lit8 v1, v4, 0x8

    .line 210
    sget v2, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 211
    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 212
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/k1;->e([BI)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/j3;->d(J)V

    :goto_2f
    if-ge v1, v7, :cond_3e

    .line 213
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v5

    iget v8, v6, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ne v13, v8, :cond_3e

    .line 214
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/k1;->e([BI)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/j3;->d(J)V

    add-int/lit8 v1, v5, 0x8

    goto :goto_2f

    :pswitch_16
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v13, v19

    move/from16 v4, v27

    const/4 v1, 0x2

    move/from16 v7, p4

    if-ne v8, v1, :cond_4c

    .line 215
    invoke-static {v3, v4, v10, v6}, Lcom/google/android/gms/internal/measurement/k1;->m([BILcom/google/android/gms/internal/measurement/d3;Lcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    goto/16 :goto_29

    :cond_4c
    if-nez v8, :cond_42

    move-object v2, v3

    move v3, v4

    move v4, v7

    move-object v5, v10

    move v1, v13

    .line 216
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k1;->l(I[BIILcom/google/android/gms/internal/measurement/d3;Lcom/google/android/gms/internal/measurement/j1;)I

    move-result v5

    move v10, v1

    goto/16 :goto_19

    :pswitch_17
    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v10, v19

    move/from16 v3, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_4f

    .line 217
    sget v1, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 218
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    .line 219
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget v5, v2, Lcom/google/android/gms/internal/measurement/j1;->a:I

    add-int/2addr v5, v1

    :goto_30
    if-ge v1, v5, :cond_4d

    .line 220
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget-wide v8, v2, Lcom/google/android/gms/internal/measurement/j1;->b:J

    .line 221
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/j3;->d(J)V

    goto :goto_30

    :cond_4d
    if-ne v1, v5, :cond_4e

    goto/16 :goto_24

    .line 222
    :cond_4e
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 223
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 224
    throw v1

    :cond_4f
    if-nez v8, :cond_55

    .line 225
    sget v1, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 226
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    .line 227
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/j1;->b:J

    .line 228
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/j3;->d(J)V

    :goto_31
    if-ge v1, v11, :cond_2f

    .line 229
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v5

    iget v6, v2, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ne v10, v6, :cond_2f

    .line 230
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/j1;->b:J

    .line 231
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/j3;->d(J)V

    goto :goto_31

    :pswitch_18
    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v10, v19

    move/from16 v3, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_51

    .line 232
    sget v1, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 233
    invoke-static {v5}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 234
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget v2, v2, Lcom/google/android/gms/internal/measurement/j1;->a:I

    add-int/2addr v1, v2

    .line 235
    array-length v2, v4

    if-le v1, v2, :cond_50

    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 236
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 237
    throw v1

    .line 238
    :cond_50
    throw v16

    :cond_51
    const/4 v1, 0x5

    if-eq v8, v1, :cond_52

    goto :goto_32

    .line 239
    :cond_52
    sget v1, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 240
    invoke-static {v5}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 241
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/k1;->d([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    throw v16

    :pswitch_19
    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v10, v19

    move/from16 v3, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_54

    .line 243
    sget v1, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 244
    invoke-static {v5}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 245
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget v2, v2, Lcom/google/android/gms/internal/measurement/j1;->a:I

    add-int/2addr v1, v2

    .line 246
    array-length v2, v4

    if-le v1, v2, :cond_53

    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 247
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 248
    throw v1

    .line 249
    :cond_53
    throw v16

    :cond_54
    const/4 v1, 0x1

    if-eq v8, v1, :cond_57

    :cond_55
    :goto_32
    move v5, v3

    :goto_33
    if-eq v5, v3, :cond_56

    move-object v6, v2

    move-object v3, v4

    move v4, v11

    move-object v1, v12

    move v8, v15

    move/from16 v7, v18

    move/from16 v9, v20

    move/from16 v14, v23

    const/4 v12, -0x1

    move-object/from16 v2, p1

    move v15, v10

    goto/16 :goto_0

    :cond_56
    move v1, v10

    move-object v10, v2

    move v2, v1

    move-object/from16 v13, p1

    move/from16 v7, p5

    move-object v1, v4

    move v3, v5

    move v8, v15

    move/from16 v11, v18

    :goto_34
    move/from16 v9, v20

    move/from16 v14, v23

    goto/16 :goto_42

    .line 250
    :cond_57
    sget v1, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 251
    invoke-static {v5}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 252
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/k1;->e([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 253
    throw v16

    :cond_58
    move-object/from16 v4, p2

    move-object/from16 v9, p6

    move-object/from16 v28, v11

    move/from16 v11, v18

    move/from16 v10, v19

    move/from16 v1, v27

    move/from16 v18, v13

    const/16 v13, 0x32

    if-ne v3, v13, :cond_64

    const/4 v13, 0x2

    if-ne v8, v13, :cond_63

    .line 254
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/z3;->K(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, p1

    .line 255
    invoke-virtual {v12, v13, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 256
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q3;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 257
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->a()Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->c()Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v5

    .line 258
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/q3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {v12, v13, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v5

    .line 260
    :cond_59
    check-cast v2, Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o3;->e()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v7

    .line 261
    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/measurement/p3;

    .line 262
    invoke-static {v4, v1, v9}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-ltz v3, :cond_62

    sub-int v5, p4, v2

    if-gt v3, v5, :cond_62

    add-int v14, v2, v3

    .line 263
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/n3;->b:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/n3;->d:Ljava/lang/Object;

    move-object v6, v5

    :goto_35
    if-ge v2, v14, :cond_5f

    move/from16 v27, v1

    add-int/lit8 v1, v2, 0x1

    .line 264
    aget-byte v2, v4, v2

    if-gez v2, :cond_5a

    .line 265
    invoke-static {v2, v4, v1, v9}, Lcom/google/android/gms/internal/measurement/k1;->b(I[BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/measurement/j1;->a:I

    :cond_5a
    move/from16 v29, v2

    move v2, v1

    move/from16 v1, v29

    move/from16 p3, v2

    ushr-int/lit8 v2, v1, 0x3

    move-object/from16 v18, v3

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5b

    move-object/from16 v2, v18

    move-object/from16 v18, v5

    move-object v5, v9

    move-object v9, v2

    move-object/from16 v4, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v19, v10

    move/from16 v10, v27

    goto/16 :goto_37

    .line 266
    :cond_5b
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/n3;->c:Lcom/google/android/gms/internal/measurement/f5;

    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f5;->g()I

    move-result v2

    if-ne v3, v2, :cond_5c

    move-object v2, v5

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v6, v9

    move/from16 v19, v10

    move-object/from16 v9, v18

    move/from16 v10, v27

    move-object/from16 v18, v2

    move/from16 v2, p3

    .line 269
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z3;->B([BIILcom/google/android/gms/internal/measurement/f5;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    move-object v4, v6

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    move-object v3, v9

    move v1, v10

    move-object/from16 v5, v18

    move/from16 v10, v19

    move-object v9, v4

    move-object/from16 v4, p2

    goto :goto_35

    :cond_5c
    move-object v4, v9

    move/from16 v19, v10

    move-object/from16 v9, v18

    move/from16 v10, v27

    move-object/from16 v18, v5

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v5, v4

    move-object/from16 v4, p2

    goto :goto_37

    :cond_5d
    move/from16 v2, p3

    move/from16 v19, v10

    move-object/from16 v9, v18

    move/from16 v10, v27

    move-object/from16 v18, v5

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/n3;->a:Lcom/google/android/gms/internal/measurement/f5;

    .line 270
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f5;->g()I

    move-result v5

    if-ne v3, v5, :cond_5e

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v9, v6

    move-object/from16 v6, p6

    .line 271
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z3;->B([BIILcom/google/android/gms/internal/measurement/f5;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    move-object v4, v1

    move-object v5, v6

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    move-object v3, v1

    move-object v6, v9

    :goto_36
    move v1, v10

    move/from16 v10, v19

    move-object v9, v5

    move-object/from16 v5, v18

    goto/16 :goto_35

    :cond_5e
    move-object/from16 v4, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 272
    :goto_37
    invoke-static {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/k1;->p(I[BIILcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    move-object v3, v9

    goto :goto_36

    :cond_5f
    move-object v5, v9

    move/from16 v19, v10

    move v10, v1

    move-object v9, v3

    move/from16 v3, p4

    if-ne v2, v14, :cond_61

    .line 273
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v14, v10, :cond_60

    move-object v1, v4

    move v4, v3

    move-object v3, v1

    move-object v6, v5

    move v7, v11

    move-object v1, v12

    move-object v2, v13

    move v5, v14

    move v8, v15

    move/from16 v15, v19

    move/from16 v9, v20

    move/from16 v14, v23

    goto/16 :goto_6

    :cond_60
    move/from16 v7, p5

    move-object v1, v4

    move-object v10, v5

    move v3, v14

    move v8, v15

    move/from16 v2, v19

    goto/16 :goto_34

    .line 274
    :cond_61
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    move-object/from16 v9, v28

    .line 275
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 276
    throw v1

    .line 277
    :cond_62
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 278
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    :cond_63
    move-object/from16 v13, p1

    move-object v5, v9

    move/from16 v19, v10

    move-object/from16 v9, v28

    move v10, v1

    goto/16 :goto_16

    :goto_38
    move/from16 v7, p5

    move-object v1, v4

    move-object/from16 v28, v9

    move v3, v10

    move v8, v15

    move/from16 v2, v19

    move/from16 v9, v20

    move/from16 v14, v23

    move-object v10, v5

    goto/16 :goto_42

    :cond_64
    move-object/from16 v13, p1

    move/from16 v19, v10

    move-object/from16 v9, v28

    move v10, v1

    add-int/lit8 v1, v15, 0x2

    .line 280
    aget v1, v24, v1

    const v17, 0xfffff

    and-int v1, v1, v17

    move v14, v3

    int-to-long v3, v1

    packed-switch v14, :pswitch_data_2

    :cond_65
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    goto/16 :goto_40

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v8, v3, :cond_65

    and-int/lit8 v1, v19, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 281
    invoke-direct {v0, v13, v11, v15}, Lcom/google/android/gms/internal/measurement/z3;->O(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 282
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v10

    .line 283
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/k1;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j4;[BIIILcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v7

    .line 284
    invoke-direct {v0, v13, v11, v15, v3}, Lcom/google/android/gms/internal/measurement/z3;->P(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v28, v10

    move-object v10, v5

    move/from16 v5, v19

    move/from16 v19, v15

    move/from16 v15, v28

    move-object/from16 v28, v9

    goto/16 :goto_41

    :pswitch_1b
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    if-nez v8, :cond_66

    .line 285
    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    move-object/from16 v28, v9

    iget-wide v8, v5, Lcom/google/android/gms/internal/measurement/j1;->b:J

    .line 286
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/x1;->n(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_39
    move/from16 v29, v10

    move-object v10, v5

    move/from16 v5, v19

    move/from16 v19, v15

    move/from16 v15, v29

    goto/16 :goto_41

    :cond_66
    move-object/from16 v28, v9

    :cond_67
    move/from16 v29, v10

    move-object v10, v5

    move/from16 v5, v19

    move/from16 v19, v15

    move/from16 v15, v29

    goto/16 :goto_40

    :pswitch_1c
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v28, v9

    if-nez v8, :cond_67

    .line 288
    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    iget v8, v5, Lcom/google/android/gms/internal/measurement/j1;->a:I

    .line 289
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/x1;->m(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 290
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_1d
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v28, v9

    if-nez v8, :cond_67

    .line 291
    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    iget v8, v5, Lcom/google/android/gms/internal/measurement/j1;->a:I

    .line 292
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/z3;->L(I)Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v9

    if-eqz v9, :cond_68

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/measurement/w2;->a(I)Z

    move-result v9

    if-eqz v9, :cond_69

    :cond_68
    move/from16 v9, v19

    goto :goto_3a

    .line 293
    :cond_69
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/z3;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v3

    int-to-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v9, v19

    invoke-virtual {v3, v9, v4}, Lcom/google/android/gms/internal/measurement/u4;->j(ILjava/lang/Object;)V

    goto :goto_3b

    .line 294
    :goto_3a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 295
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3b
    move/from16 v19, v15

    move v15, v10

    move-object v10, v5

    :goto_3c
    move v5, v9

    goto/16 :goto_41

    :pswitch_1e
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v28, v9

    move/from16 v9, v19

    const/4 v14, 0x2

    if-ne v8, v14, :cond_6a

    .line 296
    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/measurement/k1;->g([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/j1;->c:Ljava/lang/Object;

    .line 297
    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3b

    :cond_6a
    move/from16 v19, v15

    move v15, v10

    move-object v10, v5

    :cond_6b
    move v5, v9

    goto/16 :goto_40

    :pswitch_1f
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v28, v9

    move/from16 v9, v19

    const/4 v14, 0x2

    if-ne v8, v14, :cond_6c

    .line 299
    invoke-direct {v0, v13, v11, v15}, Lcom/google/android/gms/internal/measurement/z3;->O(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 300
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v6, v5

    move v4, v10

    move/from16 v5, p4

    .line 301
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k1;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j4;[BIILcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v6

    .line 302
    invoke-direct {v0, v13, v11, v15, v3}, Lcom/google/android/gms/internal/measurement/z3;->P(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v9

    move/from16 v19, v15

    move v15, v4

    goto/16 :goto_41

    :cond_6c
    move v4, v10

    move-object v10, v5

    move v5, v9

    move/from16 v19, v15

    move v15, v4

    goto/16 :goto_40

    :pswitch_20
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v9, v19

    const/4 v14, 0x2

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v14, :cond_6b

    .line 303
    invoke-static {v1, v15, v10}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v8

    iget v14, v10, Lcom/google/android/gms/internal/measurement/j1;->a:I

    if-nez v14, :cond_6d

    .line 304
    invoke-virtual {v12, v13, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3e

    :cond_6d
    add-int v5, v8, v14

    const/high16 v21, 0x20000000

    and-int v18, v18, v21

    if-eqz v18, :cond_6f

    .line 305
    invoke-static {v1, v8, v5}, Lcom/google/android/gms/internal/measurement/e5;->a([BII)Z

    move-result v18

    if-eqz v18, :cond_6e

    goto :goto_3d

    :cond_6e
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 306
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 307
    throw v1

    :cond_6f
    :goto_3d
    new-instance v2, Ljava/lang/String;

    move/from16 p3, v5

    .line 308
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v8, v14, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 309
    invoke-virtual {v12, v13, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    .line 310
    :goto_3e
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v8

    goto/16 :goto_3c

    :pswitch_21
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_6b

    .line 311
    invoke-static {v1, v15, v10}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    move v5, v9

    iget-wide v8, v10, Lcom/google/android/gms/internal/measurement/j1;->b:J

    cmp-long v8, v8, v21

    if-eqz v8, :cond_70

    const/16 v25, 0x1

    goto :goto_3f

    :cond_70
    const/16 v25, 0x0

    .line 312
    :goto_3f
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_22
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    const/4 v2, 0x5

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v2, :cond_71

    add-int/lit8 v2, v15, 0x4

    .line 314
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/k1;->d([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 315
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_23
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    const/4 v2, 0x1

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v2, :cond_71

    add-int/lit8 v2, v15, 0x8

    .line 316
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/k1;->e([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_24
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_71

    .line 318
    invoke-static {v1, v15, v10}, Lcom/google/android/gms/internal/measurement/k1;->a([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    iget v8, v10, Lcom/google/android/gms/internal/measurement/j1;->a:I

    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 320
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_25
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_71

    .line 321
    invoke-static {v1, v15, v10}, Lcom/google/android/gms/internal/measurement/k1;->c([BILcom/google/android/gms/internal/measurement/j1;)I

    move-result v2

    iget-wide v8, v10, Lcom/google/android/gms/internal/measurement/j1;->b:J

    .line 322
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 323
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_26
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    const/4 v2, 0x5

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v2, :cond_71

    add-int/lit8 v2, v15, 0x4

    .line 324
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/k1;->d([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 325
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 326
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_27
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    const/4 v2, 0x1

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v2, :cond_71

    add-int/lit8 v2, v15, 0x8

    .line 327
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/measurement/k1;->e([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 328
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :cond_71
    :goto_40
    move v2, v15

    :goto_41
    if-eq v2, v15, :cond_72

    move/from16 v4, p4

    move-object v3, v1

    move v15, v5

    move-object v6, v10

    move v7, v11

    move-object v1, v12

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v14, v23

    const/4 v12, -0x1

    move v5, v2

    move-object v2, v13

    goto/16 :goto_0

    :cond_72
    move/from16 v7, p5

    move v3, v2

    move v2, v5

    move/from16 v8, v19

    goto/16 :goto_34

    :goto_42
    if-ne v2, v7, :cond_73

    if-eqz v7, :cond_73

    move/from16 v10, p4

    move v15, v2

    move v6, v3

    :goto_43
    const v1, 0xfffff

    goto/16 :goto_46

    .line 330
    :cond_73
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    if-eqz v4, :cond_74

    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/j1;->d:Lcom/google/android/gms/internal/measurement/h2;

    .line 331
    sget-object v5, Lcom/google/android/gms/internal/measurement/h2;->c:Lcom/google/android/gms/internal/measurement/h2;

    .line 332
    sget v5, Lcom/google/android/gms/internal/measurement/i1;->a:I

    sget-object v5, Lcom/google/android/gms/internal/measurement/h2;->c:Lcom/google/android/gms/internal/measurement/h2;

    if-eq v4, v5, :cond_74

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/z3;->e:Lcom/google/android/gms/internal/measurement/w3;

    .line 333
    sget v6, Lcom/google/android/gms/internal/measurement/k1;->b:I

    .line 334
    invoke-virtual {v4, v5, v11}, Lcom/google/android/gms/internal/measurement/h2;->c(Lcom/google/android/gms/internal/measurement/w3;I)Lcom/google/android/gms/internal/measurement/s2;

    .line 335
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/z3;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v5

    move v4, v2

    move-object v2, v1

    move v1, v4

    move/from16 v4, p4

    move-object v6, v10

    .line 336
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k1;->o(I[BIILcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/j1;)I

    move-result v3

    move/from16 v10, p4

    :goto_44
    move v5, v3

    goto :goto_45

    :cond_74
    move v1, v2

    .line 337
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/z3;->D(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 338
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k1;->o(I[BIILcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/j1;)I

    move-result v3

    move v10, v4

    goto :goto_44

    :goto_45
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move v4, v10

    move v7, v11

    move-object v1, v12

    move-object v2, v13

    goto/16 :goto_6

    :cond_75
    move/from16 v7, p5

    move-object v12, v1

    move-object v13, v2

    move v10, v4

    move/from16 v20, v9

    move-object/from16 v28, v11

    move/from16 v23, v14

    move v6, v5

    goto :goto_43

    :goto_46
    if-eq v9, v1, :cond_76

    int-to-long v1, v9

    .line 339
    invoke-virtual {v12, v13, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_76
    iget v1, v0, Lcom/google/android/gms/internal/measurement/z3;->i:I

    move v8, v1

    move-object/from16 v3, v16

    :goto_47
    iget v1, v0, Lcom/google/android/gms/internal/measurement/z3;->j:I

    if-ge v8, v1, :cond_77

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/z3;->h:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/z3;->k:Lcom/google/android/gms/internal/measurement/s4;

    .line 340
    aget v2, v1, v8

    move-object/from16 v5, p1

    move-object v1, v13

    .line 341
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->Q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/u4;

    add-int/lit8 v8, v8, 0x1

    goto :goto_47

    :cond_77
    move-object v1, v13

    if-eqz v3, :cond_78

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/z3;->k:Lcom/google/android/gms/internal/measurement/s4;

    .line 342
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/s4;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_78
    if-nez v7, :cond_7a

    if-ne v6, v10, :cond_79

    goto :goto_48

    :cond_79
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    move-object/from16 v9, v28

    .line 343
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 344
    throw v1

    :cond_7a
    move-object/from16 v9, v28

    if-gt v6, v10, :cond_7b

    if-ne v15, v7, :cond_7b

    :goto_48
    return v6

    :cond_7b
    new-instance v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 345
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/measurement/f3;-><init>(Ljava/lang/String;)V

    .line 346
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/measurement/z3;->n:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/z3;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1a

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/z3;->l(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    sget-object v13, Lcom/google/android/gms/internal/measurement/n2;->zzJ:Lcom/google/android/gms/internal/measurement/n2;

    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n2;->zza()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-lt v11, v13, :cond_3

    .line 68
    .line 69
    sget-object v13, Lcom/google/android/gms/internal/measurement/n2;->zzW:Lcom/google/android/gms/internal/measurement/n2;

    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/n2;->zza()I

    .line 72
    .line 73
    .line 74
    :cond_3
    int-to-long v13, v10

    .line 75
    const/16 v10, 0x3f

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1c

    .line 81
    .line 82
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_19

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/measurement/w3;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/k4;->a(ILcom/google/android/gms/internal/measurement/w3;Lcom/google/android/gms/internal/measurement/j4;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_3
    add-int/2addr v9, v5

    .line 103
    goto/16 :goto_1c

    .line 104
    .line 105
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_19

    .line 110
    .line 111
    shl-int/lit8 v5, v12, 0x3

    .line 112
    .line 113
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/Object;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    add-long v13, v11, v11

    .line 118
    .line 119
    shr-long v10, v11, v10

    .line 120
    .line 121
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    xor-long/2addr v10, v13

    .line 126
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/d2;->c(J)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    :goto_4
    add-int/2addr v5, v10

    .line 131
    goto :goto_3

    .line 132
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_19

    .line 137
    .line 138
    shl-int/lit8 v5, v12, 0x3

    .line 139
    .line 140
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-int v11, v10, v10

    .line 145
    .line 146
    shr-int/lit8 v10, v10, 0x1f

    .line 147
    .line 148
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    xor-int/2addr v10, v11

    .line 153
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    goto :goto_4

    .line 158
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_19

    .line 163
    .line 164
    shl-int/lit8 v5, v12, 0x3

    .line 165
    .line 166
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_5
    add-int/lit8 v5, v5, 0x8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_19

    .line 178
    .line 179
    shl-int/lit8 v5, v12, 0x3

    .line 180
    .line 181
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_6
    add-int/lit8 v5, v5, 0x4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_19

    .line 193
    .line 194
    shl-int/lit8 v5, v12, 0x3

    .line 195
    .line 196
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    int-to-long v10, v10

    .line 201
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/d2;->c(J)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    goto :goto_4

    .line 210
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_19

    .line 215
    .line 216
    shl-int/lit8 v5, v12, 0x3

    .line 217
    .line 218
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    goto :goto_4

    .line 231
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_19

    .line 236
    .line 237
    shl-int/lit8 v5, v12, 0x3

    .line 238
    .line 239
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lcom/google/android/gms/internal/measurement/t1;

    .line 244
    .line 245
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t1;->c()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    :goto_7
    add-int/2addr v11, v10

    .line 258
    add-int/2addr v5, v11

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_19

    .line 266
    .line 267
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/k4;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/j4;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_19

    .line 286
    .line 287
    shl-int/lit8 v5, v12, 0x3

    .line 288
    .line 289
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    instance-of v11, v10, Lcom/google/android/gms/internal/measurement/t1;

    .line 294
    .line 295
    if-eqz v11, :cond_4

    .line 296
    .line 297
    check-cast v10, Lcom/google/android/gms/internal/measurement/t1;

    .line 298
    .line 299
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t1;->c()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    goto :goto_7

    .line 312
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/e5;->b(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    goto :goto_7

    .line 327
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_19

    .line 332
    .line 333
    shl-int/lit8 v5, v12, 0x3

    .line 334
    .line 335
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    add-int/2addr v5, v15

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_19

    .line 347
    .line 348
    shl-int/lit8 v5, v12, 0x3

    .line 349
    .line 350
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_19

    .line 361
    .line 362
    shl-int/lit8 v5, v12, 0x3

    .line 363
    .line 364
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_19

    .line 375
    .line 376
    shl-int/lit8 v5, v12, 0x3

    .line 377
    .line 378
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;J)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    int-to-long v10, v10

    .line 383
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/d2;->c(J)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_19

    .line 398
    .line 399
    shl-int/lit8 v5, v12, 0x3

    .line 400
    .line 401
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/d2;->c(J)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_19

    .line 420
    .line 421
    shl-int/lit8 v5, v12, 0x3

    .line 422
    .line 423
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/Object;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/d2;->c(J)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_19

    .line 442
    .line 443
    shl-int/lit8 v5, v12, 0x3

    .line 444
    .line 445
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_19

    .line 456
    .line 457
    shl-int/lit8 v5, v12, 0x3

    .line 458
    .line 459
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->K(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    .line 474
    .line 475
    check-cast v10, Lcom/google/android/gms/internal/measurement/o3;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_5

    .line 482
    .line 483
    :goto_8
    move v11, v7

    .line 484
    goto :goto_a

    .line 485
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->entrySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    move v11, v7

    .line 494
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    if-eqz v13, :cond_6

    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    check-cast v13, Ljava/util/Map$Entry;

    .line 505
    .line 506
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-virtual {v10, v12, v14, v13}, Lcom/google/android/gms/internal/measurement/o3;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    add-int/2addr v11, v13

    .line 519
    goto :goto_9

    .line 520
    :cond_6
    :goto_a
    add-int/2addr v9, v11

    .line 521
    goto/16 :goto_1c

    .line 522
    .line 523
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/util/List;

    .line 528
    .line 529
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    sget v11, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-nez v11, :cond_7

    .line 540
    .line 541
    move v14, v7

    .line 542
    goto :goto_c

    .line 543
    :cond_7
    move v13, v7

    .line 544
    move v14, v13

    .line 545
    :goto_b
    if-ge v13, v11, :cond_8

    .line 546
    .line 547
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    check-cast v15, Lcom/google/android/gms/internal/measurement/w3;

    .line 552
    .line 553
    invoke-static {v12, v15, v10}, Lcom/google/android/gms/internal/measurement/k4;->a(ILcom/google/android/gms/internal/measurement/w3;Lcom/google/android/gms/internal/measurement/j4;)I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    add-int/2addr v14, v15

    .line 558
    add-int/lit8 v13, v13, 0x1

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_8
    :goto_c
    add-int/2addr v9, v14

    .line 562
    goto/16 :goto_1c

    .line 563
    .line 564
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->x(Ljava/util/List;)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-lez v5, :cond_19

    .line 575
    .line 576
    shl-int/lit8 v10, v12, 0x3

    .line 577
    .line 578
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    :goto_d
    add-int/2addr v10, v11

    .line 587
    add-int/2addr v10, v5

    .line 588
    :cond_9
    :goto_e
    add-int/2addr v9, v10

    .line 589
    goto/16 :goto_1c

    .line 590
    .line 591
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->B(Ljava/util/List;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-lez v5, :cond_19

    .line 602
    .line 603
    shl-int/lit8 v10, v12, 0x3

    .line 604
    .line 605
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    goto :goto_d

    .line 614
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->E(Ljava/util/List;)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-lez v5, :cond_19

    .line 625
    .line 626
    shl-int/lit8 v10, v12, 0x3

    .line 627
    .line 628
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    goto :goto_d

    .line 637
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->C(Ljava/util/List;)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-lez v5, :cond_19

    .line 648
    .line 649
    shl-int/lit8 v10, v12, 0x3

    .line 650
    .line 651
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    goto :goto_d

    .line 660
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->y(Ljava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-lez v5, :cond_19

    .line 671
    .line 672
    shl-int/lit8 v10, v12, 0x3

    .line 673
    .line 674
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    goto :goto_d

    .line 683
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->A(Ljava/util/List;)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-lez v5, :cond_19

    .line 694
    .line 695
    shl-int/lit8 v10, v12, 0x3

    .line 696
    .line 697
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    goto :goto_d

    .line 706
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    sget v10, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 713
    .line 714
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-lez v5, :cond_19

    .line 719
    .line 720
    shl-int/lit8 v10, v12, 0x3

    .line 721
    .line 722
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    goto/16 :goto_d

    .line 731
    .line 732
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->C(Ljava/util/List;)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-lez v5, :cond_19

    .line 743
    .line 744
    shl-int/lit8 v10, v12, 0x3

    .line 745
    .line 746
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    goto/16 :goto_d

    .line 755
    .line 756
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->E(Ljava/util/List;)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-lez v5, :cond_19

    .line 767
    .line 768
    shl-int/lit8 v10, v12, 0x3

    .line 769
    .line 770
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    goto/16 :goto_d

    .line 779
    .line 780
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->z(Ljava/util/List;)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-lez v5, :cond_19

    .line 791
    .line 792
    shl-int/lit8 v10, v12, 0x3

    .line 793
    .line 794
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    goto/16 :goto_d

    .line 803
    .line 804
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->w(Ljava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-lez v5, :cond_19

    .line 815
    .line 816
    shl-int/lit8 v10, v12, 0x3

    .line 817
    .line 818
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    goto/16 :goto_d

    .line 827
    .line 828
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->v(Ljava/util/List;)I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-lez v5, :cond_19

    .line 839
    .line 840
    shl-int/lit8 v10, v12, 0x3

    .line 841
    .line 842
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->C(Ljava/util/List;)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-lez v5, :cond_19

    .line 863
    .line 864
    shl-int/lit8 v10, v12, 0x3

    .line 865
    .line 866
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    goto/16 :goto_d

    .line 875
    .line 876
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->E(Ljava/util/List;)I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-lez v5, :cond_19

    .line 887
    .line 888
    shl-int/lit8 v10, v12, 0x3

    .line 889
    .line 890
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    goto/16 :goto_d

    .line 899
    .line 900
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Ljava/util/List;

    .line 905
    .line 906
    sget v10, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 907
    .line 908
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    if-nez v10, :cond_a

    .line 913
    .line 914
    :goto_f
    move v5, v7

    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :cond_a
    shl-int/lit8 v11, v12, 0x3

    .line 918
    .line 919
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->x(Ljava/util/List;)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    :goto_10
    mul-int/2addr v10, v11

    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Ljava/util/List;

    .line 935
    .line 936
    sget v10, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 937
    .line 938
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-nez v10, :cond_b

    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_b
    shl-int/lit8 v11, v12, 0x3

    .line 946
    .line 947
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->B(Ljava/util/List;)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    goto :goto_10

    .line 956
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k4;->F(ILjava/util/List;Z)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    goto/16 :goto_3

    .line 967
    .line 968
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k4;->D(ILjava/util/List;Z)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    goto/16 :goto_3

    .line 979
    .line 980
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/util/List;

    .line 985
    .line 986
    sget v10, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 987
    .line 988
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-nez v10, :cond_c

    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_c
    shl-int/lit8 v11, v12, 0x3

    .line 996
    .line 997
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->y(Ljava/util/List;)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v11

    .line 1005
    goto :goto_10

    .line 1006
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Ljava/util/List;

    .line 1011
    .line 1012
    sget v10, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 1013
    .line 1014
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v10

    .line 1018
    if-nez v10, :cond_d

    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :cond_d
    shl-int/lit8 v11, v12, 0x3

    .line 1022
    .line 1023
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->A(Ljava/util/List;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    goto :goto_10

    .line 1032
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Ljava/util/List;

    .line 1037
    .line 1038
    sget v10, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 1039
    .line 1040
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v10

    .line 1044
    if-nez v10, :cond_e

    .line 1045
    .line 1046
    move v10, v7

    .line 1047
    goto/16 :goto_e

    .line 1048
    .line 1049
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1050
    .line 1051
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    mul-int/2addr v10, v11

    .line 1056
    move v11, v7

    .line 1057
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    if-ge v11, v12, :cond_9

    .line 1062
    .line 1063
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    check-cast v12, Lcom/google/android/gms/internal/measurement/t1;

    .line 1068
    .line 1069
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t1;->c()I

    .line 1070
    .line 1071
    .line 1072
    move-result v12

    .line 1073
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    add-int/2addr v13, v12

    .line 1078
    add-int/2addr v10, v13

    .line 1079
    add-int/lit8 v11, v11, 0x1

    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, Ljava/util/List;

    .line 1087
    .line 1088
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    sget v11, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 1093
    .line 1094
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    if-nez v11, :cond_f

    .line 1099
    .line 1100
    move v12, v7

    .line 1101
    goto :goto_13

    .line 1102
    :cond_f
    shl-int/lit8 v12, v12, 0x3

    .line 1103
    .line 1104
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v12

    .line 1108
    mul-int/2addr v12, v11

    .line 1109
    move v13, v7

    .line 1110
    :goto_12
    if-ge v13, v11, :cond_10

    .line 1111
    .line 1112
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v14

    .line 1116
    check-cast v14, Lcom/google/android/gms/internal/measurement/f1;

    .line 1117
    .line 1118
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/measurement/f1;->f(Lcom/google/android/gms/internal/measurement/j4;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v14

    .line 1122
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v15

    .line 1126
    add-int/2addr v15, v14

    .line 1127
    add-int/2addr v12, v15

    .line 1128
    add-int/lit8 v13, v13, 0x1

    .line 1129
    .line 1130
    goto :goto_12

    .line 1131
    :cond_10
    :goto_13
    add-int/2addr v9, v12

    .line 1132
    goto/16 :goto_1c

    .line 1133
    .line 1134
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, Ljava/util/List;

    .line 1139
    .line 1140
    sget v10, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 1141
    .line 1142
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v10

    .line 1146
    if-nez v10, :cond_11

    .line 1147
    .line 1148
    goto/16 :goto_8

    .line 1149
    .line 1150
    :cond_11
    shl-int/lit8 v11, v12, 0x3

    .line 1151
    .line 1152
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    mul-int/2addr v11, v10

    .line 1157
    move v12, v7

    .line 1158
    :goto_14
    if-ge v12, v10, :cond_6

    .line 1159
    .line 1160
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v13

    .line 1164
    instance-of v14, v13, Lcom/google/android/gms/internal/measurement/t1;

    .line 1165
    .line 1166
    if-eqz v14, :cond_12

    .line 1167
    .line 1168
    check-cast v13, Lcom/google/android/gms/internal/measurement/t1;

    .line 1169
    .line 1170
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t1;->c()I

    .line 1171
    .line 1172
    .line 1173
    move-result v13

    .line 1174
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v14

    .line 1178
    :goto_15
    add-int/2addr v14, v13

    .line 1179
    add-int/2addr v11, v14

    .line 1180
    goto :goto_16

    .line 1181
    :cond_12
    check-cast v13, Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/e5;->b(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v13

    .line 1187
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v14

    .line 1191
    goto :goto_15

    .line 1192
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 1193
    .line 1194
    goto :goto_14

    .line 1195
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ljava/util/List;

    .line 1200
    .line 1201
    sget v10, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 1202
    .line 1203
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-nez v5, :cond_13

    .line 1208
    .line 1209
    goto/16 :goto_f

    .line 1210
    .line 1211
    :cond_13
    shl-int/lit8 v10, v12, 0x3

    .line 1212
    .line 1213
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v10

    .line 1217
    add-int/2addr v10, v15

    .line 1218
    mul-int/2addr v5, v10

    .line 1219
    goto/16 :goto_3

    .line 1220
    .line 1221
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    check-cast v5, Ljava/util/List;

    .line 1226
    .line 1227
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k4;->D(ILjava/util/List;Z)I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    goto/16 :goto_3

    .line 1232
    .line 1233
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ljava/util/List;

    .line 1238
    .line 1239
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k4;->F(ILjava/util/List;Z)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    goto/16 :goto_3

    .line 1244
    .line 1245
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Ljava/util/List;

    .line 1250
    .line 1251
    sget v10, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 1252
    .line 1253
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    if-nez v10, :cond_14

    .line 1258
    .line 1259
    goto/16 :goto_f

    .line 1260
    .line 1261
    :cond_14
    shl-int/lit8 v11, v12, 0x3

    .line 1262
    .line 1263
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->z(Ljava/util/List;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v11

    .line 1271
    goto/16 :goto_10

    .line 1272
    .line 1273
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, Ljava/util/List;

    .line 1278
    .line 1279
    sget v10, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 1280
    .line 1281
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    if-nez v10, :cond_15

    .line 1286
    .line 1287
    goto/16 :goto_f

    .line 1288
    .line 1289
    :cond_15
    shl-int/lit8 v11, v12, 0x3

    .line 1290
    .line 1291
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->w(Ljava/util/List;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    goto/16 :goto_10

    .line 1300
    .line 1301
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, Ljava/util/List;

    .line 1306
    .line 1307
    sget v10, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 1308
    .line 1309
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v10

    .line 1313
    if-nez v10, :cond_16

    .line 1314
    .line 1315
    goto/16 :goto_8

    .line 1316
    .line 1317
    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 1318
    .line 1319
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k4;->v(Ljava/util/List;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v11

    .line 1323
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v10

    .line 1331
    mul-int/2addr v5, v10

    .line 1332
    add-int/2addr v11, v5

    .line 1333
    goto/16 :goto_a

    .line 1334
    .line 1335
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Ljava/util/List;

    .line 1340
    .line 1341
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k4;->D(ILjava/util/List;Z)I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    goto/16 :goto_3

    .line 1346
    .line 1347
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Ljava/util/List;

    .line 1352
    .line 1353
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k4;->F(ILjava/util/List;Z)I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    goto/16 :goto_3

    .line 1358
    .line 1359
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-eqz v5, :cond_19

    .line 1364
    .line 1365
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    check-cast v5, Lcom/google/android/gms/internal/measurement/w3;

    .line 1370
    .line 1371
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v10

    .line 1375
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/k4;->a(ILcom/google/android/gms/internal/measurement/w3;Lcom/google/android/gms/internal/measurement/j4;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    goto/16 :goto_3

    .line 1380
    .line 1381
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_17

    .line 1386
    .line 1387
    shl-int/lit8 v0, v12, 0x3

    .line 1388
    .line 1389
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v11

    .line 1393
    add-long v13, v11, v11

    .line 1394
    .line 1395
    shr-long v10, v11, v10

    .line 1396
    .line 1397
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    xor-long/2addr v10, v13

    .line 1402
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/d2;->c(J)I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    :goto_17
    add-int/2addr v0, v5

    .line 1407
    :goto_18
    add-int/2addr v9, v0

    .line 1408
    :cond_17
    move-object/from16 v0, p0

    .line 1409
    .line 1410
    goto/16 :goto_1c

    .line 1411
    .line 1412
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    if-eqz v5, :cond_17

    .line 1417
    .line 1418
    shl-int/lit8 v0, v12, 0x3

    .line 1419
    .line 1420
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    add-int v10, v5, v5

    .line 1425
    .line 1426
    shr-int/lit8 v5, v5, 0x1f

    .line 1427
    .line 1428
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    xor-int/2addr v5, v10

    .line 1433
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    goto :goto_17

    .line 1438
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_17

    .line 1443
    .line 1444
    shl-int/lit8 v0, v12, 0x3

    .line 1445
    .line 1446
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    :goto_19
    add-int/lit8 v0, v0, 0x8

    .line 1451
    .line 1452
    goto :goto_18

    .line 1453
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-eqz v5, :cond_17

    .line 1458
    .line 1459
    shl-int/lit8 v0, v12, 0x3

    .line 1460
    .line 1461
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    :goto_1a
    add-int/lit8 v0, v0, 0x4

    .line 1466
    .line 1467
    goto :goto_18

    .line 1468
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_17

    .line 1473
    .line 1474
    shl-int/lit8 v0, v12, 0x3

    .line 1475
    .line 1476
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    int-to-long v10, v5

    .line 1481
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/d2;->c(J)I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    goto :goto_17

    .line 1490
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_17

    .line 1495
    .line 1496
    shl-int/lit8 v0, v12, 0x3

    .line 1497
    .line 1498
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    goto :goto_17

    .line 1511
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-eqz v5, :cond_17

    .line 1516
    .line 1517
    shl-int/lit8 v0, v12, 0x3

    .line 1518
    .line 1519
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    check-cast v5, Lcom/google/android/gms/internal/measurement/t1;

    .line 1524
    .line 1525
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t1;->c()I

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v10

    .line 1537
    :goto_1b
    add-int/2addr v10, v5

    .line 1538
    add-int/2addr v0, v10

    .line 1539
    goto/16 :goto_18

    .line 1540
    .line 1541
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    if-eqz v5, :cond_19

    .line 1546
    .line 1547
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/measurement/k4;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/j4;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    goto/16 :goto_3

    .line 1560
    .line 1561
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_17

    .line 1566
    .line 1567
    shl-int/lit8 v0, v12, 0x3

    .line 1568
    .line 1569
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    instance-of v10, v5, Lcom/google/android/gms/internal/measurement/t1;

    .line 1574
    .line 1575
    if-eqz v10, :cond_18

    .line 1576
    .line 1577
    check-cast v5, Lcom/google/android/gms/internal/measurement/t1;

    .line 1578
    .line 1579
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t1;->c()I

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v10

    .line 1591
    goto :goto_1b

    .line 1592
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/e5;->b(Ljava/lang/String;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v10

    .line 1606
    goto :goto_1b

    .line 1607
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_17

    .line 1612
    .line 1613
    shl-int/lit8 v0, v12, 0x3

    .line 1614
    .line 1615
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    add-int/2addr v0, v15

    .line 1620
    goto/16 :goto_18

    .line 1621
    .line 1622
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-eqz v5, :cond_17

    .line 1627
    .line 1628
    shl-int/lit8 v0, v12, 0x3

    .line 1629
    .line 1630
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    goto/16 :goto_1a

    .line 1635
    .line 1636
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    if-eqz v5, :cond_17

    .line 1641
    .line 1642
    shl-int/lit8 v0, v12, 0x3

    .line 1643
    .line 1644
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    goto/16 :goto_19

    .line 1649
    .line 1650
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    if-eqz v5, :cond_17

    .line 1655
    .line 1656
    shl-int/lit8 v0, v12, 0x3

    .line 1657
    .line 1658
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    int-to-long v10, v5

    .line 1663
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/d2;->c(J)I

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    goto/16 :goto_17

    .line 1672
    .line 1673
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    if-eqz v5, :cond_17

    .line 1678
    .line 1679
    shl-int/lit8 v0, v12, 0x3

    .line 1680
    .line 1681
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v10

    .line 1685
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/d2;->c(J)I

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    goto/16 :goto_17

    .line 1694
    .line 1695
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-eqz v5, :cond_17

    .line 1700
    .line 1701
    shl-int/lit8 v0, v12, 0x3

    .line 1702
    .line 1703
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v10

    .line 1707
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/d2;->c(J)I

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    goto/16 :goto_17

    .line 1716
    .line 1717
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    if-eqz v5, :cond_17

    .line 1722
    .line 1723
    shl-int/lit8 v0, v12, 0x3

    .line 1724
    .line 1725
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    goto/16 :goto_1a

    .line 1730
    .line 1731
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    if-eqz v5, :cond_19

    .line 1736
    .line 1737
    shl-int/lit8 v1, v12, 0x3

    .line 1738
    .line 1739
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/d2;->b(I)I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    add-int/lit8 v1, v1, 0x8

    .line 1744
    .line 1745
    add-int/2addr v9, v1

    .line 1746
    :cond_19
    :goto_1c
    add-int/lit8 v2, v2, 0x3

    .line 1747
    .line 1748
    move-object/from16 v1, p1

    .line 1749
    .line 1750
    goto/16 :goto_0

    .line 1751
    .line 1752
    :cond_1a
    move-object/from16 v1, p1

    .line 1753
    .line 1754
    check-cast v1, Lcom/google/android/gms/internal/measurement/t2;

    .line 1755
    .line 1756
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/t2;->zzc:Lcom/google/android/gms/internal/measurement/u4;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u4;->h()I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    add-int/2addr v9, v1

    .line 1763
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    .line 1764
    .line 1765
    if-nez v1, :cond_1b

    .line 1766
    .line 1767
    return v9

    .line 1768
    :cond_1b
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    const/4 v1, 0x0

    .line 1772
    throw v1

    .line 1773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/t2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/t2;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/t2;->w(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/measurement/f1;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t2;->q()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z3;->a:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z3;->l(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/z3;->n:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p3;->d()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/d3;->zzb()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v2, v0, v1

    .line 91
    .line 92
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lcom/google/android/gms/internal/measurement/z3;->n:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/j4;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lcom/google/android/gms/internal/measurement/z3;->n:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/j4;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z3;->k:Lcom/google/android/gms/internal/measurement/s4;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s4;->j(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z3;->l:Lcom/google/android/gms/internal/measurement/i2;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i2;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z3;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z3;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/q3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/measurement/d3;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/d3;->zza()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/measurement/d3;->o(I)Lcom/google/android/gms/internal/measurement/d3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->j(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/a5;->h(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->j(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/a5;->h(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/a5;->h(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/a5;->h(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->k(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/a5;->l(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/a5;->h(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->j(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/a5;->h(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->j(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->j(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->m(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/a5;->n(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/z3;->t(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->o(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->p(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z3;->k:Lcom/google/android/gms/internal/measurement/s4;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->e(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z3;->l:Lcom/google/android/gms/internal/measurement/i2;

    .line 449
    .line 450
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->d(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const v7, 0xfffff

    .line 5
    .line 6
    .line 7
    move v2, v6

    .line 8
    move v8, v2

    .line 9
    move v0, v7

    .line 10
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/measurement/z3;->i:I

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v8, v3, :cond_c

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z3;->h:[I

    .line 17
    .line 18
    aget v3, v3, v8

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/z3;->a:[I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x2

    .line 27
    .line 28
    aget v5, v11, v5

    .line 29
    .line 30
    and-int v12, v5, v7

    .line 31
    .line 32
    ushr-int/lit8 v5, v5, 0x14

    .line 33
    .line 34
    shl-int v5, v4, v5

    .line 35
    .line 36
    if-eq v12, v0, :cond_1

    .line 37
    .line 38
    if-eq v12, v7, :cond_0

    .line 39
    .line 40
    int-to-long v13, v12

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/z3;->n:Lsun/misc/Unsafe;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    move v4, v2

    .line 48
    move v0, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v2, 0x10000000

    .line 52
    .line 53
    and-int/2addr v2, v10

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v3

    .line 57
    move v3, v0

    .line 58
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_3

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    move v2, v3

    .line 67
    move v3, v0

    .line 68
    :cond_3
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/z3;->l(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/16 v13, 0x9

    .line 73
    .line 74
    if-eq v12, v13, :cond_a

    .line 75
    .line 76
    const/16 v13, 0x11

    .line 77
    .line 78
    if-eq v12, v13, :cond_a

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v12, v5, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v12, v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v12, v5, :cond_7

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v12, v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x32

    .line 97
    .line 98
    if-eq v12, v5, :cond_4

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    and-int v5, v10, v7

    .line 103
    .line 104
    int-to-long v10, v5

    .line 105
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/z3;->K(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/google/android/gms/internal/measurement/o3;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o3;->e()Lcom/google/android/gms/internal/measurement/n3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/n3;->c:Lcom/google/android/gms/internal/measurement/f5;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f5;->a()Lcom/google/android/gms/internal/measurement/g5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v10, Lcom/google/android/gms/internal/measurement/g5;->zzi:Lcom/google/android/gms/internal/measurement/g5;

    .line 134
    .line 135
    if-ne v2, v10, :cond_b

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v9, :cond_6

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->a()Lcom/google/android/gms/internal/measurement/f4;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/f4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/j4;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_6
    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/measurement/j4;->e(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    return v6

    .line 176
    :cond_7
    aget v5, v11, v2

    .line 177
    .line 178
    invoke-direct {p0, v1, v5, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/measurement/z3;->R(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/j4;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    return v6

    .line 195
    :cond_8
    and-int v5, v10, v7

    .line 196
    .line 197
    int-to-long v9, v5

    .line 198
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_b

    .line 209
    .line 210
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move v9, v6

    .line 215
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-ge v9, v10, :cond_b

    .line 220
    .line 221
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/measurement/j4;->e(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_9

    .line 230
    .line 231
    return v6

    .line 232
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    move-object v0, p0

    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v10, v2}, Lcom/google/android/gms/internal/measurement/z3;->R(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/j4;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    return v6

    .line 253
    :cond_b
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    move v0, v3

    .line 256
    move v2, v4

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    .line 260
    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    return v4

    .line 264
    :cond_d
    invoke-static {v1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    throw v9
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z3;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z3;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_2

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/measurement/b3;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 92
    .line 93
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 99
    .line 100
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sget-object v5, Lcom/google/android/gms/internal/measurement/b3;->a:[B

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 108
    .line 109
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 115
    .line 116
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 122
    .line 123
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 129
    .line 130
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 140
    .line 141
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_2

    .line 152
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 153
    .line 154
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_1

    .line 165
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 166
    .line 167
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->k(Ljava/lang/Object;J)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/b3;->a(Z)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_1

    .line 176
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 185
    .line 186
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    sget-object v5, Lcom/google/android/gms/internal/measurement/b3;->a:[B

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 202
    .line 203
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    sget-object v5, Lcom/google/android/gms/internal/measurement/b3;->a:[B

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lcom/google/android/gms/internal/measurement/b3;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->m(Ljava/lang/Object;J)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 233
    .line 234
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/a5;->o(Ljava/lang/Object;J)D

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    sget-object v5, Lcom/google/android/gms/internal/measurement/b3;->a:[B

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/z3;->j:I

    .line 251
    .line 252
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z3;->h:[I

    .line 253
    .line 254
    array-length v5, v3

    .line 255
    if-ge v1, v5, :cond_5

    .line 256
    .line 257
    aget v3, v3, v1

    .line 258
    .line 259
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_4

    .line 264
    .line 265
    mul-int/lit8 v2, v2, 0x35

    .line 266
    .line 267
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    and-int/2addr v3, v4

    .line 272
    int-to-long v5, v3

    .line 273
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/2addr v2, v3

    .line 282
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 286
    .line 287
    move-object v0, p1

    .line 288
    check-cast v0, Lcom/google/android/gms/internal/measurement/t2;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t2;->zzc:Lcom/google/android/gms/internal/measurement/u4;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/2addr v2, v0

    .line 297
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    .line 298
    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    return v2

    .line 302
    :cond_6
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/4 p1, 0x0

    .line 306
    throw p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i4;Lcom/google/android/gms/internal/measurement/h2;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/z3;->k:Lcom/google/android/gms/internal/measurement/s4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/z3;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    const/4 v7, 0x0

    .line 20
    if-gez v0, :cond_6

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    iget p2, p0, Lcom/google/android/gms/internal/measurement/z3;->i:I

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/measurement/z3;->j:I

    .line 31
    .line 32
    if-ge p2, p3, :cond_0

    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/z3;->h:[I

    .line 35
    .line 36
    aget v3, p3, p2

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z3;->Q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object p1, v1

    .line 46
    move-object v3, v2

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    move-object p1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, p1

    .line 52
    move-object p1, p0

    .line 53
    :cond_1
    move-object v2, v3

    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :cond_2
    move-object v3, p1

    .line 57
    move-object p1, p0

    .line 58
    :try_start_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/z3;->e:Lcom/google/android/gms/internal/measurement/w3;

    .line 64
    .line 65
    invoke-virtual {p3, v0, v2}, Lcom/google/android/gms/internal/measurement/h2;->c(Lcom/google/android/gms/internal/measurement/w3;I)Lcom/google/android/gms/internal/measurement/s2;

    .line 66
    .line 67
    .line 68
    :goto_2
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/s4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v0

    .line 75
    :cond_4
    invoke-virtual {v5, v1, p2, v7}, Lcom/google/android/gms/internal/measurement/s4;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i4;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget p2, p1, Lcom/google/android/gms/internal/measurement/z3;->i:I

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    :goto_3
    iget p3, p1, Lcom/google/android/gms/internal/measurement/z3;->j:I

    .line 85
    .line 86
    if-ge p2, p3, :cond_1

    .line 87
    .line 88
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/z3;->h:[I

    .line 89
    .line 90
    aget p3, p3, p2

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    move-object v1, p1

    .line 94
    move-object v2, v3

    .line 95
    move v3, p3

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z3;->Q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v3, v2

    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_4
    move-object p1, v3

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p2, v0

    .line 108
    move-object v2, v3

    .line 109
    goto/16 :goto_11

    .line 110
    .line 111
    :cond_6
    move-object v3, p1

    .line 112
    move-object p1, p0

    .line 113
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z3;->l(I)I

    .line 118
    .line 119
    .line 120
    move-result v6
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/e3; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    const v8, 0xfffff

    .line 122
    .line 123
    .line 124
    packed-switch v6, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/s4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v1, v0

    .line 134
    :cond_7
    invoke-virtual {v5, v1, p2, v7}, Lcom/google/android/gms/internal/measurement/s4;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i4;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/e3; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget p2, p1, Lcom/google/android/gms/internal/measurement/z3;->i:I

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    :goto_5
    iget p3, p1, Lcom/google/android/gms/internal/measurement/z3;->j:I

    .line 144
    .line 145
    if-ge p2, p3, :cond_1

    .line 146
    .line 147
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/z3;->h:[I

    .line 148
    .line 149
    aget p3, p3, p2

    .line 150
    .line 151
    move-object v6, v3

    .line 152
    move-object v1, p1

    .line 153
    move-object v2, v3

    .line 154
    move v3, p3

    .line 155
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z3;->Q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v3, v2

    .line 160
    add-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catch_0
    move-object v2, v3

    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :pswitch_0
    :try_start_5
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->O(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/google/android/gms/internal/measurement/w3;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {p2, v4, v6, p3}, Lcom/google/android/gms/internal/measurement/i4;->L(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/h2;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v3, v2, v0, v4}, Lcom/google/android/gms/internal/measurement/z3;->P(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    move-object v2, v3

    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :pswitch_1
    and-int/2addr v4, v8

    .line 186
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->n()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    int-to-long v8, v4

    .line 195
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :pswitch_2
    and-int/2addr v4, v8

    .line 203
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->o()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    int-to-long v8, v4

    .line 212
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :pswitch_3
    and-int/2addr v4, v8

    .line 220
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->u()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    int-to-long v8, v4

    .line 229
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :pswitch_4
    and-int/2addr v4, v8

    .line 237
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->q()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    int-to-long v8, v4

    .line 246
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->p()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z3;->L(I)Lcom/google/android/gms/internal/measurement/w2;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_9

    .line 262
    .line 263
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/measurement/w2;->a(I)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_8

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_8
    invoke-static {v3, v2, v6, v1, v5}, Lcom/google/android/gms/internal/measurement/k4;->g(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/s4;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_9
    :goto_7
    and-int/2addr v4, v8

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    int-to-long v8, v4

    .line 282
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :pswitch_6
    and-int/2addr v4, v8

    .line 290
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->s()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    int-to-long v8, v4

    .line 299
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :pswitch_7
    and-int/2addr v4, v8

    .line 307
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->r()Lcom/google/android/gms/internal/measurement/t1;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    int-to-long v8, v4

    .line 312
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :pswitch_8
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->O(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lcom/google/android/gms/internal/measurement/w3;

    .line 325
    .line 326
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-interface {p2, v4, v6, p3}, Lcom/google/android/gms/internal/measurement/i4;->P(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/h2;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v3, v2, v0, v4}, Lcom/google/android/gms/internal/measurement/z3;->P(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :pswitch_9
    invoke-direct {p0, v3, v4, p2}, Lcom/google/android/gms/internal/measurement/z3;->S(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/i4;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :pswitch_a
    and-int/2addr v4, v8

    .line 347
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->k()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    int-to-long v8, v4

    .line 356
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :pswitch_b
    and-int/2addr v4, v8

    .line 365
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->f()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    int-to-long v8, v4

    .line 374
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :pswitch_c
    and-int/2addr v4, v8

    .line 383
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->l()J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    int-to-long v8, v4

    .line 392
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :pswitch_d
    and-int/2addr v4, v8

    .line 401
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->m()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    int-to-long v8, v4

    .line 410
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :pswitch_e
    and-int/2addr v4, v8

    .line 419
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->e()J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    int-to-long v8, v4

    .line 428
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :pswitch_f
    and-int/2addr v4, v8

    .line 437
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->g()J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    int-to-long v8, v4

    .line 446
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :pswitch_10
    and-int/2addr v4, v8

    .line 455
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->c()F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    int-to-long v8, v4

    .line 464
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :pswitch_11
    and-int/2addr v4, v8

    .line 473
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->b()D

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    int-to-long v8, v4

    .line 482
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :pswitch_12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z3;->K(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    and-int/2addr v0, v8

    .line 499
    int-to-long v8, v0

    .line 500
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_a

    .line 505
    .line 506
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->a()Lcom/google/android/gms/internal/measurement/p3;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p3;->c()Lcom/google/android/gms/internal/measurement/p3;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v3, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q3;->a(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_b

    .line 523
    .line 524
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->a()Lcom/google/android/gms/internal/measurement/p3;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p3;->c()Lcom/google/android/gms/internal/measurement/p3;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/q3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object v0, v4

    .line 539
    :cond_b
    :goto_8
    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 540
    .line 541
    check-cast v2, Lcom/google/android/gms/internal/measurement/o3;

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o3;->e()Lcom/google/android/gms/internal/measurement/n3;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-interface {p2, v0, v2, p3}, Lcom/google/android/gms/internal/measurement/i4;->J(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/h2;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :pswitch_13
    and-int v2, v4, v8

    .line 553
    .line 554
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    int-to-long v8, v2

    .line 559
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {p2, v2, v0, p3}, Lcom/google/android/gms/internal/measurement/i4;->D(Ljava/util/List;Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/h2;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :pswitch_14
    and-int v0, v4, v8

    .line 569
    .line 570
    int-to-long v8, v0

    .line 571
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->E(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :pswitch_15
    and-int v0, v4, v8

    .line 581
    .line 582
    int-to-long v8, v0

    .line 583
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->w(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :pswitch_16
    and-int v0, v4, v8

    .line 593
    .line 594
    int-to-long v8, v0

    .line 595
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->A(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :pswitch_17
    and-int v0, v4, v8

    .line 605
    .line 606
    int-to-long v8, v0

    .line 607
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->K(Ljava/util/List;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/e3; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 612
    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :pswitch_18
    and-int/2addr v4, v8

    .line 617
    int-to-long v8, v4

    .line 618
    :try_start_6
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/measurement/i4;->N(Ljava/util/List;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/e3; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 623
    .line 624
    .line 625
    move-object v6, v5

    .line 626
    move-object v5, v1

    .line 627
    move-object v1, v3

    .line 628
    move-object v3, v4

    .line 629
    :try_start_7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z3;->L(I)Lcom/google/android/gms/internal/measurement/w2;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k4;->f(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/s4;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/gms/internal/measurement/e3; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 637
    move-object v2, v1

    .line 638
    move-object v5, v6

    .line 639
    :goto_9
    move-object v1, v0

    .line 640
    :cond_c
    :goto_a
    move-object p1, v2

    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :catchall_1
    move-exception v0

    .line 644
    move-object v2, v1

    .line 645
    move-object v1, v5

    .line 646
    move-object v5, v6

    .line 647
    goto/16 :goto_d

    .line 648
    .line 649
    :catch_1
    move-object v2, v1

    .line 650
    move-object v1, v5

    .line 651
    move-object v5, v6

    .line 652
    goto/16 :goto_c

    .line 653
    .line 654
    :catchall_2
    move-exception v0

    .line 655
    move-object v2, v3

    .line 656
    goto/16 :goto_d

    .line 657
    .line 658
    :pswitch_19
    move-object v2, v3

    .line 659
    and-int v0, v4, v8

    .line 660
    .line 661
    int-to-long v3, v0

    .line 662
    :try_start_8
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->G(Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :pswitch_1a
    move-object v2, v3

    .line 671
    and-int v0, v4, v8

    .line 672
    .line 673
    int-to-long v3, v0

    .line 674
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->y(Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :pswitch_1b
    move-object v2, v3

    .line 683
    and-int v0, v4, v8

    .line 684
    .line 685
    int-to-long v3, v0

    .line 686
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->C(Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    goto :goto_a

    .line 694
    :pswitch_1c
    move-object v2, v3

    .line 695
    and-int v0, v4, v8

    .line 696
    .line 697
    int-to-long v3, v0

    .line 698
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->M(Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :pswitch_1d
    move-object v2, v3

    .line 707
    and-int v0, v4, v8

    .line 708
    .line 709
    int-to-long v3, v0

    .line 710
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->O(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    goto :goto_a

    .line 718
    :pswitch_1e
    move-object v2, v3

    .line 719
    and-int v0, v4, v8

    .line 720
    .line 721
    int-to-long v3, v0

    .line 722
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->F(Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :pswitch_1f
    move-object v2, v3

    .line 731
    and-int v0, v4, v8

    .line 732
    .line 733
    int-to-long v3, v0

    .line 734
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->H(Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    goto :goto_a

    .line 742
    :pswitch_20
    move-object v2, v3

    .line 743
    and-int v0, v4, v8

    .line 744
    .line 745
    int-to-long v3, v0

    .line 746
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :pswitch_21
    move-object v2, v3

    .line 755
    and-int v0, v4, v8

    .line 756
    .line 757
    int-to-long v3, v0

    .line 758
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->B(Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :pswitch_22
    move-object v2, v3

    .line 767
    and-int v0, v4, v8

    .line 768
    .line 769
    int-to-long v3, v0

    .line 770
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->E(Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_a

    .line 778
    .line 779
    :pswitch_23
    move-object v2, v3

    .line 780
    and-int v0, v4, v8

    .line 781
    .line 782
    int-to-long v3, v0

    .line 783
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->w(Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_a

    .line 791
    .line 792
    :pswitch_24
    move-object v2, v3

    .line 793
    and-int v0, v4, v8

    .line 794
    .line 795
    int-to-long v3, v0

    .line 796
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->A(Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_a

    .line 804
    .line 805
    :pswitch_25
    move-object v2, v3

    .line 806
    and-int v0, v4, v8

    .line 807
    .line 808
    int-to-long v3, v0

    .line 809
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->K(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/e3; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 814
    .line 815
    .line 816
    goto/16 :goto_a

    .line 817
    .line 818
    :pswitch_26
    and-int/2addr v4, v8

    .line 819
    int-to-long v8, v4

    .line 820
    :try_start_9
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/measurement/i4;->N(Ljava/util/List;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/measurement/e3; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 825
    .line 826
    .line 827
    move-object v6, v5

    .line 828
    move-object v5, v1

    .line 829
    move-object v1, v3

    .line 830
    move-object v3, v4

    .line 831
    :try_start_a
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z3;->L(I)Lcom/google/android/gms/internal/measurement/w2;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k4;->f(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/s4;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/measurement/e3; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 839
    move-object v2, v1

    .line 840
    move-object v5, v6

    .line 841
    goto/16 :goto_9

    .line 842
    .line 843
    :pswitch_27
    move-object v2, v3

    .line 844
    and-int v0, v4, v8

    .line 845
    .line 846
    int-to-long v3, v0

    .line 847
    :try_start_b
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->G(Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_a

    .line 855
    .line 856
    :pswitch_28
    move-object v2, v3

    .line 857
    and-int v0, v4, v8

    .line 858
    .line 859
    int-to-long v3, v0

    .line 860
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->I(Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_a

    .line 868
    .line 869
    :pswitch_29
    move-object v2, v3

    .line 870
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    and-int v3, v4, v8

    .line 875
    .line 876
    int-to-long v3, v3

    .line 877
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-interface {p2, v3, v0, p3}, Lcom/google/android/gms/internal/measurement/i4;->z(Ljava/util/List;Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/h2;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_a

    .line 885
    .line 886
    :pswitch_2a
    move-object v2, v3

    .line 887
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z3;->m(I)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_d

    .line 892
    .line 893
    and-int v0, v4, v8

    .line 894
    .line 895
    int-to-long v3, v0

    .line 896
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    move-object v3, p2

    .line 901
    check-cast v3, Lcom/google/android/gms/internal/measurement/y1;

    .line 902
    .line 903
    const/4 v4, 0x1

    .line 904
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/y1;->d(Ljava/util/List;Z)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_a

    .line 908
    .line 909
    :cond_d
    and-int v0, v4, v8

    .line 910
    .line 911
    int-to-long v3, v0

    .line 912
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    move-object v3, p2

    .line 917
    check-cast v3, Lcom/google/android/gms/internal/measurement/y1;

    .line 918
    .line 919
    invoke-virtual {v3, v0, v7}, Lcom/google/android/gms/internal/measurement/y1;->d(Ljava/util/List;Z)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_a

    .line 923
    .line 924
    :pswitch_2b
    move-object v2, v3

    .line 925
    and-int v0, v4, v8

    .line 926
    .line 927
    int-to-long v3, v0

    .line 928
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->y(Ljava/util/List;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_a

    .line 936
    .line 937
    :pswitch_2c
    move-object v2, v3

    .line 938
    and-int v0, v4, v8

    .line 939
    .line 940
    int-to-long v3, v0

    .line 941
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->C(Ljava/util/List;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_a

    .line 949
    .line 950
    :pswitch_2d
    move-object v2, v3

    .line 951
    and-int v0, v4, v8

    .line 952
    .line 953
    int-to-long v3, v0

    .line 954
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->M(Ljava/util/List;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_a

    .line 962
    .line 963
    :pswitch_2e
    move-object v2, v3

    .line 964
    and-int v0, v4, v8

    .line 965
    .line 966
    int-to-long v3, v0

    .line 967
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->O(Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_a

    .line 975
    .line 976
    :pswitch_2f
    move-object v2, v3

    .line 977
    and-int v0, v4, v8

    .line 978
    .line 979
    int-to-long v3, v0

    .line 980
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->F(Ljava/util/List;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_a

    .line 988
    .line 989
    :pswitch_30
    move-object v2, v3

    .line 990
    and-int v0, v4, v8

    .line 991
    .line 992
    int-to-long v3, v0

    .line 993
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->H(Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_a

    .line 1001
    .line 1002
    :pswitch_31
    move-object v2, v3

    .line 1003
    and-int v0, v4, v8

    .line 1004
    .line 1005
    int-to-long v3, v0

    .line 1006
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->x(Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_a

    .line 1014
    .line 1015
    :pswitch_32
    move-object v2, v3

    .line 1016
    and-int v0, v4, v8

    .line 1017
    .line 1018
    int-to-long v3, v0

    .line 1019
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/i4;->B(Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_a

    .line 1027
    .line 1028
    :pswitch_33
    move-object v2, v3

    .line 1029
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, Lcom/google/android/gms/internal/measurement/w3;

    .line 1034
    .line 1035
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-interface {p2, v3, v4, p3}, Lcom/google/android/gms/internal/measurement/i4;->L(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/h2;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/z3;->N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_a

    .line 1046
    .line 1047
    :pswitch_34
    move-object v2, v3

    .line 1048
    and-int v3, v4, v8

    .line 1049
    .line 1050
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->n()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v8

    .line 1054
    int-to-long v3, v3

    .line 1055
    invoke-static {v2, v3, v4, v8, v9}, Lcom/google/android/gms/internal/measurement/a5;->j(Ljava/lang/Object;JJ)V

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_a

    .line 1062
    .line 1063
    :pswitch_35
    move-object v2, v3

    .line 1064
    and-int v3, v4, v8

    .line 1065
    .line 1066
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->o()I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    int-to-long v8, v3

    .line 1071
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/a5;->h(Ljava/lang/Object;JI)V

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_a

    .line 1078
    .line 1079
    :pswitch_36
    move-object v2, v3

    .line 1080
    and-int v3, v4, v8

    .line 1081
    .line 1082
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->u()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v8

    .line 1086
    int-to-long v3, v3

    .line 1087
    invoke-static {v2, v3, v4, v8, v9}, Lcom/google/android/gms/internal/measurement/a5;->j(Ljava/lang/Object;JJ)V

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_a

    .line 1094
    .line 1095
    :pswitch_37
    move-object v2, v3

    .line 1096
    and-int v3, v4, v8

    .line 1097
    .line 1098
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->q()I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    int-to-long v8, v3

    .line 1103
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/a5;->h(Ljava/lang/Object;JI)V

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_a

    .line 1110
    .line 1111
    :pswitch_38
    move-object v10, v3

    .line 1112
    move v3, v2

    .line 1113
    move-object v2, v10

    .line 1114
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->p()I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z3;->L(I)Lcom/google/android/gms/internal/measurement/w2;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    if-eqz v9, :cond_f

    .line 1123
    .line 1124
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/measurement/w2;->a(I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v9

    .line 1128
    if-eqz v9, :cond_e

    .line 1129
    .line 1130
    goto :goto_b

    .line 1131
    :cond_e
    invoke-static {v2, v3, v6, v1, v5}, Lcom/google/android/gms/internal/measurement/k4;->g(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/s4;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    goto/16 :goto_a

    .line 1136
    .line 1137
    :cond_f
    :goto_b
    and-int v3, v4, v8

    .line 1138
    .line 1139
    int-to-long v3, v3

    .line 1140
    invoke-static {v2, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/a5;->h(Ljava/lang/Object;JI)V

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_a

    .line 1147
    .line 1148
    :pswitch_39
    move-object v2, v3

    .line 1149
    and-int v3, v4, v8

    .line 1150
    .line 1151
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->s()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    int-to-long v8, v3

    .line 1156
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/a5;->h(Ljava/lang/Object;JI)V

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_a

    .line 1163
    .line 1164
    :pswitch_3a
    move-object v2, v3

    .line 1165
    and-int v3, v4, v8

    .line 1166
    .line 1167
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->r()Lcom/google/android/gms/internal/measurement/t1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    int-to-long v8, v3

    .line 1172
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/a5;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_a

    .line 1179
    .line 1180
    :pswitch_3b
    move-object v2, v3

    .line 1181
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Lcom/google/android/gms/internal/measurement/w3;

    .line 1186
    .line 1187
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-interface {p2, v3, v4, p3}, Lcom/google/android/gms/internal/measurement/i4;->P(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/h2;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/z3;->N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_a

    .line 1198
    .line 1199
    :pswitch_3c
    move-object v2, v3

    .line 1200
    invoke-direct {p0, v2, v4, p2}, Lcom/google/android/gms/internal/measurement/z3;->S(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/i4;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_a

    .line 1207
    .line 1208
    :pswitch_3d
    move-object v2, v3

    .line 1209
    and-int v3, v4, v8

    .line 1210
    .line 1211
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->k()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    int-to-long v8, v3

    .line 1216
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/a5;->l(Ljava/lang/Object;JZ)V

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_a

    .line 1223
    .line 1224
    :pswitch_3e
    move-object v2, v3

    .line 1225
    and-int v3, v4, v8

    .line 1226
    .line 1227
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->f()I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    int-to-long v8, v3

    .line 1232
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/a5;->h(Ljava/lang/Object;JI)V

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_a

    .line 1239
    .line 1240
    :pswitch_3f
    move-object v2, v3

    .line 1241
    and-int v3, v4, v8

    .line 1242
    .line 1243
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->l()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v8

    .line 1247
    int-to-long v3, v3

    .line 1248
    invoke-static {v2, v3, v4, v8, v9}, Lcom/google/android/gms/internal/measurement/a5;->j(Ljava/lang/Object;JJ)V

    .line 1249
    .line 1250
    .line 1251
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_a

    .line 1255
    .line 1256
    :pswitch_40
    move-object v2, v3

    .line 1257
    and-int v3, v4, v8

    .line 1258
    .line 1259
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->m()I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    int-to-long v8, v3

    .line 1264
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/a5;->h(Ljava/lang/Object;JI)V

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_a

    .line 1271
    .line 1272
    :pswitch_41
    move-object v2, v3

    .line 1273
    and-int v3, v4, v8

    .line 1274
    .line 1275
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->e()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v8

    .line 1279
    int-to-long v3, v3

    .line 1280
    invoke-static {v2, v3, v4, v8, v9}, Lcom/google/android/gms/internal/measurement/a5;->j(Ljava/lang/Object;JJ)V

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_a

    .line 1287
    .line 1288
    :pswitch_42
    move-object v2, v3

    .line 1289
    and-int v3, v4, v8

    .line 1290
    .line 1291
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->g()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v8

    .line 1295
    int-to-long v3, v3

    .line 1296
    invoke-static {v2, v3, v4, v8, v9}, Lcom/google/android/gms/internal/measurement/a5;->j(Ljava/lang/Object;JJ)V

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_a

    .line 1303
    .line 1304
    :pswitch_43
    move-object v2, v3

    .line 1305
    and-int v3, v4, v8

    .line 1306
    .line 1307
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->c()F

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    int-to-long v8, v3

    .line 1312
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/a5;->n(Ljava/lang/Object;JF)V

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_a

    .line 1319
    .line 1320
    :pswitch_44
    move-object v2, v3

    .line 1321
    and-int v3, v4, v8

    .line 1322
    .line 1323
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i4;->b()D

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v8

    .line 1327
    int-to-long v3, v3

    .line 1328
    invoke-static {v2, v3, v4, v8, v9}, Lcom/google/android/gms/internal/measurement/a5;->p(Ljava/lang/Object;JD)V

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/measurement/z3;->u(Ljava/lang/Object;I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/measurement/e3; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_a

    .line 1335
    .line 1336
    :catch_2
    :goto_c
    if-nez v1, :cond_10

    .line 1337
    .line 1338
    :try_start_c
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/s4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    move-object v1, v0

    .line 1343
    goto :goto_e

    .line 1344
    :catchall_3
    move-exception v0

    .line 1345
    :goto_d
    move-object p2, v0

    .line 1346
    goto :goto_11

    .line 1347
    :cond_10
    :goto_e
    invoke-virtual {v5, v1, p2, v7}, Lcom/google/android/gms/internal/measurement/s4;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i4;I)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1351
    if-nez v0, :cond_c

    .line 1352
    .line 1353
    iget p2, p1, Lcom/google/android/gms/internal/measurement/z3;->i:I

    .line 1354
    .line 1355
    move-object v4, v1

    .line 1356
    :goto_f
    iget p3, p1, Lcom/google/android/gms/internal/measurement/z3;->j:I

    .line 1357
    .line 1358
    if-ge p2, p3, :cond_11

    .line 1359
    .line 1360
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/z3;->h:[I

    .line 1361
    .line 1362
    aget v3, p3, p2

    .line 1363
    .line 1364
    move-object v6, v2

    .line 1365
    move-object v1, p1

    .line 1366
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z3;->Q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    add-int/lit8 p2, p2, 0x1

    .line 1371
    .line 1372
    goto :goto_f

    .line 1373
    :cond_11
    :goto_10
    if-eqz v4, :cond_12

    .line 1374
    .line 1375
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/s4;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_12
    return-void

    .line 1379
    :catchall_4
    move-exception v0

    .line 1380
    move-object v2, p1

    .line 1381
    move-object p1, p0

    .line 1382
    goto :goto_d

    .line 1383
    :goto_11
    iget p3, p1, Lcom/google/android/gms/internal/measurement/z3;->i:I

    .line 1384
    .line 1385
    move-object v4, v1

    .line 1386
    :goto_12
    iget v0, p1, Lcom/google/android/gms/internal/measurement/z3;->j:I

    .line 1387
    .line 1388
    if-ge p3, v0, :cond_13

    .line 1389
    .line 1390
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/z3;->h:[I

    .line 1391
    .line 1392
    aget v3, v0, p3

    .line 1393
    .line 1394
    move-object v6, v2

    .line 1395
    move-object v1, p1

    .line 1396
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z3;->Q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    add-int/lit8 p3, p3, 0x1

    .line 1401
    .line 1402
    move-object p1, p0

    .line 1403
    goto :goto_12

    .line 1404
    :cond_13
    if-eqz v4, :cond_14

    .line 1405
    .line 1406
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/s4;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_14
    throw p2

    .line 1410
    nop

    .line 1411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/z3;->a:[I

    .line 12
    .line 13
    sget-object v8, Lcom/google/android/gms/internal/measurement/z3;->n:Lsun/misc/Unsafe;

    .line 14
    .line 15
    const v9, 0xfffff

    .line 16
    .line 17
    .line 18
    move v3, v9

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    array-length v5, v7

    .line 22
    if-ge v2, v5, :cond_5

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z3;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    aget v12, v7, v2

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    if-gt v11, v13, :cond_2

    .line 38
    .line 39
    add-int/lit8 v13, v2, 0x2

    .line 40
    .line 41
    aget v13, v7, v13

    .line 42
    .line 43
    and-int v15, v13, v9

    .line 44
    .line 45
    if-eq v15, v3, :cond_1

    .line 46
    .line 47
    if-ne v15, v9, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    int-to-long v3, v15

    .line 52
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v3

    .line 57
    :goto_1
    move v3, v15

    .line 58
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 59
    .line 60
    shl-int v13, v14, v13

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v13, 0x0

    .line 64
    :goto_2
    and-int/2addr v5, v9

    .line 65
    int-to-long v9, v5

    .line 66
    packed-switch v11, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v6, v12, v5, v9}, Lcom/google/android/gms/internal/measurement/h5;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/j4;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/h5;->s(IJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/h5;->D(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/h5;->G(IJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/h5;->m(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/h5;->C(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/h5;->z(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/google/android/gms/internal/measurement/t1;

    .line 185
    .line 186
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/h5;->p(ILcom/google/android/gms/internal/measurement/t1;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v6, v12, v5, v9}, Lcom/google/android/gms/internal/measurement/h5;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/j4;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/z3;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/h5;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/h5;->F(IZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3

    .line 250
    .line 251
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;J)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/h5;->b(II)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/Object;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/h5;->j(IJ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_3

    .line 280
    .line 281
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/z3;->p(Ljava/lang/Object;J)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/h5;->e(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_3

    .line 295
    .line 296
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/h5;->r(IJ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_3

    .line 310
    .line 311
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/z3;->q(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/h5;->o(IJ)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_3

    .line 325
    .line 326
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/h5;->K(IF)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_3

    .line 346
    .line 347
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/lang/Double;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/h5;->g(ID)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_3

    .line 367
    .line 368
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->K(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Lcom/google/android/gms/internal/measurement/o3;

    .line 373
    .line 374
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o3;->e()Lcom/google/android/gms/internal/measurement/n3;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    .line 379
    .line 380
    invoke-interface {v6, v12, v9, v5}, Lcom/google/android/gms/internal/measurement/h5;->H(ILcom/google/android/gms/internal/measurement/n3;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_13
    aget v5, v7, v2

    .line 386
    .line 387
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Ljava/util/List;

    .line 392
    .line 393
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    sget v11, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 398
    .line 399
    if-eqz v9, :cond_3

    .line 400
    .line 401
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-nez v11, :cond_3

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-ge v11, v12, :cond_3

    .line 413
    .line 414
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    move-object v13, v6

    .line 419
    check-cast v13, Lcom/google/android/gms/internal/measurement/e2;

    .line 420
    .line 421
    invoke-virtual {v13, v5, v12, v10}, Lcom/google/android/gms/internal/measurement/e2;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/j4;)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v11, v11, 0x1

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :pswitch_14
    aget v5, v7, v2

    .line 428
    .line 429
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/k4;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_15
    aget v5, v7, v2

    .line 441
    .line 442
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/k4;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :pswitch_16
    aget v5, v7, v2

    .line 454
    .line 455
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/k4;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :pswitch_17
    aget v5, v7, v2

    .line 467
    .line 468
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/k4;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_18
    aget v5, v7, v2

    .line 480
    .line 481
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/k4;->t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :pswitch_19
    aget v5, v7, v2

    .line 493
    .line 494
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/k4;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_1a
    aget v5, v7, v2

    .line 506
    .line 507
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/k4;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_1b
    aget v5, v7, v2

    .line 519
    .line 520
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/k4;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_1c
    aget v5, v7, v2

    .line 532
    .line 533
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/k4;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :pswitch_1d
    aget v5, v7, v2

    .line 545
    .line 546
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/k4;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :pswitch_1e
    aget v5, v7, v2

    .line 558
    .line 559
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/k4;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_1f
    aget v5, v7, v2

    .line 571
    .line 572
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/k4;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_20
    aget v5, v7, v2

    .line 584
    .line 585
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/k4;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :pswitch_21
    aget v5, v7, v2

    .line 597
    .line 598
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/measurement/k4;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_22
    aget v5, v7, v2

    .line 610
    .line 611
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Ljava/util/List;

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/k4;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :pswitch_23
    const/4 v11, 0x0

    .line 624
    aget v5, v7, v2

    .line 625
    .line 626
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/k4;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :pswitch_24
    const/4 v11, 0x0

    .line 638
    aget v5, v7, v2

    .line 639
    .line 640
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/k4;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :pswitch_25
    const/4 v11, 0x0

    .line 652
    aget v5, v7, v2

    .line 653
    .line 654
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/k4;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :pswitch_26
    const/4 v11, 0x0

    .line 666
    aget v5, v7, v2

    .line 667
    .line 668
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/k4;->t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :pswitch_27
    const/4 v11, 0x0

    .line 680
    aget v5, v7, v2

    .line 681
    .line 682
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    check-cast v9, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/k4;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :pswitch_28
    aget v5, v7, v2

    .line 694
    .line 695
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    check-cast v9, Ljava/util/List;

    .line 700
    .line 701
    sget v10, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 702
    .line 703
    if-eqz v9, :cond_3

    .line 704
    .line 705
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    if-nez v10, :cond_3

    .line 710
    .line 711
    invoke-interface {v6, v5, v9}, Lcom/google/android/gms/internal/measurement/h5;->w(ILjava/util/List;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_29
    aget v5, v7, v2

    .line 717
    .line 718
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Ljava/util/List;

    .line 723
    .line 724
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    sget v11, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 729
    .line 730
    if-eqz v9, :cond_3

    .line 731
    .line 732
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-nez v11, :cond_3

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    if-ge v11, v12, :cond_3

    .line 744
    .line 745
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    move-object v13, v6

    .line 750
    check-cast v13, Lcom/google/android/gms/internal/measurement/e2;

    .line 751
    .line 752
    invoke-virtual {v13, v5, v12, v10}, Lcom/google/android/gms/internal/measurement/e2;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/j4;)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v11, v11, 0x1

    .line 756
    .line 757
    goto :goto_5

    .line 758
    :pswitch_2a
    aget v5, v7, v2

    .line 759
    .line 760
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    check-cast v9, Ljava/util/List;

    .line 765
    .line 766
    sget v10, Lcom/google/android/gms/internal/measurement/k4;->b:I

    .line 767
    .line 768
    if-eqz v9, :cond_3

    .line 769
    .line 770
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    if-nez v10, :cond_3

    .line 775
    .line 776
    invoke-interface {v6, v5, v9}, Lcom/google/android/gms/internal/measurement/h5;->A(ILjava/util/List;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :pswitch_2b
    aget v5, v7, v2

    .line 782
    .line 783
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    check-cast v9, Ljava/util/List;

    .line 788
    .line 789
    const/4 v11, 0x0

    .line 790
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/k4;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :pswitch_2c
    const/4 v11, 0x0

    .line 796
    aget v5, v7, v2

    .line 797
    .line 798
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    check-cast v9, Ljava/util/List;

    .line 803
    .line 804
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/k4;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_6

    .line 808
    .line 809
    :pswitch_2d
    const/4 v11, 0x0

    .line 810
    aget v5, v7, v2

    .line 811
    .line 812
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    check-cast v9, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/k4;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :pswitch_2e
    const/4 v11, 0x0

    .line 824
    aget v5, v7, v2

    .line 825
    .line 826
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    check-cast v9, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/k4;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :pswitch_2f
    const/4 v11, 0x0

    .line 838
    aget v5, v7, v2

    .line 839
    .line 840
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    check-cast v9, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/k4;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_6

    .line 850
    .line 851
    :pswitch_30
    const/4 v11, 0x0

    .line 852
    aget v5, v7, v2

    .line 853
    .line 854
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    check-cast v9, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/k4;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_6

    .line 864
    .line 865
    :pswitch_31
    const/4 v11, 0x0

    .line 866
    aget v5, v7, v2

    .line 867
    .line 868
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/k4;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_6

    .line 878
    .line 879
    :pswitch_32
    const/4 v11, 0x0

    .line 880
    aget v5, v7, v2

    .line 881
    .line 882
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    check-cast v9, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/measurement/k4;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/h5;Z)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_6

    .line 892
    .line 893
    :pswitch_33
    move v5, v13

    .line 894
    const/4 v11, 0x0

    .line 895
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_4

    .line 900
    .line 901
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-interface {v6, v12, v5, v9}, Lcom/google/android/gms/internal/measurement/h5;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/j4;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_6

    .line 913
    .line 914
    :pswitch_34
    move v5, v13

    .line 915
    const/4 v11, 0x0

    .line 916
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_4

    .line 921
    .line 922
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 923
    .line 924
    .line 925
    move-result-wide v9

    .line 926
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/h5;->s(IJ)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_6

    .line 930
    .line 931
    :pswitch_35
    move v5, v13

    .line 932
    const/4 v11, 0x0

    .line 933
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_4

    .line 938
    .line 939
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/h5;->D(II)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_6

    .line 947
    .line 948
    :pswitch_36
    move v5, v13

    .line 949
    const/4 v11, 0x0

    .line 950
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_4

    .line 955
    .line 956
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 957
    .line 958
    .line 959
    move-result-wide v9

    .line 960
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/h5;->G(IJ)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_6

    .line 964
    .line 965
    :pswitch_37
    move v5, v13

    .line 966
    const/4 v11, 0x0

    .line 967
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_4

    .line 972
    .line 973
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/h5;->m(II)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :pswitch_38
    move v5, v13

    .line 983
    const/4 v11, 0x0

    .line 984
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_4

    .line 989
    .line 990
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/h5;->C(II)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_6

    .line 998
    .line 999
    :pswitch_39
    move v5, v13

    .line 1000
    const/4 v11, 0x0

    .line 1001
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_4

    .line 1006
    .line 1007
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/h5;->z(II)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_6

    .line 1015
    .line 1016
    :pswitch_3a
    move v5, v13

    .line 1017
    const/4 v11, 0x0

    .line 1018
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_4

    .line 1023
    .line 1024
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    .line 1029
    .line 1030
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/h5;->p(ILcom/google/android/gms/internal/measurement/t1;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_6

    .line 1034
    .line 1035
    :pswitch_3b
    move v5, v13

    .line 1036
    const/4 v11, 0x0

    .line 1037
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_4

    .line 1042
    .line 1043
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->J(I)Lcom/google/android/gms/internal/measurement/j4;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-interface {v6, v12, v5, v9}, Lcom/google/android/gms/internal/measurement/h5;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/j4;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_6

    .line 1055
    .line 1056
    :pswitch_3c
    move v5, v13

    .line 1057
    const/4 v11, 0x0

    .line 1058
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_4

    .line 1063
    .line 1064
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/measurement/z3;->C(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/h5;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_6

    .line 1072
    .line 1073
    :pswitch_3d
    move v5, v13

    .line 1074
    const/4 v11, 0x0

    .line 1075
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eqz v5, :cond_4

    .line 1080
    .line 1081
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/a5;->k(Ljava/lang/Object;J)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/h5;->F(IZ)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_6

    .line 1089
    .line 1090
    :pswitch_3e
    move v5, v13

    .line 1091
    const/4 v11, 0x0

    .line 1092
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-eqz v5, :cond_4

    .line 1097
    .line 1098
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/h5;->b(II)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_6

    .line 1106
    :pswitch_3f
    move v5, v13

    .line 1107
    const/4 v11, 0x0

    .line 1108
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-eqz v5, :cond_4

    .line 1113
    .line 1114
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v9

    .line 1118
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/h5;->j(IJ)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_6

    .line 1122
    :pswitch_40
    move v5, v13

    .line 1123
    const/4 v11, 0x0

    .line 1124
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-eqz v5, :cond_4

    .line 1129
    .line 1130
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/h5;->e(II)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_6

    .line 1138
    :pswitch_41
    move v5, v13

    .line 1139
    const/4 v11, 0x0

    .line 1140
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_4

    .line 1145
    .line 1146
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v9

    .line 1150
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/h5;->r(IJ)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_6

    .line 1154
    :pswitch_42
    move v5, v13

    .line 1155
    const/4 v11, 0x0

    .line 1156
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_4

    .line 1161
    .line 1162
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v9

    .line 1166
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/h5;->o(IJ)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_6

    .line 1170
    :pswitch_43
    move v5, v13

    .line 1171
    const/4 v11, 0x0

    .line 1172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_4

    .line 1177
    .line 1178
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/a5;->m(Ljava/lang/Object;J)F

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/measurement/h5;->K(IF)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_6

    .line 1186
    :pswitch_44
    move v5, v13

    .line 1187
    const/4 v11, 0x0

    .line 1188
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z3;->s(Ljava/lang/Object;IIII)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_4

    .line 1193
    .line 1194
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/a5;->o(Ljava/lang/Object;J)D

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v9

    .line 1198
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/h5;->g(ID)V

    .line 1199
    .line 1200
    .line 1201
    :cond_4
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1202
    .line 1203
    const v9, 0xfffff

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v0, p0

    .line 1207
    .line 1208
    goto/16 :goto_0

    .line 1209
    .line 1210
    :cond_5
    move-object v0, v1

    .line 1211
    check-cast v0, Lcom/google/android/gms/internal/measurement/t2;

    .line 1212
    .line 1213
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t2;->zzc:Lcom/google/android/gms/internal/measurement/u4;

    .line 1214
    .line 1215
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/u4;->f(Lcom/google/android/gms/internal/measurement/h5;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :cond_6
    invoke-static {v1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v0, 0x0

    .line 1223
    throw v0

    .line 1224
    nop

    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/j1;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/z3;->E(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/j1;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z3;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z3;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x32

    .line 20
    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x45

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/k4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/k4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/k4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/k4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v2, v4, v2

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v4, v2, :cond_2

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    cmp-long v2, v4, v2

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v4, v2, :cond_2

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v4, v2, :cond_2

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v4, v2, :cond_2

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/k4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/k4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/k4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->k(Ljava/lang/Object;J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->k(Ljava/lang/Object;J)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ne v4, v2, :cond_2

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v4, v2, :cond_2

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_2

    .line 328
    .line 329
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    cmp-long v2, v4, v2

    .line 338
    .line 339
    if-nez v2, :cond_2

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_2

    .line 347
    .line 348
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->g(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v4, v2, :cond_2

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_2

    .line 364
    .line 365
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    cmp-long v2, v4, v2

    .line 374
    .line 375
    if-nez v2, :cond_2

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_2

    .line 383
    .line 384
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->i(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    cmp-long v2, v4, v2

    .line 393
    .line 394
    if-nez v2, :cond_2

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_2

    .line 402
    .line 403
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->m(Ljava/lang/Object;J)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->m(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ne v4, v2, :cond_2

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/z3;->r(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_2

    .line 427
    .line 428
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->o(Ljava/lang/Object;J)D

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->o(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    cmp-long v2, v4, v2

    .line 445
    .line 446
    if-nez v2, :cond_2

    .line 447
    .line 448
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_2
    :goto_3
    return v0

    .line 453
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/z3;->j:I

    .line 454
    .line 455
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z3;->h:[I

    .line 456
    .line 457
    array-length v4, v2

    .line 458
    if-ge v1, v4, :cond_7

    .line 459
    .line 460
    aget v2, v2, v1

    .line 461
    .line 462
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/z3;->w(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_4

    .line 467
    .line 468
    return v0

    .line 469
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->v(Ljava/lang/Object;II)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_5

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/z3;->b(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    and-int/2addr v2, v3

    .line 481
    int-to-long v4, v2

    .line 482
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/a5;->q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/k4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_6

    .line 495
    .line 496
    return v0

    .line 497
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_7
    move-object v1, p1

    .line 501
    check-cast v1, Lcom/google/android/gms/internal/measurement/t2;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/t2;->zzc:Lcom/google/android/gms/internal/measurement/u4;

    .line 504
    .line 505
    check-cast p2, Lcom/google/android/gms/internal/measurement/t2;

    .line 506
    .line 507
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/t2;->zzc:Lcom/google/android/gms/internal/measurement/u4;

    .line 508
    .line 509
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-nez p2, :cond_8

    .line 514
    .line 515
    return v0

    .line 516
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/z3;->f:Z

    .line 517
    .line 518
    if-nez p2, :cond_9

    .line 519
    .line 520
    const/4 p1, 0x1

    .line 521
    return p1

    .line 522
    :cond_9
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const/4 p1, 0x0

    .line 526
    throw p1

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z3;->e:Lcom/google/android/gms/internal/measurement/w3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/t2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t2;->r()Lcom/google/android/gms/internal/measurement/t2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
