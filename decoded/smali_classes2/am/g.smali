.class public abstract Lam/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Ln80/f;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcm/q;

    .line 7
    .line 8
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcm/q;-><init>(Lj10/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lam/n;

    .line 16
    .line 17
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lj10/a;->b()Lng/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lam/n;-><init>(Lng/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lam/j;

    .line 29
    .line 30
    invoke-static {p0}, Lcm/s;->b(Landroidx/fragment/app/Fragment;)Lcm/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcm/i;->k()Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Lcm/q;->d()Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, p0, v0}, Lam/j;-><init>(Lvc0/m;Lvc0/m;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    new-array v0, p0, [Lam/c;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Lam/f;

    .line 59
    .line 60
    const/16 v11, 0x3f

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v4 .. v12}, Lam/f;-><init>(ZZLcm/a$e;Lam/i;Lam/a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    new-array p0, p0, [Lam/b;

    .line 73
    .line 74
    sget-object v2, Lam/b$b$h;->a:Lam/b$b$h;

    .line 75
    .line 76
    aput-object v2, p0, v3

    .line 77
    .line 78
    sget-object v2, Lam/b$a;->a:Lam/b$a;

    .line 79
    .line 80
    aput-object v2, p0, v1

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Lam/h;

    .line 87
    .line 88
    invoke-direct {v1}, Lam/h;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, p0, v0, v1}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
