.class public abstract Lu60/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lt60/k;)Ln80/f;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu60/j;

    .line 12
    .line 13
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lj10/a;->b()Lng/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lu60/j;-><init>(Lng/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lu60/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "requireContext(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lt60/j;->a(Landroid/content/Context;)Lt60/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lt60/h;->g()Lvc0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lu60/a;-><init>(Lvc0/m;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lu60/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lt60/j;->a(Landroid/content/Context;)Lt60/h;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lt60/h;->j()Lvc0/m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, p0}, Lu60/b;-><init>(Lvc0/m;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    new-array p0, p0, [Lu60/d;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object v0, p0, v3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v1, p0, v0

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v2, p0, v1

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v1, Lu60/g;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v2, p1, v0, v2}, Lu60/g;-><init>(Ln80/c;Lt60/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lu60/c$a;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lu60/c$a;-><init>(Lt60/k;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lu60/i;

    .line 98
    .line 99
    invoke-direct {v0}, Lu60/i;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1, p0, v0}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
