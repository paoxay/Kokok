.class public abstract Lzt/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Ln80/f;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzt/a;

    .line 7
    .line 8
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lj10/a;->j()Lp5/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lku/w;->c(Landroidx/fragment/app/Fragment;)Lku/q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lku/q;->n()Lvc0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lzt/a;-><init>(Lp5/b;Lvc0/m;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lzt/i;

    .line 28
    .line 29
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lj10/a;->b()Lng/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p0}, Lku/w;->c(Landroidx/fragment/app/Fragment;)Lku/q;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lku/q;->o()Lvc0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, v2, p0}, Lzt/i;-><init>(Lng/c;Lvc0/m;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    new-array p0, p0, [Lzt/c;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v0, p0, v2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, p0, v0

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lzt/f;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v0, v1, v1, v2, v1}, Lzt/f;-><init>(Ln80/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lzt/b$a;->a:Lzt/b$a;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lzt/h;

    .line 75
    .line 76
    invoke-direct {v2}, Lzt/h;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
