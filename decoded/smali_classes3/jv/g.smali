.class public abstract Ljv/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/content/Context;)Ln80/f;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljv/a;

    .line 7
    .line 8
    invoke-static {p0}, Liv/q;->a(Landroid/content/Context;)Liv/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Liv/k;->c()Lvc0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljv/a;-><init>(Lvc0/m;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljv/j;

    .line 20
    .line 21
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Ljv/j;-><init>(Lng/c;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    new-array v2, p0, [Ljv/c;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljv/f;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v4, v0, v4}, Ljv/f;-><init>(Ln80/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    new-array p0, p0, [Ljv/b;

    .line 52
    .line 53
    sget-object v4, Ljv/b$b$b;->a:Ljv/b$b$b;

    .line 54
    .line 55
    aput-object v4, p0, v3

    .line 56
    .line 57
    sget-object v3, Ljv/b$a;->a:Ljv/b$a;

    .line 58
    .line 59
    aput-object v3, p0, v0

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljv/h;

    .line 66
    .line 67
    invoke-direct {v0}, Ljv/h;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p0, v1, v0}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
