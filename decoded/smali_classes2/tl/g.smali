.class public abstract Ltl/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;ILjava/util/List;)Ln80/f;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addedKeys"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldm/i;

    .line 12
    .line 13
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Lah/c;->b(Landroidx/fragment/app/Fragment;)Lah/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Ldm/i;-><init>(Lj10/a;Lah/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ltl/k;

    .line 25
    .line 26
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ltl/k;-><init>(Lng/c;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ltl/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldm/i;->c()Lvc0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ltl/i;-><init>(Lvc0/m;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v2, v0, [Ltl/b;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object p0, v2, v1

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Ltl/f;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v2, v4, v4, v5, v4}, Ltl/f;-><init>(Ln80/c;Ldm/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ltl/a$a;

    .line 67
    .line 68
    invoke-direct {v4, p1, p2}, Ltl/a$a;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-array p1, v0, [Ltl/a;

    .line 72
    .line 73
    sget-object p2, Ltl/a$b$c;->a:Ltl/a$b$c;

    .line 74
    .line 75
    aput-object p2, p1, v3

    .line 76
    .line 77
    aput-object v4, p1, v1

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ltl/h;

    .line 84
    .line 85
    invoke-direct {p2}, Ltl/h;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, p0, p2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
