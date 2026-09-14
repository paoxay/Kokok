.class public Lih0/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Llh0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih0/h$a;
    }
.end annotation


# static fields
.field public static final o:Lih0/h$a;


# instance fields
.field private final a:Lph0/d;

.field public b:Lnh0/d;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/Map;

.field private g:Lgh0/x0;

.field private h:Lgh0/m0;

.field private i:Lgh0/m0;

.field private j:Lnh0/a;

.field private k:Lih0/g;

.field private l:D

.field private m:Z

.field private n:Lih0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lih0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lih0/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lih0/h;->o:Lih0/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lph0/d;)V
    .locals 1

    .line 1
    const-string v0, "routeUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lih0/h;->a:Lph0/d;

    .line 10
    .line 11
    new-instance p1, Lih0/g;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lih0/g;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lih0/h;->k:Lih0/g;

    .line 18
    .line 19
    return-void
.end method

.method private final b(Lih0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lih0/h;->n:Lih0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lih0/h;->b:Lnh0/d;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lih0/h;->k:Lih0/g;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lih0/f;->l(Lnh0/d;Lih0/g;)Lih0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lih0/g;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lih0/h;->k:Lih0/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lih0/g;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lih0/h;->j:Lnh0/a;

    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Lih0/h;->k:Lih0/g;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lih0/h;->k(Lih0/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final c(Lgh0/s;)Lnh0/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lih0/h;->k:Lih0/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lih0/g;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, v0, Lih0/h;->k:Lih0/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lih0/g;->b()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-wide v4, v0, Lih0/h;->l:D

    .line 18
    .line 19
    invoke-static {v4, v5, v3, v8, v2}, Lih0/f;->n(DIILgh0/s;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v9, v10, v3, v2}, Lih0/f;->p(DILgh0/s;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v1, v0, Lih0/h;->j:Lnh0/a;

    .line 28
    .line 29
    iget-object v6, v0, Lih0/h;->g:Lgh0/x0;

    .line 30
    .line 31
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v6, v9, v10}, Lih0/f;->d(Lnh0/a;Lgh0/x0;D)Lnh0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lih0/h;->j:Lnh0/a;

    .line 39
    .line 40
    iget-object v1, v0, Lih0/h;->h:Lgh0/m0;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lgh0/m0;->m()D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-wide v11, v0, Lih0/h;->l:D

    .line 50
    .line 51
    sub-double/2addr v6, v11

    .line 52
    iget-object v1, v0, Lih0/h;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v11, v0, Lih0/h;->f:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v11, v6, v7}, Lih0/f;->j(Ljava/util/List;Ljava/util/Map;D)Lgh0/i1;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v1, v0, Lih0/h;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Lih0/h;->i:Lgh0/m0;

    .line 72
    .line 73
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v6, v14}, Lih0/f;->k(Ljava/util/List;Lgh0/m0;Lgh0/i1;)Lgh0/i1;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iget-wide v11, v0, Lih0/h;->l:D

    .line 81
    .line 82
    iget-object v6, v0, Lih0/h;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, Lih0/h;->d:Ljava/util/List;

    .line 88
    .line 89
    iget-object v13, v0, Lih0/h;->e:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, v0, Lih0/h;->f:Ljava/util/Map;

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    iget-object v1, v0, Lih0/h;->j:Lnh0/a;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    new-instance v1, Lnh0/d;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v17}, Lnh0/d;-><init>(Lgh0/s;IDLjava/util/List;Ljava/util/List;IDDLjava/util/List;Lgh0/i1;Lgh0/i1;Lnh0/a;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method private final e(Ldh0/f;Lgh0/s;)D
    .locals 3

    .line 1
    iget-object v0, p0, Lih0/h;->k:Lih0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih0/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lih0/h;->k:Lih0/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lih0/g;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lih0/h;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, p2, v2}, Lih0/f;->q(Ldh0/f;IILgh0/s;Ljava/util/List;)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method private final g(Lih0/b;Ldh0/f;Lgh0/s;DD)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lih0/h;->l:D

    .line 2
    .line 3
    cmpg-double p6, v0, p6

    .line 4
    .line 5
    const/4 p7, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gez p6, :cond_0

    .line 8
    .line 9
    move p6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p6, p7

    .line 12
    :goto_0
    iget-object v2, p0, Lih0/h;->b:Lnh0/d;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Lih0/h;->l:D

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    move-wide v5, p4

    .line 21
    invoke-static/range {v1 .. v6}, Lih0/f;->b(Ldh0/f;Lnh0/d;DD)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-wide p4, p0, Lih0/h;->l:D

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmpg-double p4, p4, v2

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    move p7, v0

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-nez p6, :cond_3

    .line 39
    .line 40
    :cond_2
    if-eqz p7, :cond_4

    .line 41
    .line 42
    :cond_3
    invoke-direct {p0, p1}, Lih0/h;->b(Lih0/b;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, p3}, Lih0/h;->e(Ldh0/f;Lgh0/s;)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lih0/h;->l:D

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method private final h(Lih0/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lih0/b;->k()Lgh0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lih0/h;->a:Lph0/d;

    .line 8
    .line 9
    iget-object v2, p0, Lih0/h;->b:Lnh0/d;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lph0/d;->d(Lnh0/d;Lgh0/s;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lih0/h;->j(Lih0/b;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lih0/h;->j:Lnh0/a;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private final i(Llh0/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Llh0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llh0/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Llh0/c;->d()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private final j(Lih0/b;)V
    .locals 2

    .line 1
    new-instance v0, Lih0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lih0/g;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lih0/h;->k:Lih0/g;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lih0/h;->k(Lih0/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final k(Lih0/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lih0/b;->k()Lgh0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lih0/h;->k:Lih0/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lih0/g;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lih0/h;->k:Lih0/g;

    .line 15
    .line 16
    invoke-virtual {v2}, Lih0/g;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Lgh0/s;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-le v4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lgh0/s;->i()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lgh0/x0;

    .line 41
    .line 42
    invoke-virtual {v4}, Lgh0/x0;->l()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gt v4, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, v0, v1, v2, v3}, Lih0/h;->o(Lgh0/s;III)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2, v3}, Lih0/h;->n(Lgh0/s;III)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lih0/h;->m()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lih0/b;->i()Llh0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lih0/h;->i(Llh0/a;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lih0/h;->j(Lih0/b;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lih0/h;->h:Lgh0/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lih0/h;->i:Lgh0/m0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lih0/f;->f(Lgh0/m0;Lgh0/m0;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lih0/h;->e:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lih0/h;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lih0/h;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lih0/f;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lih0/h;->f:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method private final n(Lgh0/s;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih0/h;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-static {p1, v0, p2, p3}, Lih0/f;->g(Lgh0/s;Ljava/util/List;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lih0/h;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1, p3, p2, p4}, Lih0/f;->g(Lgh0/s;Ljava/util/List;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lih0/h;->d:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private final o(Lgh0/s;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgh0/s;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgh0/x0;

    .line 10
    .line 11
    iput-object p1, p0, Lih0/h;->g:Lgh0/x0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lgh0/x0;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p2

    .line 22
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lgh0/m0;

    .line 30
    .line 31
    iput-object p3, p0, Lih0/h;->h:Lgh0/m0;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    if-ge p4, p3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lgh0/m0;

    .line 47
    .line 48
    :cond_1
    iput-object p2, p0, Lih0/h;->i:Lgh0/m0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lih0/h;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lih0/b;Ldh0/f;)Lnh0/d;
    .locals 9

    .line 1
    const-string v0, "navigation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lih0/b;->k()Lgh0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lih0/b;->j()Lih0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lih0/c;->f()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v0}, Lih0/c;->e()D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-direct {p0, p1}, Lih0/h;->h(Lih0/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, p2, v4}, Lih0/h;->e(Ldh0/f;Lgh0/s;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lih0/h;->l:D

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lih0/h;->b:Lnh0/d;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-direct/range {v1 .. v8}, Lih0/h;->g(Lih0/b;Ldh0/f;Lgh0/s;DD)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, p0

    .line 54
    :goto_0
    invoke-direct {p0, v4}, Lih0/h;->c(Lgh0/s;)Lnh0/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lih0/h;->b:Lnh0/d;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final f(Lih0/b;)V
    .locals 1

    .line 1
    const-string v0, "navigation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lih0/h;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lih0/h;->b(Lih0/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lih0/h;->m:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lih0/h;->n:Lih0/g;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(Lih0/b;Lih0/g;)V
    .locals 1

    .line 1
    const-string v0, "mapLibreNavigation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "indices"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lih0/h;->n:Lih0/g;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lih0/h;->m:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lih0/h;->f(Lih0/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
