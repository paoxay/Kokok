.class public abstract Lxl/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Ln80/f;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxl/l;

    .line 7
    .line 8
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

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
    invoke-direct {v0, v1}, Lxl/l;-><init>(Lng/c;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lxl/h;

    .line 20
    .line 21
    invoke-static {p0}, Lcm/s;->b(Landroidx/fragment/app/Fragment;)Lcm/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcm/i;->i()Lvc0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lxl/h;-><init>(Lvc0/m;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lxl/i;

    .line 33
    .line 34
    invoke-static {p0}, Lcm/s;->b(Landroidx/fragment/app/Fragment;)Lcm/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcm/i;->n()Lvc0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v2, p0}, Lxl/i;-><init>(Lvc0/m;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    new-array p0, p0, [Lxl/b;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, p0, v3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, p0, v0

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v2, p0, v1

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lxl/e;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2, v0, v2}, Lxl/e;-><init>(Ln80/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lxl/a$a;->a:Lxl/a$a;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lxl/g;

    .line 74
    .line 75
    invoke-direct {v2}, Lxl/g;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, p0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
