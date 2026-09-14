.class public final Lft/f;
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

.method private final c(Ln80/b$a;Lft/b$a;)V
    .locals 3

    .line 1
    sget-object v0, Lft/b$a$a;->a:Lft/b$a$a;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lft/d;

    .line 14
    .line 15
    invoke-virtual {p2}, Lft/d;->a()Lcom/taxsee/feature/profile/model/Avatar;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/taxsee/feature/profile/model/Avatar;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v0

    .line 28
    :goto_0
    new-instance v1, Lft/a$a$a;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lft/a$a$a;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    new-array v2, p2, [Lft/a;

    .line 35
    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ln80/b$a;->b([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lft/c$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ln80/b$a;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lft/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lft/d;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lft/c$a;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array p2, p2, [Lft/c;

    .line 57
    .line 58
    aput-object v1, p2, v0

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ln80/b$a;->d([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Lvc0/r;

    .line 65
    .line 66
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ln80/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lft/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft/f;->d(Ln80/b$a;Lft/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected d(Ln80/b$a;Lft/b;)V
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
    instance-of v0, p2, Lft/b$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lft/b$a;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lft/f;->c(Ln80/b$a;Lft/b$a;)V

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
