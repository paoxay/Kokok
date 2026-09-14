.class final Lza0/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lza0/b;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lkb0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lza0/e;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p3, p0, Lza0/e;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const-class p2, Lza0/g;

    .line 24
    .line 25
    invoke-static {p2}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :try_start_0
    sget-object v0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 30
    .line 31
    const-class v1, Lza0/e;

    .line 32
    .line 33
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "PluginConfigT"

    .line 38
    .line 39
    sget-object v3, Lqd0/m;->INVARIANT:Lqd0/m;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v2, v3, v4}, Lkd0/n0;->r(Ljava/lang/Object;Ljava/lang/String;Lqd0/m;Z)Lqd0/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lkd0/n0;->l(Lqd0/l;Lqd0/k;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkd0/n0;->q(Lqd0/c;)Lqd0/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0}, Lkd0/n0;->n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lqd0/k;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    const/4 p2, 0x0

    .line 69
    :goto_0
    new-instance v0, Lpb0/a;

    .line 70
    .line 71
    invoke-direct {v0, p3, p2}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lkb0/a;

    .line 75
    .line 76
    invoke-direct {p2, p1, v0}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lza0/e;->c:Lkb0/a;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lra0/c;)V
    .locals 0

    .line 1
    check-cast p1, Lza0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lza0/e;->c(Lza0/g;Lra0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lza0/e;->d(Lkotlin/jvm/functions/Function1;)Lza0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lza0/g;Lra0/c;)V
    .locals 1

    .line 1
    const-string v0, "plugin"

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
    invoke-virtual {p1, p2}, Lza0/g;->f1(Lra0/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)Lza0/g;
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lza0/e;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lza0/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Lza0/e;->getKey()Lkb0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lza0/e;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0, v2}, Lza0/g;-><init>(Lkb0/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public getKey()Lkb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/e;->c:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method
