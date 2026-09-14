.class public abstract Lgs/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Lsr/j;)Ltr/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lgs/i;->c(Lsr/j;)Ltr/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;J)Ln80/f;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgs/g;

    .line 7
    .line 8
    const/16 v6, 0xf

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v1 .. v7}, Lgs/g;-><init>(Ln80/c;Ljava/util/Set;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Lsr/i;->c(Landroid/content/Context;)Lsr/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lgs/h;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lgs/h;-><init>(Lsr/j;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lgs/b;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lgs/b;-><init>(Lvc0/m;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lgs/k;

    .line 41
    .line 42
    invoke-static {p0}, Lfs/e;->a(Landroid/content/Context;)Lfs/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lfs/d;->d()Lvc0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v4}, Lgs/k;-><init>(Lvc0/m;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lgs/l;

    .line 54
    .line 55
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v4, p0}, Lgs/l;-><init>(Lng/c;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    new-array p0, p0, [Lgs/d;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object v3, p0, v5

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    aput-object v2, p0, v3

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    aput-object v4, p0, v2

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v2, Lgs/j;

    .line 83
    .line 84
    invoke-direct {v2, p1, p2}, Lgs/j;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, p0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static final c(Lsr/j;)Ltr/r;
    .locals 0

    .line 1
    invoke-interface {p0}, Lsr/j;->a()Ltr/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
