.class Ldc0/b$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc0/b$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final d:Ldc0/c;

.field private final e:Ljava/lang/StringBuilder;

.field private final i:I

.field private q:I

.field final synthetic r:Ldc0/b$b$a;


# direct methods
.method private constructor <init>(Ldc0/b$b$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldc0/b$b$a$a;->r:Ldc0/b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldc0/c;

    invoke-direct {v0}, Ldc0/c;-><init>()V

    iput-object v0, p0, Ldc0/b$b$a$a;->d:Ldc0/c;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Ldc0/b$b$a;->b(Ldc0/b$b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Ldc0/b$b$a$a;->i:I

    return-void
.end method

.method synthetic constructor <init>(Ldc0/b$b$a;Ldc0/b$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ldc0/b$b$a$a;-><init>(Ldc0/b$b$a;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldc0/b$b$a$a;->d:Ldc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldc0/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldc0/b$b$a$a;->d:Ldc0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldc0/c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Ldc0/b$b$a$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private e()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldc0/b$b$a$a;->d:Ldc0/c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Ldc0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ldc0/b$b$a$a;->q:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, v1

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    iget v5, p0, Ldc0/b$b$a$a;->i:I

    .line 20
    .line 21
    if-ge v0, v5, :cond_9

    .line 22
    .line 23
    iget-object v5, p0, Ldc0/b$b$a$a;->r:Ldc0/b$b$a;

    .line 24
    .line 25
    invoke-static {v5}, Ldc0/b$b$a;->b(Ldc0/b$b$a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x3b

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    const/16 v8, 0x3a

    .line 39
    .line 40
    if-ne v8, v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lez v5, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    iget-object v5, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    if-ne v6, v5, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v5, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-lez v5, :cond_8

    .line 88
    .line 89
    move v4, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v4, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v6, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    if-nez v3, :cond_8

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    iget-object v6, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lez v6, :cond_8

    .line 126
    .line 127
    iget-object v6, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    if-ne v6, v5, :cond_7

    .line 134
    .line 135
    iget-object v3, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v5, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v2, v3}, Ldc0/b$b$a$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    add-int/2addr v0, v7

    .line 157
    iput v0, p0, Ldc0/b$b$a$a;->q:I

    .line 158
    .line 159
    iget-object v0, p0, Ldc0/b$b$a$a;->d:Ldc0/c;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Ldc0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    iget-object v6, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Ldc0/b$b$a$a;->e:Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Ldc0/b$b$a$a;->d:Ldc0/c;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v0}, Ldc0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Ldc0/b$b$a$a;->i:I

    .line 200
    .line 201
    iput v0, p0, Ldc0/b$b$a$a;->q:I

    .line 202
    .line 203
    :cond_a
    return-void
.end method


# virtual methods
.method public d()Ldc0/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc0/b$b$a$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldc0/b$b$a$a;->d:Ldc0/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc0/b$b$a$a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldc0/b$b$a$a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc0/b$b$a$a;->d()Ldc0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
