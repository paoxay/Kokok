.class public final Lbh/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/e$a;
    }
.end annotation


# instance fields
.field private final a:Lzg/a;

.field private final b:Lxd0/b0;

.field private final c:Lxd0/g;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzg/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

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
    iput-object p1, p0, Lbh/e;->a:Lzg/a;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lxd0/r0;->a(Ljava/lang/Object;)Lxd0/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbh/e;->b:Lxd0/b0;

    .line 20
    .line 21
    invoke-static {p1}, Lxd0/i;->c(Lxd0/b0;)Lxd0/p0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbh/e;->c:Lxd0/g;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbh/e;->d:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/taxsee/driver/domain/model/FilterOption;Lcom/taxsee/driver/domain/model/FilterOption;)Lcom/taxsee/driver/domain/model/FilterOption;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbh/e;->c(Lcom/taxsee/driver/domain/model/FilterOption;Lcom/taxsee/driver/domain/model/FilterOption;)Lcom/taxsee/driver/domain/model/FilterOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/taxsee/driver/domain/model/FilterOption;Lcom/taxsee/driver/domain/model/FilterOption;)Lcom/taxsee/driver/domain/model/FilterOption;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/taxsee/driver/domain/model/FilterOption;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method private final i()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lbh/e;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/taxsee/driver/domain/model/FilterOption;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method private final j()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lbh/e;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move v2, v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/taxsee/driver/domain/model/FilterOption;->m()Lcom/taxsee/driver/domain/model/FilterOption$Type;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcom/taxsee/driver/domain/model/FilterOption$Type$OptionsGroup;->e:Lcom/taxsee/driver/domain/model/FilterOption$Type$OptionsGroup;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->t()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    if-lez v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_3
    return v1
.end method

.method private final k(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbh/e;->b:Lxd0/b0;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 34
    .line 35
    const/16 v17, 0x7ff

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-static/range {v5 .. v18}, Lcom/taxsee/driver/domain/model/FilterOption;->b(Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLcom/taxsee/driver/domain/model/FilterOption$Type;ILjava/lang/Object;)Lcom/taxsee/driver/domain/model/FilterOption;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object/from16 v4, p2

    .line 60
    .line 61
    invoke-interface {v1, v2, v4}, Lxd0/a0;->b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v1
.end method

.method private final l(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iput-object p1, p0, Lbh/e;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/taxsee/driver/domain/model/FilterOption;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v3, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lbh/e;->m(Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-direct {p0, p1, p2}, Lbh/e;->k(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method

.method private final m(Lcom/taxsee/driver/domain/model/FilterOption;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbh/e;->d:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/taxsee/driver/domain/model/FilterOption;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/driver/domain/model/FilterOption;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/taxsee/driver/domain/model/FilterOption;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    const/16 v16, 0x5ff

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static/range {v4 .. v17}, Lcom/taxsee/driver/domain/model/FilterOption;->b(Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLcom/taxsee/driver/domain/model/FilterOption$Type;ILjava/lang/Object;)Lcom/taxsee/driver/domain/model/FilterOption;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbh/e;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/taxsee/driver/domain/model/FilterOption;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    check-cast v2, Lcom/taxsee/driver/domain/model/FilterOption;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/taxsee/driver/domain/model/FilterOption;->n()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v3

    .line 56
    :goto_1
    if-eqz v4, :cond_6

    .line 57
    .line 58
    const/16 v16, 0x7fb

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static/range {v4 .. v17}, Lcom/taxsee/driver/domain/model/FilterOption;->b(Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLcom/taxsee/driver/domain/model/FilterOption$Type;ILjava/lang/Object;)Lcom/taxsee/driver/domain/model/FilterOption;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/taxsee/driver/domain/model/FilterOption;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v4, v3

    .line 87
    :goto_2
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/taxsee/driver/domain/model/FilterOption;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    xor-int/lit8 v14, v2, 0x1

    .line 94
    .line 95
    const/16 v16, 0x5ff

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-static/range {v4 .. v17}, Lcom/taxsee/driver/domain/model/FilterOption;->b(Lcom/taxsee/driver/domain/model/FilterOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLcom/taxsee/driver/domain/model/FilterOption$Type;ILjava/lang/Object;)Lcom/taxsee/driver/domain/model/FilterOption;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lbh/e;->m(Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v2, v0, Lbh/e;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lbh/d;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lbh/d;-><init>(Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lbh/e;->d:Ljava/util/List;

    .line 133
    .line 134
    move-object/from16 v1, p3

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, Lbh/e;->k(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v1, v2, :cond_5

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/e;->a:Lzg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lbh/e;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lzg/a;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbh/e;->a:Lzg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lbh/e;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lzg/a;->d(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(ILzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbh/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbh/e$b;

    .line 7
    .line 8
    iget v1, v0, Lbh/e$b;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbh/e$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbh/e$b;-><init>(Lbh/e;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbh/e$b;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbh/e$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lbh/e$b;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lch/b;

    .line 44
    .line 45
    iget-object p1, v0, Lbh/e$b;->s:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget p1, v0, Lbh/e$b;->q:I

    .line 60
    .line 61
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lbh/e;->a:Lzg/a;

    .line 69
    .line 70
    iput p1, v0, Lbh/e$b;->q:I

    .line 71
    .line 72
    iput v4, v0, Lbh/e$b;->w:I

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lzg/a;->j(ILzc0/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    move-object v2, p2

    .line 82
    check-cast v2, Lch/b;

    .line 83
    .line 84
    invoke-virtual {v2}, Lch/b;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object p2, v0, Lbh/e$b;->s:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lbh/e$b;->t:Ljava/lang/Object;

    .line 95
    .line 96
    iput p1, v0, Lbh/e$b;->q:I

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput p1, v0, Lbh/e$b;->r:I

    .line 100
    .line 101
    iput v3, v0, Lbh/e$b;->w:I

    .line 102
    .line 103
    invoke-direct {p0, v4, v0}, Lbh/e;->l(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    return-object p2
.end method

.method public final g(Lzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbh/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbh/e$c;

    .line 7
    .line 8
    iget v1, v0, Lbh/e$c;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbh/e$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh/e$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbh/e$c;-><init>(Lbh/e;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbh/e$c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbh/e$c;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lbh/e$c;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lch/f;

    .line 44
    .line 45
    iget-object v0, v0, Lbh/e$c;->q:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbh/e;->a:Lzg/a;

    .line 67
    .line 68
    iput v4, v0, Lbh/e$c;->v:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lzg/a;->m(Lzc0/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    move-object v2, p1

    .line 78
    check-cast v2, Lch/f;

    .line 79
    .line 80
    invoke-virtual {v2}, Lch/f;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object p1, v0, Lbh/e$c;->q:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lbh/e$c;->r:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput v2, v0, Lbh/e$c;->s:I

    .line 94
    .line 95
    iput v3, v0, Lbh/e$c;->v:I

    .line 96
    .line 97
    invoke-direct {p0, v4, v0}, Lbh/e;->l(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    return-object p1
.end method

.method public final h()Lxd0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/e;->c:Lxd0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lbh/e$a;
    .locals 1

    .line 1
    const-string v0, "filterName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbh/e$a$a;->a:Lbh/e$a$a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0}, Lbh/e;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lbh/e$a$b;->a:Lbh/e$a$b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lbh/e$a$c;->a:Lbh/e$a$c;

    .line 25
    .line 26
    return-object p1
.end method
