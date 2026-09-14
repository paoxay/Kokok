.class public abstract Lcv/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static final a(Landroid/content/Context;)Ln80/f;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcv/k;

    .line 7
    .line 8
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

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
    invoke-direct {v0, v1}, Lcv/k;-><init>(Lng/c;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcv/a;

    .line 20
    .line 21
    invoke-static {p0}, Lbv/h;->a(Landroid/content/Context;)Lbv/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbv/g;->c()Lvc0/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Lcv/a;-><init>(Lvc0/m;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    new-array p0, p0, [Lcv/e;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, p0, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, p0, v0

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Lcv/h;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2, v0, v2}, Lcv/h;-><init>(Ln80/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcv/c$a;->a:Lcv/c$a;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcv/j;

    .line 58
    .line 59
    invoke-direct {v2}, Lcv/j;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, p0, v2}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
