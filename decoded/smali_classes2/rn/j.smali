.class public final Lrn/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrn/b;


# instance fields
.field private final a:Lvc0/m;

.field private final b:Lvc0/m;


# direct methods
.method public constructor <init>(Lvc0/m;Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "observeActiveFeedbacksLazy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeArchiveFeedbacksLazy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrn/j;->a:Lvc0/m;

    .line 15
    .line 16
    iput-object p2, p0, Lrn/j;->b:Lvc0/m;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lrn/j;Lrn/a$c;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrn/j;->e(Lrn/a$c;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ltn/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/j;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn/b3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Ltn/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/j;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn/c3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e(Lrn/a$c;Lzc0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrn/a$c;->a()Lpn/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lpn/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lrn/j;->c()Ltn/b3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ltn/b3;->a()Lxd0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lrn/j;->d()Ltn/c3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ltn/c3;->a()Lxd0/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    new-instance p2, Lrn/j$c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p1, v0}, Lrn/j$c;-><init>(Lxd0/g;Lzc0/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lxd0/i;->J(Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lrn/j$d;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lrn/j$d;-><init>(Lzc0/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lxd0/i;->g(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrn/j$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lrn/j$a;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lrn/j$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Lrn/j$b;-><init>(Lzc0/b;Lrn/j;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
