.class final Lpr/g$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/g;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lpr/g;

.field final synthetic t:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lpr/g;Landroid/app/Activity;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/g$e;->s:Lpr/g;

    .line 2
    .line 3
    iput-object p2, p0, Lpr/g$e;->t:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lpr/g$e;->I(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lpr/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lpr/g$e;->J(Lpr/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lpr/g$e;->K(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const-string v1, "SETTINGS_OFFLINE_MAPS_FILE_NOT_FOUND"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "channel"

    .line 9
    .line 10
    const-string v1, "LocalDialog"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final J(Lpr/g;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-static {p0}, Lpr/g;->k(Lpr/g;)Lng/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpr/m;

    .line 6
    .line 7
    invoke-direct {v1}, Lpr/m;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "bNotification"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lpr/g;->r(Lpr/g;)Lud0/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, Lpr/g$e$a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v6, p0, v0}, Lpr/g$e$a;-><init>(Lpr/g;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final K(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    const-string v1, "UNDERSTAND"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "code"

    .line 9
    .line 10
    const-string v1, "SETTINGS_OFFLINE_MAPS_FILE_NOT_FOUND"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "channel"

    .line 16
    .line 17
    const-string v1, "LocalDialog"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpr/g$e;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpr/g$e;->s:Lpr/g;

    .line 35
    .line 36
    invoke-static {p1}, Lpr/g;->l(Lpr/g;)Liy/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lpr/g$e;->r:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Liy/a;->a(Lzc0/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    iget-object p1, p0, Lpr/g$e;->s:Lpr/g;

    .line 61
    .line 62
    invoke-static {p1}, Lpr/g;->p(Lpr/g;)Lhy/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v2, p0, Lpr/g$e;->r:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lhy/d;->c(Lzc0/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lpr/g$e;->s:Lpr/g;

    .line 78
    .line 79
    invoke-static {p1}, Lpr/g;->k(Lpr/g;)Lng/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lpr/k;

    .line 84
    .line 85
    invoke-direct {v0}, Lpr/k;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "wNotification"

    .line 89
    .line 90
    invoke-static {p1, v1, v0}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lrh/g$b;

    .line 94
    .line 95
    iget-object v0, p0, Lpr/g$e;->t:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget v0, La80/c;->R0:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lpr/g$e;->s:Lpr/g;

    .line 107
    .line 108
    new-instance v1, Lpr/l;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lpr/l;-><init>(Lpr/g;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0, v3, v0}, Lrh/g$b;->K(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method

.method public final H(Lyu/c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpr/g$e;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpr/g$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lpr/g$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyu/c;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpr/g$e;->H(Lyu/c;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 2

    .line 1
    new-instance p1, Lpr/g$e;

    .line 2
    .line 3
    iget-object v0, p0, Lpr/g$e;->s:Lpr/g;

    .line 4
    .line 5
    iget-object v1, p0, Lpr/g$e;->t:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lpr/g$e;-><init>(Lpr/g;Landroid/app/Activity;Lzc0/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
