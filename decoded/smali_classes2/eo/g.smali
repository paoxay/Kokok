.class public abstract Leo/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/content/Context;)Ln80/f;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lco/i;->b(Landroid/content/Context;)Lco/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Leo/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v1, v2, v2, v3, v2}, Leo/f;-><init>(Ln80/c;Ln80/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v4, v2, [Leo/b;

    .line 19
    .line 20
    sget-object v5, Leo/b$b;->a:Leo/b$b;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    sget-object v5, Leo/b$e$c;->a:Leo/b$e$c;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v5, v4, v7

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Leo/l;

    .line 35
    .line 36
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Lj10/a;->b()Lng/c;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v5, v8}, Leo/l;-><init>(Lng/c;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Leo/i;

    .line 48
    .line 49
    invoke-virtual {v0}, Lco/h;->i()Lvc0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct {v8, v9}, Leo/i;-><init>(Lvc0/m;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Leo/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lco/h;->g()Lvc0/m;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-direct {v9, v10}, Leo/a;-><init>(Lvc0/m;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Leo/j;

    .line 66
    .line 67
    invoke-virtual {v0}, Lco/h;->j()Lvc0/m;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v0}, Lco/h;->m()Lvc0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v10, v11, v0}, Leo/j;-><init>(Lvc0/m;Lvc0/m;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Leo/k;

    .line 79
    .line 80
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lah/a;->g()Luh/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Leo/k;-><init>(Luh/a;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x5

    .line 92
    new-array p0, p0, [Leo/c;

    .line 93
    .line 94
    aput-object v5, p0, v6

    .line 95
    .line 96
    aput-object v8, p0, v7

    .line 97
    .line 98
    aput-object v9, p0, v2

    .line 99
    .line 100
    aput-object v10, p0, v3

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    aput-object v0, p0, v2

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Leo/h;

    .line 110
    .line 111
    invoke-direct {v0}, Leo/h;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4, p0, v0}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final b(Leo/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leo/f;->c()Ln80/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ln80/d;->g(Ln80/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Leo/f;->d()Ln80/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ln80/d;->g(Ln80/c;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method
