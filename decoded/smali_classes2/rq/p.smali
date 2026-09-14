.class public final Lrq/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrq/n;


# instance fields
.field private final a:Lrq/a;

.field private final b:Lrq/j;

.field private final c:Lrq/f;

.field private final d:Lrq/a0;

.field private final e:Lrq/q;

.field private final f:Lvc0/m;


# direct methods
.method public constructor <init>(Lj10/a;Lrq/a;Lrq/j;Lrq/f;Lrq/a0;Lrq/q;)V
    .locals 1

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callDi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "soundUriDi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "soundStreamDi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "volumeDi"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "vibrationDi"

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
    iput-object p2, p0, Lrq/p;->a:Lrq/a;

    .line 35
    .line 36
    iput-object p3, p0, Lrq/p;->b:Lrq/j;

    .line 37
    .line 38
    iput-object p4, p0, Lrq/p;->c:Lrq/f;

    .line 39
    .line 40
    iput-object p5, p0, Lrq/p;->d:Lrq/a0;

    .line 41
    .line 42
    iput-object p6, p0, Lrq/p;->e:Lrq/q;

    .line 43
    .line 44
    new-instance p2, Lrq/o;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lrq/o;-><init>(Lj10/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lrq/p;->f:Lvc0/m;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic e(Lj10/a;)Ltq/r0;
    .locals 0

    .line 1
    invoke-static {p0}, Lrq/p;->f(Lj10/a;)Ltq/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lj10/a;)Ltq/r0;
    .locals 1

    .line 1
    new-instance v0, Luq/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Luq/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Ltq/d1;
    .locals 3

    .line 1
    new-instance v0, Ltq/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lrq/p;->b:Lrq/j;

    .line 4
    .line 5
    invoke-interface {v1}, Lrq/j;->d()Ltq/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lrq/p;->b()Ltq/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ltq/e1;-><init>(Ltq/p;Ltq/r0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()Ltq/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/p;->f:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltq/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Ltq/b1;
    .locals 2

    .line 1
    new-instance v0, Ltq/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrq/p;->b()Ltq/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltq/c1;-><init>(Ltq/r0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Ltq/h1;
    .locals 7

    .line 1
    new-instance v0, Ltq/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lrq/p;->a:Lrq/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lrq/a;->b()Ltq/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrq/p;->b:Lrq/j;

    .line 10
    .line 11
    invoke-interface {v2}, Lrq/j;->d()Ltq/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lrq/p;->c:Lrq/f;

    .line 16
    .line 17
    invoke-interface {v3}, Lrq/f;->a()Ltq/n;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lrq/p;->d:Lrq/a0;

    .line 22
    .line 23
    invoke-interface {v4}, Lrq/a0;->a()Ltq/r;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lrq/p;->e:Lrq/q;

    .line 28
    .line 29
    invoke-interface {v5}, Lrq/q;->d()Ltq/l1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lrq/p;->b()Ltq/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct/range {v0 .. v6}, Ltq/i1;-><init>(Ltq/t;Ltq/p;Ltq/n;Ltq/r;Ltq/l1;Ltq/r0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
