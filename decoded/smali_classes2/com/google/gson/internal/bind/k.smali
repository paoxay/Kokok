.class public final Lcom/google/gson/internal/bind/k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/k$g;,
        Lcom/google/gson/internal/bind/k$f;,
        Lcom/google/gson/internal/bind/k$e;,
        Lcom/google/gson/internal/bind/k$d;,
        Lcom/google/gson/internal/bind/k$c;
    }
.end annotation


# instance fields
.field private final d:Lfe/t;

.field private final e:Lcom/google/gson/c;

.field private final i:Lfe/u;

.field private final q:Lcom/google/gson/internal/bind/e;

.field private final r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfe/t;Lcom/google/gson/c;Lfe/u;Lcom/google/gson/internal/bind/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/k;->d:Lfe/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/k;->e:Lcom/google/gson/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/k;->i:Lfe/u;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/k;->q:Lcom/google/gson/internal/bind/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/bind/k;->r:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/gson/internal/bind/k;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-static {p1, p0}, Lfe/f0;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    invoke-static {p1, p0}, Lhe/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/google/gson/f;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Lcom/google/gson/f;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private d(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/a;ZZ)Lcom/google/gson/internal/bind/k$d;
    .locals 11

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfe/e0;->a(Ljava/lang/reflect/Type;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v9

    .line 28
    move v9, v10

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v9

    .line 31
    :goto_0
    const-class v2, Lee/b;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lee/b;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/gson/internal/bind/k;->q:Lcom/google/gson/internal/bind/e;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/gson/internal/bind/k;->d:Lfe/t;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v4, p1

    .line 48
    move-object/from16 v5, p5

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/google/gson/internal/bind/e;->d(Lfe/t;Lcom/google/gson/e;Lcom/google/gson/reflect/a;Lee/b;Z)Lcom/google/gson/p;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v10, v0

    .line 60
    :goto_2
    move-object/from16 v5, p5

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lcom/google/gson/e;->k(Lcom/google/gson/reflect/a;)Lcom/google/gson/p;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    move-object v7, v2

    .line 69
    if-eqz p6, :cond_5

    .line 70
    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    move-object v0, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    new-instance v0, Lcom/google/gson/internal/bind/m;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, p1, v7, v2}, Lcom/google/gson/internal/bind/m;-><init>(Lcom/google/gson/e;Lcom/google/gson/p;Ljava/lang/reflect/Type;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    move-object v6, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v6, v7

    .line 87
    :goto_4
    new-instance v0, Lcom/google/gson/internal/bind/k$b;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v3, p2

    .line 91
    move-object v5, p3

    .line 92
    move-object v2, p4

    .line 93
    move/from16 v4, p7

    .line 94
    .line 95
    invoke-direct/range {v0 .. v9}, Lcom/google/gson/internal/bind/k$b;-><init>(Lcom/google/gson/internal/bind/k;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/gson/p;Lcom/google/gson/p;ZZ)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Class "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " declares multiple JSON fields named \'"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "\'; conflict is caused by fields "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lhe/a;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " and "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lhe/a;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "\nSee "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "duplicate-fields"

    .line 58
    .line 59
    invoke-static {p0}, Lfe/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method private f(Lcom/google/gson/e;Lcom/google/gson/reflect/a;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/k$f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/gson/internal/bind/k$f;->c:Lcom/google/gson/internal/bind/k$f;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p2

    .line 25
    .line 26
    move/from16 v1, p4

    .line 27
    .line 28
    move-object v12, v8

    .line 29
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v12, v2, :cond_f

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eq v12, v8, :cond_2

    .line 40
    .line 41
    array-length v2, v13

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/gson/internal/bind/k;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v12}, Lfe/f0;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/google/gson/l;->BLOCK_ALL:Lcom/google/gson/l;

    .line 51
    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lcom/google/gson/l;->BLOCK_INACCESSIBLE:Lcom/google/gson/l;

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    move v1, v14

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v15

    .line 61
    :cond_2
    :goto_1
    move v7, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance v1, Lcom/google/gson/f;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " (supertype of "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Lcom/google/gson/f;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :goto_2
    array-length v1, v13

    .line 100
    move v2, v15

    .line 101
    :goto_3
    if-ge v2, v1, :cond_e

    .line 102
    .line 103
    move v3, v2

    .line 104
    aget-object v2, v13, v3

    .line 105
    .line 106
    invoke-direct {v0, v2, v14}, Lcom/google/gson/internal/bind/k;->h(Ljava/lang/reflect/Field;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {v0, v2, v15}, Lcom/google/gson/internal/bind/k;->h(Ljava/lang/reflect/Field;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    move/from16 v17, v1

    .line 119
    .line 120
    move/from16 v18, v3

    .line 121
    .line 122
    move-object/from16 v16, v11

    .line 123
    .line 124
    move v11, v15

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    if-eqz p5, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_5

    .line 139
    .line 140
    move v14, v15

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-static {v12, v2}, Lhe/a;->h(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v7, :cond_6

    .line 147
    .line 148
    invoke-static {v5}, Lhe/a;->o(Ljava/lang/reflect/AccessibleObject;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    const-class v14, Lee/c;

    .line 152
    .line 153
    invoke-virtual {v5, v14}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    if-eqz v16, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-eqz v14, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-static {v5, v15}, Lhe/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/google/gson/f;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v4, "@SerializedName on "

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, " is not supported"

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v2, v1}, Lcom/google/gson/f;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_8
    :goto_4
    move v14, v4

    .line 199
    :goto_5
    if-nez v7, :cond_9

    .line 200
    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    invoke-static {v2}, Lhe/a;->o(Ljava/lang/reflect/AccessibleObject;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v11}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v4, v12, v15}, Lfe/v;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/k;->g(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    move-object/from16 v16, v11

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    check-cast v17, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v4}, Lcom/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move/from16 v18, v3

    .line 236
    .line 237
    move-object v3, v5

    .line 238
    move-object v5, v4

    .line 239
    move-object/from16 v4, v17

    .line 240
    .line 241
    move/from16 v17, v1

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    invoke-direct/range {v0 .. v7}, Lcom/google/gson/internal/bind/k;->d(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/a;ZZ)Lcom/google/gson/internal/bind/k$d;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v14, :cond_b

    .line 250
    .line 251
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lcom/google/gson/internal/bind/k$d;

    .line 272
    .line 273
    if-nez v5, :cond_a

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    iget-object v0, v5, Lcom/google/gson/internal/bind/k$d;->b:Ljava/lang/reflect/Field;

    .line 277
    .line 278
    invoke-static {v8, v1, v0, v2}, Lcom/google/gson/internal/bind/k;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_b
    if-eqz v6, :cond_d

    .line 284
    .line 285
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/google/gson/internal/bind/k$d;

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    iget-object v0, v0, Lcom/google/gson/internal/bind/k$d;->b:Ljava/lang/reflect/Field;

    .line 295
    .line 296
    invoke-static {v8, v4, v0, v2}, Lcom/google/gson/internal/bind/k;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_d
    :goto_7
    add-int/lit8 v2, v18, 0x1

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move v15, v11

    .line 306
    move-object/from16 v11, v16

    .line 307
    .line 308
    move/from16 v1, v17

    .line 309
    .line 310
    const/4 v14, 0x1

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_e
    move-object/from16 v16, v11

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v12}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v0, v12, v1}, Lfe/v;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v11}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move v1, v7

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_f
    new-instance v0, Lcom/google/gson/internal/bind/k$f;

    .line 341
    .line 342
    new-instance v1, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v9, v1}, Lcom/google/gson/internal/bind/k$f;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    return-object v0
.end method

.method private g(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lee/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lee/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->e:Lcom/google/gson/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/gson/c;->g(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/gson/internal/bind/k;->e:Lcom/google/gson/c;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/gson/c;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Lee/c;->value()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0}, Lee/c;->alternate()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    move-object v0, p1

    .line 38
    move-object p1, v3

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method private h(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->i:Lfe/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfe/u;->d(Ljava/lang/reflect/Field;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/reflect/a;)Lcom/google/gson/p;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v3}, Lhe/a;->l(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/google/gson/internal/bind/k$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/gson/internal/bind/k$a;-><init>(Lcom/google/gson/internal/bind/k;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/k;->r:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lfe/f0;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/gson/l;->BLOCK_ALL:Lcom/google/gson/l;

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lcom/google/gson/l;->BLOCK_INACCESSIBLE:Lcom/google/gson/l;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    move v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    move v4, v0

    .line 46
    :goto_0
    invoke-static {v3}, Lhe/a;->m(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v6, Lcom/google/gson/internal/bind/k$g;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/k;->f(Lcom/google/gson/e;Lcom/google/gson/reflect/a;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/k$f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v6, v3, p1, v4}, Lcom/google/gson/internal/bind/k$g;-><init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/k$f;Z)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move p1, v2

    .line 69
    move-object v2, p2

    .line 70
    iget-object p2, v0, Lcom/google/gson/internal/bind/k;->d:Lfe/t;

    .line 71
    .line 72
    invoke-virtual {p2, v2, p1}, Lfe/t;->u(Lcom/google/gson/reflect/a;Z)Lfe/c0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/google/gson/internal/bind/k$e;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/k;->f(Lcom/google/gson/e;Lcom/google/gson/reflect/a;Ljava/lang/Class;ZZ)Lcom/google/gson/internal/bind/k$f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p2, p1, v1}, Lcom/google/gson/internal/bind/k$e;-><init>(Lfe/c0;Lcom/google/gson/internal/bind/k$f;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_4
    new-instance p1, Lcom/google/gson/f;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Lcom/google/gson/f;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
