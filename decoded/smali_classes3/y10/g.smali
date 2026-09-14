.class public abstract Ly10/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/content/Context;)Ln80/f;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly10/i;

    .line 7
    .line 8
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lj10/a;->b()Lng/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ly10/i;-><init>(Lng/c;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ly10/a;

    .line 20
    .line 21
    invoke-static {p0}, Lx10/f;->a(Landroid/content/Context;)Lx10/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lx10/d;->d()Lvc0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0}, Lx10/o;->a(Landroid/content/Context;)Lx10/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lx10/n;->g()Lvc0/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, v2, p0}, Ly10/a;-><init>(Lvc0/m;Lvc0/m;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    new-array p0, p0, [Ly10/c;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, p0, v2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, p0, v0

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ly10/f;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v0, v1, v1, v2, v1}, Ly10/f;-><init>(Ln80/c;Ly10/f$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Ly10/b$b$g;->a:Ly10/b$b$g;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ly10/h;

    .line 67
    .line 68
    invoke-direct {v2}, Ly10/h;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
