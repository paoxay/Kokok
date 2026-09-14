.class public final Lwi/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lr40/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/c$a;,
        Lwi/c$b;
    }
.end annotation


# static fields
.field public static final l:Lwi/c$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lud0/n0;

.field private final c:Luh/a;

.field private final d:Lqw/a;

.field private final e:Lvc0/m;

.field private final f:Lvc0/m;

.field private final g:Lo10/c0;

.field private final h:Lk10/b;

.field private final i:Lvc0/m;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Lwi/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwi/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwi/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwi/c;->l:Lwi/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lud0/n0;Luh/a;Lqw/a;Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "canReplaceHttpToHttps"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "setLastReceivedResponseEvent"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isContainsGuidToWebSocketStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwi/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lwi/c;->b:Lud0/n0;

    .line 37
    .line 38
    iput-object p3, p0, Lwi/c;->c:Luh/a;

    .line 39
    .line 40
    iput-object p4, p0, Lwi/c;->d:Lqw/a;

    .line 41
    .line 42
    iput-object p5, p0, Lwi/c;->e:Lvc0/m;

    .line 43
    .line 44
    iput-object p6, p0, Lwi/c;->f:Lvc0/m;

    .line 45
    .line 46
    invoke-static {p1}, Lo10/i;->a(Landroid/content/Context;)Lo10/e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lo10/e;->f()Lo10/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lwi/c;->g:Lo10/c0;

    .line 55
    .line 56
    new-instance p2, Lk10/b;

    .line 57
    .line 58
    invoke-static {p1}, Lqv/e;->b(Landroid/content/Context;)Lqv/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lqv/f;->d()Lrv/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Lk10/b;-><init>(Lrv/g;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lwi/c;->h:Lk10/b;

    .line 70
    .line 71
    new-instance p1, Lwi/b;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lwi/b;-><init>(Lwi/c;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lwi/c;->i:Lvc0/m;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic c(Lwi/c;)Lwi/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lwi/c;->m(Lwi/c;)Lwi/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lwi/c;)Lud0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/c;->b:Lud0/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lwi/c;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwi/c;->n(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v2, La00/a;

    .line 16
    .line 17
    const-string v3, "reply"

    .line 18
    .line 19
    const-string v4, "set"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v4, v0}, La00/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lwi/c;->p(La00/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "ws send reply: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lvh0/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private final h(Ljava/lang/String;)Lxi/f;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "pong"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lxi/c;

    .line 21
    .line 22
    invoke-direct {p0}, Lwi/c;->k()Ls40/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lxi/c;-><init>(Ls40/k;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :sswitch_1
    const-string v0, "host"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lxi/a;

    .line 40
    .line 41
    iget-object v0, p0, Lwi/c;->c:Luh/a;

    .line 42
    .line 43
    iget-object v1, p0, Lwi/c;->d:Lqw/a;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lxi/a;-><init>(Luh/a;Lqw/a;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :sswitch_2
    const-string v0, "update"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lxi/e;

    .line 59
    .line 60
    iget-object v0, p0, Lwi/c;->c:Luh/a;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lxi/e;-><init>(Luh/a;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :sswitch_3
    const-string v0, "orders-assigned"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Lxi/d;

    .line 76
    .line 77
    iget-object v0, p0, Lwi/c;->b:Lud0/n0;

    .line 78
    .line 79
    iget-object v1, p0, Lwi/c;->g:Lo10/c0;

    .line 80
    .line 81
    iget-object v2, p0, Lwi/c;->h:Lk10/b;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, v2}, Lxi/d;-><init>(Lud0/n0;Lo10/c0;Lk10/b;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :sswitch_4
    const-string v0, "shared-intercity-order"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p1, Lxi/b;

    .line 97
    .line 98
    iget-object v0, p0, Lwi/c;->c:Luh/a;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lxi/b;-><init>(Luh/a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x62048320 -> :sswitch_4
        -0x3c03604a -> :sswitch_3
        -0x31ffc737 -> :sswitch_2
        0x30f5a8 -> :sswitch_1
        0x3497f8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final i()Lwi/c$c;
    .locals 1

    .line 1
    new-instance v0, Lwi/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwi/c$c;-><init>(Lwi/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final j()Lwi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/c;->i:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwi/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Ls40/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/c;->e:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls40/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Lc80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/c;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc80/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final m(Lwi/c;)Lwi/a;
    .locals 2

    .line 1
    new-instance v0, Lwi/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwi/c;->c:Luh/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwi/a;-><init>(Lwi/c;Luh/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final n(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lwi/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwi/c$d;

    .line 7
    .line 8
    iget v1, v0, Lwi/c$d;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwi/c$d;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi/c$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwi/c$d;-><init>(Lwi/c;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwi/c$d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwi/c$d;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lwi/c$d;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lwi/c$d;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, La00/a;

    .line 46
    .line 47
    iget-object p1, v0, Lwi/c$d;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, La00/a;

    .line 50
    .line 51
    iget-object v0, v0, Lwi/c$d;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :try_start_0
    sget-object p2, Lvc0/t;->e:Lvc0/t$a;

    .line 74
    .line 75
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lpe0/b;->a()Lre0/b;

    .line 80
    .line 81
    .line 82
    sget-object v2, La00/a;->Companion:La00/a$b;

    .line 83
    .line 84
    invoke-virtual {v2}, La00/a$b;->serializer()Lke0/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lke0/a;

    .line 89
    .line 90
    invoke-virtual {p2, v2, p1}, Lpe0/b;->d(Lke0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 101
    .line 102
    invoke-static {p2}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_1
    invoke-static {p2}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    move-object p2, v4

    .line 117
    :cond_4
    check-cast p2, La00/a;

    .line 118
    .line 119
    if-eqz p2, :cond_b

    .line 120
    .line 121
    invoke-virtual {p2}, La00/a;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p0, v2}, Lwi/c;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, La00/a;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-direct {p0}, Lwi/c;->l()Lc80/b;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object p1, v0, Lwi/c$d;->q:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Lwi/c$d;->r:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, v0, Lwi/c$d;->s:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, v0, Lwi/c$d;->t:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    iput v6, v0, Lwi/c$d;->u:I

    .line 163
    .line 164
    iput v3, v0, Lwi/c$d;->x:I

    .line 165
    .line 166
    invoke-virtual {v5, v2, v0}, Lc80/b;->b(Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v1, :cond_6

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_6
    move-object v7, v0

    .line 174
    move-object v0, p1

    .line 175
    move-object p1, p2

    .line 176
    move-object p2, v7

    .line 177
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_7
    move-object p2, p1

    .line 189
    move-object p1, v0

    .line 190
    :cond_8
    :goto_3
    if-eqz p2, :cond_b

    .line 191
    .line 192
    invoke-virtual {p2}, La00/a;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Lwi/c;->h(Ljava/lang/String;)Lxi/f;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-interface {v0, p2}, Lxi/f;->a(La00/a;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    :cond_9
    if-nez v4, :cond_a

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_b
    :goto_4
    invoke-direct {p0}, Lwi/c;->j()Lwi/a;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, p1}, Lwi/a;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p1
.end method

.method private final p(La00/a;)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 2
    .line 3
    iget-object v0, p0, Lwi/c;->k:Lwi/c$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lwi/c$b;->b()Lcom/taxsee/driver/service/WebSocketService;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Li10/b;->c()Lpe0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lpe0/b;->a()Lre0/b;

    .line 20
    .line 21
    .line 22
    sget-object v3, La00/a;->Companion:La00/a$b;

    .line 23
    .line 24
    invoke-virtual {v3}, La00/a$b;->serializer()Lke0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lke0/p;

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1}, Lpe0/b;->b(Lke0/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 41
    .line 42
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    invoke-virtual {v0, p1}, Lcom/taxsee/driver/service/WebSocketService;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    return v1

    .line 75
    :goto_2
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 76
    .line 77
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p1}, Lvc0/t;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    new-instance v0, La00/a;

    .line 2
    .line 3
    const-string v1, "ping"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, La00/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lwi/c;->p(La00/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/c;->k:Lwi/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lwi/c$b;->b()Lcom/taxsee/driver/service/WebSocketService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/taxsee/driver/service/WebSocketService;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taxsee/driver/service/WebSocketService;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwi/c;->k:Lwi/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwi/c$b;->b()Lcom/taxsee/driver/service/WebSocketService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/taxsee/driver/service/WebSocketService;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lwi/c;->k:Lwi/c$b;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lwi/c$b;

    .line 22
    .line 23
    invoke-direct {v0}, Lwi/c$b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwi/c;->k:Lwi/c$b;

    .line 27
    .line 28
    :cond_2
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 29
    .line 30
    iget-object v1, p0, Lwi/c;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v3, p0, Lwi/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-class v4, Lcom/taxsee/driver/service/WebSocketService;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 56
    .line 57
    invoke-static {v0}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwi/c;->j:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lwi/c;->i()Lwi/c$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwi/c;->j:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lwi/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Landroid/content/IntentFilter;

    .line 14
    .line 15
    iget-object v3, p0, Lwi/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ".action_websocket"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v1, v0, v2, v3}, Lm1/b;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwi/c;->k:Lwi/c$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lwi/c$b;->b()Lcom/taxsee/driver/service/WebSocketService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/taxsee/driver/service/WebSocketService;->d()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 18
    .line 19
    iget-object v1, p0, Lwi/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    sget-object v2, Lvc0/t;->e:Lvc0/t$a;

    .line 32
    .line 33
    invoke-static {v1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lwi/c$b;->a()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lwi/c;->k:Lwi/c$b;

    .line 45
    .line 46
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/c;->j:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwi/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lwi/c;->j:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwi/c;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
