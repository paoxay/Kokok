.class public final Lp9/ak;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lp9/mj;


# instance fields
.field private final a:Lp9/me;

.field private b:Lp9/ii;

.field private final c:I


# direct methods
.method private constructor <init>(Lp9/me;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp9/ii;

    .line 5
    .line 6
    invoke-direct {v0}, Lp9/ii;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp9/ak;->b:Lp9/ii;

    .line 10
    .line 11
    iput-object p1, p0, Lp9/ak;->a:Lp9/me;

    .line 12
    .line 13
    invoke-static {}, Lp9/kk;->a()Lp9/kk;

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lp9/ak;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static e(Lp9/me;)Lp9/mj;
    .locals 2

    .line 1
    new-instance v0, Lp9/ak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp9/ak;-><init>(Lp9/me;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Lp9/me;I)Lp9/mj;
    .locals 1

    .line 1
    new-instance p1, Lp9/ak;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lp9/ak;-><init>(Lp9/me;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public final a(Lp9/le;)Lp9/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/ak;->a:Lp9/me;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp9/me;->f(Lp9/le;)Lp9/me;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(IZ)[B
    .locals 2

    .line 1
    xor-int/lit8 p2, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lp9/ak;->b:Lp9/ii;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lp9/ii;->f(Ljava/lang/Boolean;)Lp9/ii;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lp9/ak;->b:Lp9/ii;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lp9/ii;->e(Ljava/lang/Boolean;)Lp9/ii;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lp9/ak;->b:Lp9/ii;

    .line 26
    .line 27
    invoke-virtual {p2}, Lp9/ii;->m()Lp9/ki;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lp9/ak;->a:Lp9/me;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lp9/me;->i(Lp9/ki;)Lp9/me;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lp9/kk;->a()Lp9/kk;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lp9/ak;->a:Lp9/me;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp9/me;->j()Lp9/oe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lxc/d;

    .line 48
    .line 49
    invoke-direct {p2}, Lxc/d;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lp9/gc;->a:Lwc/a;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lxc/d;->j(Lwc/a;)Lxc/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v1}, Lxc/d;->k(Z)Lxc/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lxc/d;->i()Lvc/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, Lvc/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "utf-8"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lp9/ak;->a:Lp9/me;

    .line 80
    .line 81
    invoke-virtual {p1}, Lp9/me;->j()Lp9/oe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lp9/q2;

    .line 86
    .line 87
    invoke-direct {p2}, Lp9/q2;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lp9/gc;->a:Lwc/a;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Lwc/a;->a(Lwc/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lp9/q2;->b()Lp9/r2;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lp9/r2;->a(Ljava/lang/Object;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p1

    .line 104
    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 107
    .line 108
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final c(Lp9/ii;)Lp9/mj;
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/ak;->b:Lp9/ii;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/ak;->a:Lp9/me;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/me;->j()Lp9/oe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp9/oe;->g()Lp9/ki;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lp9/ki;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lp9/t;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lp9/ki;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lv8/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "NA"

    .line 35
    .line 36
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lp9/ak;->c:I

    .line 2
    .line 3
    return v0
.end method
