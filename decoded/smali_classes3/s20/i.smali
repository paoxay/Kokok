.class public abstract Ls20/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ln80/f;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionCode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lz20/p1;->a(Landroid/content/Context;)Lz20/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lz20/o1;->b(Landroid/content/Context;)Lz20/m1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ls20/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz20/m1;->k()Lvc0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lz20/d0;->R()Lvc0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v0}, Ls20/c;-><init>(Lvc0/m;Lvc0/m;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ls20/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz20/m1;->i()Lvc0/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ls20/a;-><init>(Lvc0/m;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ls20/m;

    .line 42
    .line 43
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, Ls20/m;-><init>(Lng/c;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    new-array v3, p0, [Ls20/e;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v2, v3, v4

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v0, v3, v2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Ls20/h;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v3, v5, v5, p0, v5}, Ls20/h;-><init>(Lz20/e1;Ln80/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ls20/d$c$c;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ls20/d$c$c;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ls20/d$b;

    .line 82
    .line 83
    invoke-direct {v5, p1}, Ls20/d$b;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array p1, v0, [Ls20/d;

    .line 87
    .line 88
    aput-object p0, p1, v4

    .line 89
    .line 90
    aput-object v5, p1, v2

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ls20/j;

    .line 97
    .line 98
    invoke-direct {p1}, Ls20/j;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0, v1, p1}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
