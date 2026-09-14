.class public final Lqi/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# instance fields
.field private final a:Lmx/l;

.field private final b:Lzi/e;

.field private final c:Lvc0/m;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->a()Lmx/l;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object p1

    invoke-interface {p1}, Lah/a;->U()Lzi/e;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lqi/c;-><init>(Lmx/l;Lzi/e;)V

    return-void
.end method

.method private constructor <init>(Lmx/l;Lzi/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqi/c;->a:Lmx/l;

    .line 3
    iput-object p2, p0, Lqi/c;->b:Lzi/e;

    .line 4
    new-instance p1, Lqi/b;

    invoke-direct {p1, p0}, Lqi/b;-><init>(Lqi/c;)V

    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object p1

    iput-object p1, p0, Lqi/c;->c:Lvc0/m;

    return-void
.end method

.method public static synthetic b(Lqi/c;)Lqi/c$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lqi/c;->e(Lqi/c;)Lqi/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lqi/c;)Lzi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/c;->b:Lzi/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Lqi/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/c;->c:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqi/c$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Lqi/c;)Lqi/c$a;
    .locals 1

    .line 1
    new-instance v0, Lqi/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqi/c$a;-><init>(Lqi/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lqi/c;->d:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lqi/c;->d:Z

    .line 13
    .line 14
    iget-object p1, p0, Lqi/c;->a:Lmx/l;

    .line 15
    .line 16
    invoke-direct {p0}, Lqi/c;->d()Lqi/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lmx/l;->d(Lmx/k;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lqi/c;->d:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lqi/c;->d:Z

    .line 36
    .line 37
    iget-object p1, p0, Lqi/c;->a:Lmx/l;

    .line 38
    .line 39
    invoke-direct {p0}, Lqi/c;->d()Lqi/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lmx/l;->a(Lmx/k;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
