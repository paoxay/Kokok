.class public abstract Le30/h;
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
    invoke-static {p0}, Lz20/p1;->a(Landroid/content/Context;)Lz20/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Le30/a;

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
    invoke-virtual {v0}, Lz20/d0;->P()Lvc0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v1, v2, v3, v4}, Le30/a;-><init>(Lvc0/m;Lvc0/m;Lvc0/m;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Le30/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz20/d0;->U()Lvc0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Le30/b;-><init>(Lvc0/m;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Le30/j;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz20/d0;->b0()Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Lz20/d0;->U()Lvc0/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v4, v0}, Le30/j;-><init>(Lvc0/m;Lvc0/m;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Le30/m;

    .line 50
    .line 51
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Le30/m;-><init>(Lng/c;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x4

    .line 63
    new-array p0, p0, [Le30/d;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v1, p0, v4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v2, p0, v1

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v3, p0, v2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v0, p0, v2

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Le30/g;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v2, v1, v2}, Le30/g;-><init>(Ln80/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Le30/c$a;->a:Le30/c$a;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Le30/i;

    .line 94
    .line 95
    invoke-direct {v2}, Le30/i;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, p0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
