.class public final Lop/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lop/g;

.field private final b:Lop/g;

.field private final c:Lop/g;

.field private final d:Lop/g;

.field private final e:Lop/g;

.field private final f:Lxd0/g;

.field private final g:Lxd0/g;

.field private final h:Lxd0/b0;

.field private final i:Lxd0/g;


# direct methods
.method public constructor <init>(Lvh/f;Lvh/e;Lop/e;)V
    .locals 5

    .line 1
    const-string v0, "uploads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uploadStates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createPhotoPreview"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lop/g;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lop/g;-><init>(Lvh/f;Lvh/e;Lop/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lop/p;->a:Lop/g;

    .line 25
    .line 26
    new-instance v1, Lop/g;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p3}, Lop/g;-><init>(Lvh/f;Lvh/e;Lop/e;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lop/p;->b:Lop/g;

    .line 32
    .line 33
    new-instance v2, Lop/g;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2, p3}, Lop/g;-><init>(Lvh/f;Lvh/e;Lop/e;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lop/p;->c:Lop/g;

    .line 39
    .line 40
    new-instance v3, Lop/g;

    .line 41
    .line 42
    invoke-direct {v3, p1, p2, p3}, Lop/g;-><init>(Lvh/f;Lvh/e;Lop/e;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lop/p;->d:Lop/g;

    .line 46
    .line 47
    new-instance v4, Lop/g;

    .line 48
    .line 49
    invoke-direct {v4, p1, p2, p3}, Lop/g;-><init>(Lvh/f;Lvh/e;Lop/e;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lop/p;->e:Lop/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Lop/g;->h()Lxd0/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1}, Lop/g;->h()Lxd0/g;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lop/n;

    .line 63
    .line 64
    invoke-direct {p3}, Lop/n;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Lpp/b;->b(Lxd0/g;Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lop/p;->f:Lxd0/g;

    .line 72
    .line 73
    invoke-virtual {v2}, Lop/g;->h()Lxd0/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3}, Lop/g;->h()Lxd0/g;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Lop/o;

    .line 82
    .line 83
    invoke-direct {p3}, Lop/o;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Lpp/b;->b(Lxd0/g;Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lop/p;->g:Lxd0/g;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lop/p;->h:Lxd0/b0;

    .line 98
    .line 99
    new-instance p2, Lop/p$a;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lop/p$a;-><init>(Lxd0/g;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lop/p;->i:Lxd0/g;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lop/h0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lop/p;->f(Ljava/util/List;Lop/h0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lop/h0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lop/p;->g(Ljava/util/List;Lop/h0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lop/h0;Lop/h0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lop/p;->o(Lop/h0;Lop/h0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lop/h0;Lop/h0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lop/p;->n(Lop/h0;Lop/h0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ljava/util/List;Lop/h0;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method private static final g(Ljava/util/List;Lop/h0;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method private static final n(Lop/h0;Lop/h0;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method private static final o(Lop/h0;Lop/h0;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final e(Lq40/c$a;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "upgradeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lq40/c$a$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lop/p;->f:Lxd0/g;

    .line 11
    .line 12
    iget-object v0, p0, Lop/p;->e:Lop/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lop/g;->h()Lxd0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lop/l;

    .line 19
    .line 20
    invoke-direct {v1}, Lop/l;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lpp/b;->b(Lxd0/g;Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lop/p;->g:Lxd0/g;

    .line 29
    .line 30
    iget-object v0, p0, Lop/p;->i:Lxd0/g;

    .line 31
    .line 32
    new-instance v1, Lop/m;

    .line 33
    .line 34
    invoke-direct {v1}, Lop/m;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lpp/b;->b(Lxd0/g;Lxd0/g;Lkotlin/jvm/functions/Function2;)Lxd0/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final h(Lq40/b$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "photoCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previewUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq40/b$b$d;->b:Lq40/b$b$d;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lop/p;->a:Lop/g;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lop/g;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lq40/b$b$c;->b:Lq40/b$b$c;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lop/p;->b:Lop/g;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lop/g;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Lq40/b$b$e;->b:Lq40/b$b$e;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lop/p;->e:Lop/g;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lop/g;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v0, Lq40/b$b$f;->b:Lq40/b$b$f;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lop/p;->c:Lop/g;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lop/g;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lq40/b$b$b;->b:Lq40/b$b$b;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lop/p;->d:Lop/g;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lop/g;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    sget-object p2, Lq40/b$b$g;->b:Lq40/b$b$g;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    new-instance p1, Lvc0/r;

    .line 91
    .line 92
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final i(Lop/y;)V
    .locals 1

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lop/y;->a()Lq40/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lq40/b$b$d;->b:Lq40/b$b$d;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lop/p;->a:Lop/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Lop/g;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lq40/b$b$c;->b:Lq40/b$b$c;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lop/p;->b:Lop/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Lop/g;->l()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lq40/b$b$e;->b:Lq40/b$b$e;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lop/p;->e:Lop/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Lop/g;->l()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Lq40/b$b$f;->b:Lq40/b$b$f;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lop/p;->c:Lop/g;

    .line 61
    .line 62
    invoke-virtual {p1}, Lop/g;->l()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    sget-object v0, Lq40/b$b$b;->b:Lq40/b$b$b;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lop/p;->d:Lop/g;

    .line 75
    .line 76
    invoke-virtual {p1}, Lop/g;->l()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final j(Ljava/lang/String;Lq40/b$b;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "photoCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lq40/b$b$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lop/p;->a:Lop/g;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lop/g;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lq40/b$b$c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lop/p;->b:Lop/g;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lop/g;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p2, Lq40/b$b$e;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lop/p;->e:Lop/g;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lop/g;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v0, p2, Lq40/b$b$f;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lop/p;->c:Lop/g;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lop/g;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of p2, p2, Lq40/b$b$b;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lop/p;->d:Lop/g;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lop/g;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final k(Lop/z;)V
    .locals 3

    .line 1
    const-string v0, "personalInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lop/p;->h:Lxd0/b0;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lxd0/b0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lop/z;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lxd0/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final l(Lq40/b;)V
    .locals 2

    .line 1
    const-string v0, "photoRequirements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq40/b;->c()Lq40/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lq40/b$b$d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lop/p;->a:Lop/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lop/g;->n(Lq40/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, v0, Lq40/b$b$c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lop/p;->b:Lop/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lop/g;->n(Lq40/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, v0, Lq40/b$b$e;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lop/p;->e:Lop/g;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lop/g;->n(Lq40/b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v1, v0, Lq40/b$b$f;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lop/p;->c:Lop/g;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lop/g;->n(Lq40/b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of v0, v0, Lq40/b$b$b;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lop/p;->d:Lop/g;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lop/g;->n(Lq40/b;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final m(Lq40/b$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "photoCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previewUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq40/b$b$d;->b:Lq40/b$b$d;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lop/p;->a:Lop/g;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lop/g;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lq40/b$b$c;->b:Lq40/b$b$c;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lop/p;->b:Lop/g;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lop/g;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Lq40/b$b$e;->b:Lq40/b$b$e;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lop/p;->e:Lop/g;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lop/g;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v0, Lq40/b$b$f;->b:Lq40/b$b$f;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lop/p;->c:Lop/g;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lop/g;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lq40/b$b$b;->b:Lq40/b$b$b;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lop/p;->d:Lop/g;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lop/g;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    sget-object p2, Lq40/b$b$g;->b:Lq40/b$b$g;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    new-instance p1, Lvc0/r;

    .line 91
    .line 92
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
