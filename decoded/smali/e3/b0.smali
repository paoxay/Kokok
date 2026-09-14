.class public final Le3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/y;
.implements Landroidx/lifecycle/n1;
.implements Landroidx/lifecycle/p;
.implements Lx3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/b0$a;
    }
.end annotation


# static fields
.field public static final w:Le3/b0$a;


# instance fields
.field private final d:Lh3/h;

.field private e:Le3/g1;

.field private final i:Landroid/os/Bundle;

.field private q:Landroidx/lifecycle/r$b;

.field private final r:Le3/v1;

.field private final s:Ljava/lang/String;

.field private final t:Landroid/os/Bundle;

.field private final u:Lh3/f;

.field private final v:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le3/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le3/b0;->w:Le3/b0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le3/b0;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Le3/b0;->d:Lh3/h;

    .line 13
    iget-object v3, p1, Le3/b0;->e:Le3/g1;

    .line 14
    iget-object v5, p1, Le3/b0;->q:Landroidx/lifecycle/r$b;

    .line 15
    iget-object v6, p1, Le3/b0;->r:Le3/v1;

    .line 16
    iget-object v7, p1, Le3/b0;->s:Ljava/lang/String;

    .line 17
    iget-object v8, p1, Le3/b0;->t:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Le3/b0;-><init>(Lh3/h;Le3/g1;Landroid/os/Bundle;Landroidx/lifecycle/r$b;Le3/v1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    iget-object p2, v1, Le3/b0;->u:Lh3/f;

    iget-object v0, p1, Le3/b0;->q:Landroidx/lifecycle/r$b;

    invoke-virtual {p2, v0}, Lh3/f;->s(Landroidx/lifecycle/r$b;)V

    .line 20
    iget-object p2, v1, Le3/b0;->u:Lh3/f;

    invoke-virtual {p1}, Le3/b0;->i()Landroidx/lifecycle/r$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh3/f;->t(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method private constructor <init>(Lh3/h;Le3/g1;Landroid/os/Bundle;Landroidx/lifecycle/r$b;Le3/v1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le3/b0;->d:Lh3/h;

    .line 4
    iput-object p2, p0, Le3/b0;->e:Le3/g1;

    .line 5
    iput-object p3, p0, Le3/b0;->i:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Le3/b0;->q:Landroidx/lifecycle/r$b;

    .line 7
    iput-object p5, p0, Le3/b0;->r:Le3/v1;

    .line 8
    iput-object p6, p0, Le3/b0;->s:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Le3/b0;->t:Landroid/os/Bundle;

    .line 10
    new-instance p1, Lh3/f;

    invoke-direct {p1, p0}, Lh3/f;-><init>(Le3/b0;)V

    iput-object p1, p0, Le3/b0;->u:Lh3/f;

    .line 11
    new-instance p1, Le3/a0;

    invoke-direct {p1, p0}, Le3/a0;-><init>(Le3/b0;)V

    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object p1

    iput-object p1, p0, Le3/b0;->v:Lvc0/m;

    return-void
.end method

.method public synthetic constructor <init>(Lh3/h;Le3/g1;Landroid/os/Bundle;Landroidx/lifecycle/r$b;Le3/v1;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Le3/b0;-><init>(Lh3/h;Le3/g1;Landroid/os/Bundle;Landroidx/lifecycle/r$b;Le3/v1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Le3/b0;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/b0;->p(Le3/b0;)Landroidx/lifecycle/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p(Le3/b0;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/b0;->u:Lh3/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh3/f;->l()Landroidx/lifecycle/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A()Lx3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->u:Lh3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/f;->m()Lx3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->u:Lh3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/f;->i()Landroidx/lifecycle/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->u:Lh3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/f;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lh3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->d:Lh3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Le3/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->e:Le3/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Le3/b0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Le3/b0;->s:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Le3/b0;

    .line 13
    .line 14
    iget-object v2, p1, Le3/b0;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Le3/b0;->e:Le3/g1;

    .line 23
    .line 24
    iget-object v2, p1, Le3/b0;->e:Le3/g1;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Le3/b0;->N()Landroidx/lifecycle/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Le3/b0;->N()Landroidx/lifecycle/r;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Le3/b0;->A()Lx3/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Le3/b0;->A()Lx3/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Le3/b0;->i:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v2, p1, Le3/b0;->i:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Le3/b0;->i:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p0, Le3/b0;->i:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p1, Le3/b0;->i:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Landroidx/lifecycle/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->q:Landroidx/lifecycle/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le3/b0;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Le3/b0;->e:Le3/g1;

    .line 10
    .line 11
    invoke-virtual {v1}, Le3/g1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Le3/b0;->i:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v3, p0, Le3/b0;->i:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    invoke-virtual {p0}, Le3/b0;->N()Landroidx/lifecycle/r;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0}, Le3/b0;->A()Lx3/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final i()Landroidx/lifecycle/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->u:Lh3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/f;->j()Landroidx/lifecycle/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->t:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Le3/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->r:Le3/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/lifecycle/r$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/b0;->u:Lh3/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh3/f;->o(Landroidx/lifecycle/r$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/b0;->u:Lh3/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh3/f;->r(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()Landroidx/lifecycle/l1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->u:Lh3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/f;->h()Landroidx/lifecycle/l1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ly2/a;
    .locals 4

    .line 1
    iget-object v0, p0, Le3/b0;->u:Lh3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/f;->g()Ly2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le3/b0;->d:Lh3/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lh3/h;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/l1$a;->h:Ly2/a$c;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ly2/d;->c(Ly2/a$c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method public final q(Le3/g1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le3/b0;->e:Le3/g1;

    .line 7
    .line 8
    return-void
.end method

.method public final r(Landroidx/lifecycle/r$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le3/b0;->q:Landroidx/lifecycle/r$b;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Landroidx/lifecycle/r$b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3/b0;->u:Lh3/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh3/f;->t(Landroidx/lifecycle/r$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->u:Lh3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/f;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->u:Lh3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/f;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Landroidx/lifecycle/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b0;->u:Lh3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/f;->n()Landroidx/lifecycle/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
