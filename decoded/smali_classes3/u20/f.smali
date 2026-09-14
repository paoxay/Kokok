.class public abstract Lu20/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/content/Context;)Ln80/f;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lz20/p1;->a(Landroid/content/Context;)Lz20/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lu20/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz20/d0;->O()Lvc0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lz20/d0;->T()Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lu20/h;-><init>(Lvc0/m;Lvc0/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lu20/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz20/d0;->X()Lvc0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lz20/d0;->U()Lvc0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v3, v4}, Lu20/i;-><init>(Lvc0/m;Lvc0/m;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lu20/j;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz20/d0;->Y()Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v0}, Lu20/j;-><init>(Lvc0/m;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lu20/r;

    .line 46
    .line 47
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Lu20/r;-><init>(Lng/c;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    new-array p0, p0, [Lu20/b;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v1, p0, v4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v2, p0, v1

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object v3, p0, v2

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    aput-object v0, p0, v3

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v5, Lu20/e;

    .line 78
    .line 79
    const/16 v12, 0x3f

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct/range {v5 .. v13}, Lu20/e;-><init>(Ln80/c;ZLjava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    new-array v0, v2, [Lu20/a;

    .line 92
    .line 93
    sget-object v2, Lu20/a$a;->a:Lu20/a$a;

    .line 94
    .line 95
    aput-object v2, v0, v4

    .line 96
    .line 97
    sget-object v2, Lu20/a$d$g;->a:Lu20/a$d$g;

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lu20/g;

    .line 106
    .line 107
    invoke-direct {v1}, Lu20/g;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v0, p0, v1}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
