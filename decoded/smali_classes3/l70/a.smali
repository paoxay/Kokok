.class public final Ll70/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lud0/n0;

.field private final c:Ln70/m;

.field private final d:Ln70/t;

.field private final e:Ln70/l;

.field private final f:Ln70/b0;

.field private final g:Lk70/b;

.field private final h:Ln70/r;

.field private i:Lud0/a2;

.field private j:Lud0/a2;

.field private k:Ln70/p;

.field private l:Z

.field private final m:Ll70/a$d;

.field private final n:Ll70/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    move-result-object v3

    .line 18
    invoke-static {p1}, Ln70/q1;->a(Landroid/content/Context;)Ln70/p1;

    move-result-object v0

    invoke-virtual {v0}, Ln70/p1;->N()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln70/m;

    .line 19
    invoke-static {p1}, Ln70/k0;->a(Landroid/content/Context;)Ln70/j0;

    move-result-object v0

    invoke-virtual {v0}, Ln70/j0;->f()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln70/t;

    .line 20
    invoke-static {p1}, Ln70/k0;->a(Landroid/content/Context;)Ln70/j0;

    move-result-object v0

    invoke-virtual {v0}, Ln70/j0;->d()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln70/l;

    .line 21
    invoke-static {p1}, Ln70/q1;->a(Landroid/content/Context;)Ln70/p1;

    move-result-object v0

    invoke-virtual {v0}, Ln70/p1;->Z()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln70/b0;

    .line 22
    invoke-static {p1}, Lk70/l;->a(Landroid/content/Context;)Lk70/k;

    move-result-object v0

    invoke-interface {v0}, Lk70/k;->b()Lk70/b;

    move-result-object v8

    .line 23
    invoke-static {p1}, Ln70/q1;->a(Landroid/content/Context;)Ln70/p1;

    move-result-object v0

    invoke-virtual {v0}, Ln70/p1;->Q()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ln70/r;

    move-object v1, p0

    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v9}, Ll70/a;-><init>(Landroid/content/Context;Lud0/n0;Ln70/m;Ln70/t;Ln70/l;Ln70/b0;Lk70/b;Ln70/r;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lud0/n0;Ln70/m;Ln70/t;Ln70/l;Ln70/b0;Lk70/b;Ln70/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll70/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ll70/a;->b:Lud0/n0;

    .line 4
    iput-object p3, p0, Ll70/a;->c:Ln70/m;

    .line 5
    iput-object p4, p0, Ll70/a;->d:Ln70/t;

    .line 6
    iput-object p5, p0, Ll70/a;->e:Ln70/l;

    .line 7
    iput-object p6, p0, Ll70/a;->f:Ln70/b0;

    .line 8
    iput-object p7, p0, Ll70/a;->g:Lk70/b;

    .line 9
    iput-object p8, p0, Ll70/a;->h:Ln70/r;

    .line 10
    sget-object p1, Ln70/p$b;->a:Ln70/p$b;

    iput-object p1, p0, Ll70/a;->k:Ln70/p;

    .line 11
    new-instance p1, Ll70/a$d;

    invoke-direct {p1, p0}, Ll70/a$d;-><init>(Ll70/a;)V

    iput-object p1, p0, Ll70/a;->m:Ll70/a$d;

    .line 12
    invoke-virtual {p4}, Ln70/t;->a()Lxd0/g;

    move-result-object p1

    const-wide/16 p3, 0x3e8

    .line 13
    invoke-static {p1, p3, p4}, Lxd0/i;->s(Lxd0/g;J)Lxd0/g;

    move-result-object p1

    .line 14
    new-instance p3, Ll70/a$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ll70/a$a;-><init>(Ll70/a;Lzc0/b;)V

    invoke-static {p1, p3}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 16
    new-instance p1, Ll70/a$b;

    invoke-direct {p1, p0}, Ll70/a$b;-><init>(Ll70/a;)V

    iput-object p1, p0, Ll70/a;->n:Ll70/a$b;

    return-void
.end method

.method public static final synthetic b(Ll70/a;)Ln70/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ll70/a;->e:Ln70/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ll70/a;)Ln70/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ll70/a;->c:Ln70/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ll70/a;)Lud0/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll70/a;->i:Lud0/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ll70/a;)Ln70/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ll70/a;->k:Ln70/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ll70/a;)Ln70/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll70/a;->h:Ln70/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ll70/a;)Lud0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll70/a;->b:Lud0/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ll70/a;)Ln70/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll70/a;->f:Ln70/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ll70/a;Lud0/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll70/a;->i:Lud0/a2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Ll70/a;Ln70/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll70/a;->k:Ln70/p;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-boolean p2, p0, Ll70/a;->l:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ll70/a;->l:Z

    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/o0;->v:Landroidx/lifecycle/o0$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/o0$b;->a()Landroidx/lifecycle/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Ll70/a;->m:Ll70/a$d;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/x;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ll70/a;->j:Lud0/a2;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v1, v0, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Ll70/a;->i:Lud0/a2;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v1, v0, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, Ln70/p$b;->a:Ln70/p$b;

    .line 46
    .line 47
    iput-object p1, p0, Ll70/a;->k:Ln70/p;

    .line 48
    .line 49
    iget-object p1, p0, Ll70/a;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object p2, p0, Ll70/a;->n:Ll70/a$b;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-boolean p1, p0, Ll70/a;->l:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Ll70/a;->l:Z

    .line 68
    .line 69
    sget-object p1, Landroidx/lifecycle/o0;->v:Landroidx/lifecycle/o0$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/lifecycle/o0$b;->a()Landroidx/lifecycle/y;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Ll70/a;->m:Ll70/a$d;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ll70/a;->g:Lk70/b;

    .line 85
    .line 86
    invoke-interface {p1}, Lk70/b;->invoke()Lxd0/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ll70/a$c;

    .line 91
    .line 92
    invoke-direct {p2, p0, v1}, Ll70/a$c;-><init>(Ll70/a;Lzc0/b;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Ll70/a;->b:Lud0/n0;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ll70/a;->j:Lud0/a2;

    .line 106
    .line 107
    iget-object p1, p0, Ll70/a;->a:Landroid/content/Context;

    .line 108
    .line 109
    iget-object p2, p0, Ll70/a;->n:Ll70/a$b;

    .line 110
    .line 111
    new-instance v0, Landroid/content/IntentFilter;

    .line 112
    .line 113
    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-static {p1, p2, v0, v1}, Lm1/b;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
.end method
