.class public Ldc0/e;
.super Lwb0/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ldc0/k$c;

.field private b:Ldc0/h;

.field private c:Ldc0/j;

.field private d:Ldc0/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldc0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ldc0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldc0/e;->d:Ldc0/d;

    .line 10
    .line 11
    new-instance v0, Ldc0/k$c;

    .line 12
    .line 13
    invoke-direct {v0}, Ldc0/k$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldc0/e;->a:Ldc0/k$c;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic l(Ldc0/e;Lwb0/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldc0/e;->n(Lwb0/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m()Ldc0/e;
    .locals 1

    .line 1
    new-instance v0, Ldc0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private n(Lwb0/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ldc0/e;->b:Ldc0/h;

    .line 4
    .line 5
    invoke-interface {p1}, Lwb0/m;->builder()Lwb0/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Ldc0/h;->c(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lig0/u;Lwb0/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldc0/e;->c:Ldc0/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldc0/e;->b:Ldc0/h;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ldc0/j;->a(Lwb0/m;Ldc0/h;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Unexpected state, html-renderer is not defined"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public f(Lwb0/m$b;)V
    .locals 2

    .line 1
    new-instance v0, Ldc0/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldc0/e$b;-><init>(Ldc0/e;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lig0/m;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lwb0/m$b;->a(Ljava/lang/Class;Lwb0/m$c;)Lwb0/m$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ldc0/e$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldc0/e$a;-><init>(Ldc0/e;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lig0/n;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lwb0/m$b;->a(Ljava/lang/Class;Lwb0/m$c;)Lwb0/m$b;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i(Lwb0/g$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldc0/e;->a:Ldc0/k$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldc0/k$c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lic0/d;->e()Lic0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ldc0/k$c;->a(Ldc0/m;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lic0/f;

    .line 17
    .line 18
    invoke-direct {v0}, Lic0/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ldc0/k$c;->a(Ldc0/m;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lic0/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lic0/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ldc0/k$c;->a(Ldc0/m;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lic0/k;

    .line 33
    .line 34
    invoke-direct {v0}, Lic0/k;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ldc0/k$c;->a(Ldc0/m;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lic0/l;

    .line 41
    .line 42
    invoke-direct {v0}, Lic0/l;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ldc0/k$c;->a(Ldc0/m;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lic0/j;

    .line 49
    .line 50
    invoke-direct {v0}, Lic0/j;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ldc0/k$c;->a(Ldc0/m;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lic0/i;

    .line 57
    .line 58
    invoke-direct {v0}, Lic0/i;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ldc0/k$c;->a(Ldc0/m;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lic0/m;

    .line 65
    .line 66
    invoke-direct {v0}, Lic0/m;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ldc0/k$c;->a(Ldc0/m;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lic0/g;

    .line 73
    .line 74
    invoke-direct {v0}, Lic0/g;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ldc0/k$c;->a(Ldc0/m;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lic0/b;

    .line 81
    .line 82
    invoke-direct {v0}, Lic0/b;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ldc0/k$c;->a(Ldc0/m;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lic0/c;

    .line 89
    .line 90
    invoke-direct {v0}, Lic0/c;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ldc0/k$c;->a(Ldc0/m;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Ldc0/e;->d:Ldc0/d;

    .line 97
    .line 98
    invoke-static {v0}, Ldc0/i;->g(Ldc0/d;)Ldc0/i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Ldc0/e;->b:Ldc0/h;

    .line 103
    .line 104
    invoke-virtual {p1}, Ldc0/k$c;->b()Ldc0/j;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ldc0/e;->c:Ldc0/j;

    .line 109
    .line 110
    return-void
.end method
