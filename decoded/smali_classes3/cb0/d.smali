.class public final Lcb0/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lgb0/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb0/d$a;
    }
.end annotation


# static fields
.field public static final g:Lcb0/d$a;


# instance fields
.field private final a:Lgb0/m0;

.field private b:Lgb0/z;

.field private final c:Lgb0/p;

.field private d:Ljava/lang/Object;

.field private e:Lud0/a2;

.field private final f:Lkb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb0/d;->g:Lcb0/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb0/m0;

    .line 5
    .line 6
    const/16 v10, 0x1ff

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v0 .. v11}, Lgb0/m0;-><init>(Lgb0/t0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lgb0/g0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcb0/d;->a:Lgb0/m0;

    .line 22
    .line 23
    sget-object v0, Lgb0/z;->c:Lgb0/z;

    .line 24
    .line 25
    iput-object v0, p0, Lcb0/d;->b:Lgb0/z;

    .line 26
    .line 27
    new-instance v0, Lgb0/p;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lgb0/p;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcb0/d;->c:Lgb0/p;

    .line 36
    .line 37
    sget-object v0, Leb0/b;->a:Leb0/b;

    .line 38
    .line 39
    iput-object v0, p0, Lcb0/d;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, v2, v3}, Lud0/v2;->b(Lud0/a2;ILjava/lang/Object;)Lud0/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcb0/d;->e:Lud0/a2;

    .line 46
    .line 47
    invoke-static {v2}, Lkb0/d;->a(Z)Lkb0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcb0/d;->f:Lkb0/b;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcb0/d;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final n()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lgb0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/d;->c:Lgb0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcb0/e;
    .locals 7

    .line 1
    new-instance v0, Lcb0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcb0/d;->a:Lgb0/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgb0/m0;->b()Lgb0/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcb0/d;->b:Lgb0/z;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcb0/d;->a()Lgb0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lgb0/p;->q()Lgb0/o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcb0/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v5, v4, Ljb0/c;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Ljb0/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lcb0/d;->e:Lud0/a2;

    .line 32
    .line 33
    iget-object v6, p0, Lcb0/d;->f:Lkb0/b;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lcb0/e;-><init>(Lgb0/f1;Lgb0/z;Lgb0/o;Ljb0/c;Lud0/a2;Lkb0/b;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "No request transformation found: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcb0/d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final d()Lkb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/d;->f:Lkb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lpb0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcb0/d;->f:Lkb0/b;

    .line 2
    .line 3
    invoke-static {}, Lcb0/j;->a()Lkb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkb0/b;->e(Lkb0/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpb0/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lua0/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb0/d;->f:Lkb0/b;

    .line 7
    .line 8
    invoke-static {}, Lua0/h;->a()Lkb0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lkb0/b;->e(Lkb0/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final h()Lud0/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/d;->e:Lud0/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lgb0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/d;->b:Lgb0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lgb0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/d;->a:Lgb0/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcb0/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lpb0/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcb0/d;->f:Lkb0/b;

    .line 4
    .line 5
    invoke-static {}, Lcb0/j;->a()Lkb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lkb0/b;->f(Lkb0/a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcb0/d;->f:Lkb0/b;

    .line 14
    .line 15
    invoke-static {}, Lcb0/j;->a()Lkb0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lkb0/b;->c(Lkb0/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Lua0/g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capability"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcb0/d;->f:Lkb0/b;

    .line 12
    .line 13
    invoke-static {}, Lua0/h;->a()Lkb0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcb0/c;

    .line 18
    .line 19
    invoke-direct {v2}, Lcb0/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lkb0/b;->a(Lkb0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Lud0/a2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcb0/d;->e:Lud0/a2;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Lgb0/z;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcb0/d;->b:Lgb0/z;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Lcb0/d;)Lcb0/d;
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcb0/d;->b:Lgb0/z;

    .line 7
    .line 8
    iput-object v0, p0, Lcb0/d;->b:Lgb0/z;

    .line 9
    .line 10
    iget-object v0, p1, Lcb0/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcb0/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcb0/d;->f()Lpb0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcb0/d;->l(Lpb0/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcb0/d;->a:Lgb0/m0;

    .line 22
    .line 23
    iget-object v1, p1, Lcb0/d;->a:Lgb0/m0;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lgb0/w0;->j(Lgb0/m0;Lgb0/m0;)Lgb0/m0;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcb0/d;->a:Lgb0/m0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgb0/m0;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lgb0/m0;->v(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcb0/d;->a()Lgb0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcb0/d;->a()Lgb0/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lkb0/d0;->c(Lkb0/z;Lkb0/z;)Lkb0/z;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcb0/d;->f:Lkb0/b;

    .line 49
    .line 50
    iget-object p1, p1, Lcb0/d;->f:Lkb0/b;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lkb0/e;->a(Lkb0/b;Lkb0/b;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final r(Lcb0/d;)Lcb0/d;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcb0/d;->e:Lud0/a2;

    .line 7
    .line 8
    iput-object v0, p0, Lcb0/d;->e:Lud0/a2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcb0/d;->q(Lcb0/d;)Lcb0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb0/d;->a:Lgb0/m0;

    .line 7
    .line 8
    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
