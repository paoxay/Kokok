.class public abstract Liu/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/content/Context;)Ln80/f;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Liu/a;

    .line 7
    .line 8
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lah/a;->g()Luh/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lku/w;->b(Landroid/content/Context;)Lku/q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lku/q;->r()Lvc0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, Lku/w;->b(Landroid/content/Context;)Lku/q;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lku/q;->q()Lvc0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v1, v2, v3}, Liu/a;-><init>(Luh/a;Lvc0/m;Lvc0/m;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Liu/k;

    .line 36
    .line 37
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Liu/k;-><init>(Lng/c;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    new-array p0, p0, [Liu/c;

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
    sget-object v0, Liu/h;->a:Liu/h;

    .line 62
    .line 63
    sget-object v1, Liu/b$a;->a:Liu/b$a;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Liu/j;

    .line 70
    .line 71
    invoke-direct {v2}, Liu/j;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
