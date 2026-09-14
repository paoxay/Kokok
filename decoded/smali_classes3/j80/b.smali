.class public final Lj80/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj80/b$a;
    }
.end annotation


# static fields
.field public static final k:Lj80/b$a;


# instance fields
.field private final a:Lk80/a;

.field private final b:Lk80/c;

.field private final c:Lk80/d;

.field private final d:Lk80/e;

.field private final e:Lk80/g;

.field private final f:Lk80/h;

.field private final g:Lk80/i;

.field private final h:Lk80/l;

.field private final i:Lk80/m;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj80/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj80/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj80/b;->k:Lj80/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

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
    new-instance v0, Lk80/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lk80/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj80/b;->a:Lk80/a;

    .line 15
    .line 16
    new-instance v1, Lk80/c;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lk80/c;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lj80/b;->b:Lk80/c;

    .line 22
    .line 23
    new-instance v2, Lk80/d;

    .line 24
    .line 25
    invoke-direct {v2}, Lk80/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lj80/b;->c:Lk80/d;

    .line 29
    .line 30
    new-instance v3, Lk80/e;

    .line 31
    .line 32
    invoke-direct {v3}, Lk80/e;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lj80/b;->d:Lk80/e;

    .line 36
    .line 37
    new-instance v4, Lk80/g;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Lk80/g;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lj80/b;->e:Lk80/g;

    .line 43
    .line 44
    new-instance v5, Lk80/h;

    .line 45
    .line 46
    invoke-direct {v5, p1}, Lk80/h;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lj80/b;->f:Lk80/h;

    .line 50
    .line 51
    new-instance v6, Lk80/i;

    .line 52
    .line 53
    invoke-direct {v6}, Lk80/i;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lj80/b;->g:Lk80/i;

    .line 57
    .line 58
    new-instance v7, Lk80/l;

    .line 59
    .line 60
    invoke-direct {v7, p1}, Lk80/l;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, p0, Lj80/b;->h:Lk80/l;

    .line 64
    .line 65
    new-instance p1, Lk80/m;

    .line 66
    .line 67
    invoke-direct {p1}, Lk80/m;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lj80/b;->i:Lk80/m;

    .line 71
    .line 72
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Lk80/b;

    .line 84
    .line 85
    invoke-direct {v0}, Lk80/b;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-object v8, p0, Lj80/b;->j:Ljava/util/List;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()Lj80/c;
    .locals 11

    .line 1
    new-instance v0, Lj80/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj80/b;->a:Lk80/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk80/a;->i()Lj80/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lj80/b;->b:Lk80/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Lk80/c;->c()Lj80/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lj80/b;->c:Lk80/d;

    .line 20
    .line 21
    invoke-virtual {v4}, Lk80/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lj80/b;->d:Lk80/e;

    .line 26
    .line 27
    invoke-virtual {v5}, Lk80/e;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lj80/b;->e:Lk80/g;

    .line 32
    .line 33
    invoke-virtual {v6}, Lk80/g;->c()Lj80/c$c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Lj80/b;->f:Lk80/h;

    .line 38
    .line 39
    invoke-virtual {v7}, Lk80/h;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, p0, Lj80/b;->g:Lk80/i;

    .line 44
    .line 45
    invoke-virtual {v8}, Lk80/i;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, p0, Lj80/b;->h:Lk80/l;

    .line 50
    .line 51
    invoke-virtual {v9}, Lk80/l;->h()Lj80/c$d;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, p0, Lj80/b;->i:Lk80/m;

    .line 56
    .line 57
    invoke-virtual {v10}, Lk80/m;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-direct/range {v0 .. v10}, Lj80/c;-><init>(Lj80/c$a;ZLj80/c$b;Ljava/lang/String;Ljava/lang/String;Lj80/c$c;Ljava/util/List;Ljava/util/List;Lj80/c$d;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final b(Lj80/c;)Z
    .locals 6

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj80/b;->j:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lj80/a;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lj80/a;->a(Lj80/c;)Li80/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    move v3, v2

    .line 57
    :cond_2
    if-ge v3, p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    check-cast v4, Li80/c;

    .line 66
    .line 67
    instance-of v4, v4, Li80/c$b;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    move v3, v2

    .line 85
    move v4, v3

    .line 86
    :cond_5
    :goto_2
    if-ge v4, p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    check-cast v5, Li80/c;

    .line 95
    .line 96
    instance-of v5, v5, Li80/c$c;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    if-gez v3, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->t()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_3
    const/4 p1, 0x3

    .line 109
    if-lt v3, p1, :cond_7

    .line 110
    .line 111
    return v0

    .line 112
    :cond_7
    return v2
.end method
