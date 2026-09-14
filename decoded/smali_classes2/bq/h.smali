.class public final Lbq/h;
.super Ln80/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ln80/b$a;Lbq/d$a;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lbq/d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbq/e;

    .line 10
    .line 11
    check-cast p2, Lbq/d$a$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbq/d$a$a;->a()Lni/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lbq/e;->a(Lni/a;)Lbq/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ln80/b$a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lvc0/r;

    .line 26
    .line 27
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbq/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbq/h;->d(Ln80/b$a;Lbq/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected d(Ln80/b$a;Lbq/d;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lbq/d$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lbq/d$a;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lbq/h;->c(Ln80/b$a;Lbq/d$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lvc0/r;

    .line 22
    .line 23
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
