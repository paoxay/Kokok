.class public abstract Lk30/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;ZZ)Ln80/f;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj10/c;->b(Landroidx/fragment/app/Fragment;)Lj10/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lk30/d;

    .line 11
    .line 12
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lj30/f;

    .line 17
    .line 18
    invoke-interface {p0}, Lj10/a;->g()Lpz/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, p0}, Lj30/f;-><init>(Lpz/f;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lk30/d;-><init>(Lng/c;Lj30/f;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lk30/g;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p0, Lk30/a;->FRONT:Lk30/a;

    .line 36
    .line 37
    :goto_0
    move-object v5, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    sget-object p0, Lk30/a;->BACK:Lk30/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    const/4 v7, 0x5

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v3 .. v8}, Lk30/g;-><init>(ZLk30/a;Lj30/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lk30/b$a;->a:Lk30/b$a;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0}, Lk30/d;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lk30/i;

    .line 60
    .line 61
    invoke-direct {p2}, Lk30/i;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p0, p1, p2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
