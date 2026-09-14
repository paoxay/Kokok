.class public Lv7/u;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lv7/t;


# static fields
.field private static volatile e:Lv7/v;


# instance fields
.field private final a:Lf8/a;

.field private final b:Lf8/a;

.field private final c:Lb8/e;

.field private final d:Lc8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lf8/a;Lf8/a;Lb8/e;Lc8/r;Lc8/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/u;->a:Lf8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/u;->b:Lf8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lv7/u;->c:Lb8/e;

    .line 9
    .line 10
    iput-object p4, p0, Lv7/u;->d:Lc8/r;

    .line 11
    .line 12
    invoke-virtual {p5}, Lc8/v;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private b(Lv7/o;)Lv7/i;
    .locals 4

    .line 1
    invoke-static {}, Lv7/i;->a()Lv7/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv7/u;->a:Lf8/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lf8/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lv7/i$a;->i(J)Lv7/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv7/u;->b:Lf8/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lf8/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lv7/i$a;->o(J)Lv7/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lv7/o;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lv7/i$a;->n(Ljava/lang/String;)Lv7/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lv7/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv7/o;->b()Lt7/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lv7/o;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lv7/h;-><init>(Lt7/c;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lv7/i$a;->h(Lv7/h;)Lv7/i$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lv7/o;->c()Lt7/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lt7/d;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lv7/i$a;->g(Ljava/lang/Integer;)Lv7/i$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lv7/o;->c()Lt7/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lt7/d;->e()Lt7/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lv7/o;->c()Lt7/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lt7/d;->e()Lt7/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lt7/g;->a()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lv7/o;->c()Lt7/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lt7/d;->e()Lt7/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lt7/g;->a()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lv7/i$a;->l(Ljava/lang/Integer;)Lv7/i$a;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p1}, Lv7/o;->c()Lt7/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lt7/d;->b()Lt7/e;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lv7/i$a;->d()Lv7/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public static c()Lv7/u;
    .locals 2

    .line 1
    sget-object v0, Lv7/u;->e:Lv7/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv7/v;->l()Lv7/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static d(Lv7/f;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lv7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lv7/g;

    .line 6
    .line 7
    invoke-interface {p0}, Lv7/g;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lt7/c;->b(Ljava/lang/String;)Lt7/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lv7/u;->e:Lv7/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv7/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv7/u;->e:Lv7/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lv7/e;->a()Lv7/v$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lv7/v$a;->a(Landroid/content/Context;)Lv7/v$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lv7/v$a;->build()Lv7/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lv7/u;->e:Lv7/v;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lv7/o;Lt7/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/u;->c:Lb8/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv7/o;->f()Lv7/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lv7/o;->c()Lt7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lt7/d;->d()Lt7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lv7/p;->f(Lt7/f;)Lv7/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lv7/u;->b(Lv7/o;)Lv7/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lb8/e;->a(Lv7/p;Lv7/i;Lt7/k;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Lc8/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/u;->d:Lc8/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lv7/f;)Lt7/j;
    .locals 4

    .line 1
    new-instance v0, Lv7/q;

    .line 2
    .line 3
    invoke-static {p1}, Lv7/u;->d(Lv7/f;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lv7/p;->a()Lv7/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lv7/f;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lv7/p$a;->b(Ljava/lang/String;)Lv7/p$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lv7/f;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lv7/p$a;->c([B)Lv7/p$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lv7/p$a;->a()Lv7/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lv7/q;-><init>(Ljava/util/Set;Lv7/p;Lv7/t;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
