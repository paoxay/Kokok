.class public abstract Lwr/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/content/Context;)Ln80/f;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwr/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v1}, Lwr/g;-><init>(Ln80/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v3, v1, [Lwr/c;

    .line 15
    .line 16
    sget-object v4, Lwr/c$b$b;->a:Lwr/c$b$b;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    sget-object v4, Lwr/c$a;->a:Lwr/c$a;

    .line 22
    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lwr/a;

    .line 30
    .line 31
    invoke-static {p0}, Lcs/d0;->a(Landroid/content/Context;)Lcs/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcs/c0;->c()Lvc0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcs/j;

    .line 44
    .line 45
    invoke-direct {v4, v6}, Lwr/a;-><init>(Lcs/j;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lwr/b;

    .line 49
    .line 50
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v6, p0}, Lwr/b;-><init>(Lng/c;)V

    .line 59
    .line 60
    .line 61
    new-array p0, v1, [Lwr/d;

    .line 62
    .line 63
    aput-object v4, p0, v5

    .line 64
    .line 65
    aput-object v6, p0, v2

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Lwr/i;

    .line 72
    .line 73
    invoke-direct {v1}, Lwr/i;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, p0, v1}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
