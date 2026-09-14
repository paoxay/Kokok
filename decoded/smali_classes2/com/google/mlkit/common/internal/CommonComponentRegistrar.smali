.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Lpe/m;->b:Lzb/c;

    .line 2
    .line 3
    const-class v1, Lqe/a;

    .line 4
    .line 5
    invoke-static {v1}, Lzb/c;->c(Ljava/lang/Class;)Lzb/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lpe/i;

    .line 10
    .line 11
    invoke-static {v2}, Lzb/q;->k(Ljava/lang/Class;)Lzb/q;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lme/a;

    .line 20
    .line 21
    invoke-direct {v3}, Lme/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lzb/c$b;->f(Lzb/g;)Lzb/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lzb/c$b;->d()Lzb/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v3, Lpe/j;

    .line 33
    .line 34
    invoke-static {v3}, Lzb/c;->c(Ljava/lang/Class;)Lzb/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lme/b;

    .line 39
    .line 40
    invoke-direct {v5}, Lme/b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lzb/c$b;->f(Lzb/g;)Lzb/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lzb/c$b;->d()Lzb/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v5, Loe/c;

    .line 52
    .line 53
    invoke-static {v5}, Lzb/c;->c(Ljava/lang/Class;)Lzb/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-class v6, Loe/c$a;

    .line 58
    .line 59
    invoke-static {v6}, Lzb/q;->o(Ljava/lang/Class;)Lzb/q;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v5, v7}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v7, Lme/c;

    .line 68
    .line 69
    invoke-direct {v7}, Lme/c;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Lzb/c$b;->f(Lzb/g;)Lzb/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lzb/c$b;->d()Lzb/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-class v7, Lpe/d;

    .line 81
    .line 82
    invoke-static {v7}, Lzb/c;->c(Ljava/lang/Class;)Lzb/c$b;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v3}, Lzb/q;->m(Ljava/lang/Class;)Lzb/q;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v7, v3}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v7, Lme/d;

    .line 95
    .line 96
    invoke-direct {v7}, Lme/d;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v7}, Lzb/c$b;->f(Lzb/g;)Lzb/c$b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lzb/c$b;->d()Lzb/c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-class v7, Lpe/a;

    .line 108
    .line 109
    invoke-static {v7}, Lzb/c;->c(Ljava/lang/Class;)Lzb/c$b;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Lme/e;

    .line 114
    .line 115
    invoke-direct {v9}, Lme/e;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lzb/c$b;->f(Lzb/g;)Lzb/c$b;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lzb/c$b;->d()Lzb/c;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-class v9, Lpe/b;

    .line 127
    .line 128
    invoke-static {v9}, Lzb/c;->c(Ljava/lang/Class;)Lzb/c$b;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v7}, Lzb/q;->k(Ljava/lang/Class;)Lzb/q;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v9, v7}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v9, Lme/f;

    .line 141
    .line 142
    invoke-direct {v9}, Lme/f;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v9}, Lzb/c$b;->f(Lzb/g;)Lzb/c$b;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lzb/c$b;->d()Lzb/c;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-class v9, Lne/a;

    .line 154
    .line 155
    invoke-static {v9}, Lzb/c;->c(Ljava/lang/Class;)Lzb/c$b;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v2}, Lzb/q;->k(Ljava/lang/Class;)Lzb/q;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v10, v2}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v10, Lme/g;

    .line 168
    .line 169
    invoke-direct {v10}, Lme/g;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10}, Lzb/c$b;->f(Lzb/g;)Lzb/c$b;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lzb/c$b;->d()Lzb/c;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v6}, Lzb/c;->m(Ljava/lang/Class;)Lzb/c$b;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v9}, Lzb/q;->m(Ljava/lang/Class;)Lzb/q;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v6, v9}, Lzb/c$b;->b(Lzb/q;)Lzb/c$b;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v9, Lme/h;

    .line 193
    .line 194
    invoke-direct {v9}, Lme/h;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v9}, Lzb/c$b;->f(Lzb/g;)Lzb/c$b;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Lzb/c$b;->d()Lzb/c;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v11, v7

    .line 206
    move-object v7, v2

    .line 207
    move-object v2, v4

    .line 208
    move-object v4, v3

    .line 209
    move-object v3, v5

    .line 210
    move-object v5, v8

    .line 211
    move-object v8, v6

    .line 212
    move-object v6, v11

    .line 213
    invoke-static/range {v0 .. v8}, Lo9/f;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo9/f;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method
