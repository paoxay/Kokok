.class public final Lcom/feature/chat_list/a;
.super Loh/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/chat_list/a$e;,
        Lcom/feature/chat_list/a$f;
    }
.end annotation


# instance fields
.field private final d:Lvc0/m;

.field private final e:Lxd0/b0;

.field private final f:Lxd0/p0;

.field private final g:Llx/b;

.field private final h:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lvc0/m;)V
    .locals 8

    .line 1
    const-string v0, "stateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getPanicLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Loh/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/feature/chat_list/a;->d:Lvc0/m;

    .line 15
    .line 16
    new-instance v1, Lcom/feature/chat_list/a$f;

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/feature/chat_list/a$f;-><init>(ZLcom/taxsee/models/Position;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/feature/chat_list/a;->e:Lxd0/b0;

    .line 31
    .line 32
    invoke-static {p2}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/feature/chat_list/a;->f:Lxd0/p0;

    .line 37
    .line 38
    new-instance p2, Llx/b;

    .line 39
    .line 40
    invoke-direct {p2}, Llx/b;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/feature/chat_list/a;->g:Llx/b;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/feature/chat_list/a;->h:Landroidx/lifecycle/f0;

    .line 46
    .line 47
    new-instance p2, Lcom/feature/chat_list/a$a;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p1, p0, v0}, Lcom/feature/chat_list/a$a;-><init>(Landroidx/lifecycle/t0;Lcom/feature/chat_list/a;Lzc0/b;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/feature/chat_list/a$b;

    .line 58
    .line 59
    invoke-direct {p2, p0, v0}, Lcom/feature/chat_list/a$b;-><init>(Lcom/feature/chat_list/a;Lzc0/b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/feature/chat_list/a$c;

    .line 67
    .line 68
    invoke-direct {p2, p0, v0}, Lcom/feature/chat_list/a$c;-><init>(Lcom/feature/chat_list/a;Lzc0/b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lxd0/i;->T(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/feature/chat_list/a$d;

    .line 76
    .line 77
    invoke-direct {p2, p0, v0}, Lcom/feature/chat_list/a$d;-><init>(Lcom/feature/chat_list/a;Lzc0/b;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lxd0/i;->S(Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v2, 0xf

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const/4 v6, 0x2

    .line 93
    const/4 v7, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lfg/a;->c(Lxd0/g;JJILjava/lang/Object;)Lxd0/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0}, Landroidx/lifecycle/j1;->a(Landroidx/lifecycle/i1;)Lud0/n0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final A0()Lry/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/a;->d:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lry/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic x0(Lcom/feature/chat_list/a;)Lry/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/chat_list/a;->A0()Lry/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Lcom/feature/chat_list/a;)Llx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/chat_list/a;->g:Llx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/feature/chat_list/a;)Lxd0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/chat_list/a;->e:Lxd0/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B0()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/a;->h:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Lxd0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/chat_list/a;->f:Lxd0/p0;

    .line 2
    .line 3
    return-object v0
.end method
