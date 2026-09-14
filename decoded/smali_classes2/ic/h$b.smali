.class final Lic/h$b;
.super Lic/f0$e$b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/Long;

.field private f:Z

.field private g:Lic/f0$e$a;

.field private h:Lic/f0$e$f;

.field private i:Lic/f0$e$e;

.field private j:Lic/f0$e$c;

.field private k:Ljava/util/List;

.field private l:I

.field private m:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lic/f0$e$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lic/f0$e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lic/f0$e$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lic/f0$e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lic/h$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lic/f0$e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lic/h$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lic/f0$e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lic/h$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lic/f0$e;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lic/h$b;->d:J

    .line 8
    invoke-virtual {p1}, Lic/f0$e;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lic/h$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lic/f0$e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lic/h$b;->f:Z

    .line 10
    invoke-virtual {p1}, Lic/f0$e;->b()Lic/f0$e$a;

    move-result-object v0

    iput-object v0, p0, Lic/h$b;->g:Lic/f0$e$a;

    .line 11
    invoke-virtual {p1}, Lic/f0$e;->m()Lic/f0$e$f;

    move-result-object v0

    iput-object v0, p0, Lic/h$b;->h:Lic/f0$e$f;

    .line 12
    invoke-virtual {p1}, Lic/f0$e;->k()Lic/f0$e$e;

    move-result-object v0

    iput-object v0, p0, Lic/h$b;->i:Lic/f0$e$e;

    .line 13
    invoke-virtual {p1}, Lic/f0$e;->d()Lic/f0$e$c;

    move-result-object v0

    iput-object v0, p0, Lic/h$b;->j:Lic/f0$e$c;

    .line 14
    invoke-virtual {p1}, Lic/f0$e;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lic/h$b;->k:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lic/f0$e;->h()I

    move-result p1

    iput p1, p0, Lic/h$b;->l:I

    const/4 p1, 0x7

    .line 16
    iput-byte p1, p0, Lic/h$b;->m:B

    return-void
.end method

.method synthetic constructor <init>(Lic/f0$e;Lic/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lic/h$b;-><init>(Lic/f0$e;)V

    return-void
.end method


# virtual methods
.method public a()Lic/f0$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lic/h$b;->m:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lic/h$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lic/h$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v11, v0, Lic/h$b;->g:Lic/f0$e$a;

    .line 17
    .line 18
    if-nez v11, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lic/h;

    .line 22
    .line 23
    iget-object v6, v0, Lic/h$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v7, v0, Lic/h$b;->d:J

    .line 26
    .line 27
    iget-object v9, v0, Lic/h$b;->e:Ljava/lang/Long;

    .line 28
    .line 29
    iget-boolean v10, v0, Lic/h$b;->f:Z

    .line 30
    .line 31
    iget-object v12, v0, Lic/h$b;->h:Lic/f0$e$f;

    .line 32
    .line 33
    iget-object v13, v0, Lic/h$b;->i:Lic/f0$e$e;

    .line 34
    .line 35
    iget-object v14, v0, Lic/h$b;->j:Lic/f0$e$c;

    .line 36
    .line 37
    iget-object v15, v0, Lic/h$b;->k:Ljava/util/List;

    .line 38
    .line 39
    iget v1, v0, Lic/h$b;->l:I

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    move/from16 v16, v1

    .line 44
    .line 45
    invoke-direct/range {v3 .. v17}, Lic/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLic/f0$e$a;Lic/f0$e$f;Lic/f0$e$e;Lic/f0$e$c;Ljava/util/List;ILic/h$a;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lic/h$b;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, " generator"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lic/h$b;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v2, " identifier"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-byte v2, v0, Lic/h$b;->m:B

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, " startedAt"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-byte v2, v0, Lic/h$b;->m:B

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const-string v2, " crashed"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v2, v0, Lic/h$b;->g:Lic/f0$e$a;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    const-string v2, " app"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-byte v2, v0, Lic/h$b;->m:B

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x4

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    const-string v2, " generatorType"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "Missing required properties:"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2
.end method

.method public b(Lic/f0$e$a;)Lic/f0$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lic/h$b;->g:Lic/f0$e$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null app"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Lic/f0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lic/h$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lic/f0$e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lic/h$b;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lic/h$b;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lic/h$b;->m:B

    .line 9
    .line 10
    return-object p0
.end method

.method public e(Lic/f0$e$c;)Lic/f0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lic/h$b;->j:Lic/f0$e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Long;)Lic/f0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lic/h$b;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/List;)Lic/f0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lic/h$b;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lic/f0$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lic/h$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null generator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public i(I)Lic/f0$e$b;
    .locals 0

    .line 1
    iput p1, p0, Lic/h$b;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lic/h$b;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lic/h$b;->m:B

    .line 9
    .line 10
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lic/f0$e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lic/h$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null identifier"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public l(Lic/f0$e$e;)Lic/f0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lic/h$b;->i:Lic/f0$e$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(J)Lic/f0$e$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lic/h$b;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Lic/h$b;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lic/h$b;->m:B

    .line 9
    .line 10
    return-object p0
.end method

.method public n(Lic/f0$e$f;)Lic/f0$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lic/h$b;->h:Lic/f0$e$f;

    .line 2
    .line 3
    return-object p0
.end method
