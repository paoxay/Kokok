.class public abstract Lq20/g;
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
    invoke-static {p0}, Lz20/o1;->b(Landroid/content/Context;)Lz20/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lq20/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz20/m1;->k()Lvc0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lq20/i;-><init>(Lvc0/m;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lq20/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz20/m1;->i()Lvc0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Lq20/a;-><init>(Lvc0/m;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lq20/o;

    .line 34
    .line 35
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lq20/o;-><init>(Lng/c;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    new-array v3, p0, [Lq20/c;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v2, v3, v1

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v0, v3, v2

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lq20/f;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, v5, v4, p0, v5}, Lq20/f;-><init>(Lz20/e1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lq20/b$c$e;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lq20/b$c$e;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lq20/b$b;

    .line 74
    .line 75
    invoke-direct {v5, p1}, Lq20/b$b;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-array p1, v2, [Lq20/b;

    .line 79
    .line 80
    aput-object p0, p1, v4

    .line 81
    .line 82
    aput-object v5, p1, v1

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lq20/h;

    .line 89
    .line 90
    invoke-direct {p1}, Lq20/h;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p0, v0, p1}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
