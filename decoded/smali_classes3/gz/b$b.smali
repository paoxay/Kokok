.class public final Lgz/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lgz/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/taxsee/models/Position;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lgz/b;
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lgz/b;

    .line 4
    .line 5
    const/16 v12, 0x7ff

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-direct/range {v0 .. v13}, Lgz/b;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/models/Position;->i()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v2

    .line 45
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/models/Position;->k()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v5, v2

    .line 66
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/models/Position;->d()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    move-object v6, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v6, v2

    .line 87
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/models/Position;->e()Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v7, v2

    .line 106
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/models/Position;->l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    :cond_5
    move-object v8, v0

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/models/Position;->f()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    cmpg-float v1, v1, v3

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    :cond_6
    move-object v0, v2

    .line 139
    :cond_7
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_4
    move v9, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/models/Position;->m()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    move-object v10, v0

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move-object v10, v2

    .line 171
    :goto_6
    invoke-static {}, Ldz/k;->a()Ldz/j;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ldz/j;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    new-instance v3, Lgz/b;

    .line 184
    .line 185
    move-object/from16 v11, p2

    .line 186
    .line 187
    move-object/from16 v13, p3

    .line 188
    .line 189
    move-object/from16 v12, p4

    .line 190
    .line 191
    invoke-direct/range {v3 .. v14}, Lgz/b;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method

.method public final serializer()Lke0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke0/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lgz/b$a;->a:Lgz/b$a;

    .line 2
    .line 3
    return-object v0
.end method
