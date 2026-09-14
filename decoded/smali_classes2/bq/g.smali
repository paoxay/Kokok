.class public abstract Lbq/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a()Lop/e;
    .locals 1

    .line 1
    invoke-static {}, Lbq/g;->c()Lop/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lq40/b$b;Ljava/lang/String;)Ln80/f;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "photoCode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "previewFilePath"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lbq/a;

    .line 21
    .line 22
    new-instance v1, Lbq/f;

    .line 23
    .line 24
    invoke-direct {v1}, Lbq/f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lbq/a;-><init>(Lvc0/m;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbq/i;

    .line 35
    .line 36
    invoke-interface {p0}, Lj10/a;->b()Lng/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Lbq/i;-><init>(Lng/c;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    new-array v2, p0, [Lbq/c;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lbq/e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v4, v0, v4}, Lbq/e;-><init>(Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lbq/b$b$a;

    .line 63
    .line 64
    invoke-direct {v4, p1}, Lbq/b$b$a;-><init>(Lq40/b$b;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lbq/b$a;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lbq/b$a;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array p0, p0, [Lbq/b;

    .line 73
    .line 74
    aput-object v4, p0, v3

    .line 75
    .line 76
    aput-object p1, p0, v0

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lbq/h;

    .line 83
    .line 84
    invoke-direct {p1}, Lbq/h;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0, v1, p1}, Ln80/j;->a(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ln80/l;)Ln80/f;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static final c()Lop/e;
    .locals 1

    .line 1
    new-instance v0, Lop/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lop/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
