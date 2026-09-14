.class public final Lih/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lih/h;


# instance fields
.field private final a:Lud0/n0;

.field private final b:Luh/a;

.field private final c:Lqh/c;

.field private final d:Lbg/c;

.field private final e:Lr5/a;

.field private final f:Lwi/c;

.field private final g:Lhh/j;

.field private final h:Ltq/z0;

.field private final i:Lyu/v;

.field private final j:Lr5/d0;

.field private final k:Luy/b;

.field private final l:Lyu/j2;

.field private final m:Ljh/a;

.field private final n:Lng/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    move-result-object v2

    .line 17
    invoke-static {v1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->g()Luh/a;

    move-result-object v3

    .line 18
    invoke-static {v1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->A()Lqh/c;

    move-result-object v4

    .line 19
    invoke-static {v1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->m0()Lbg/c;

    move-result-object v5

    .line 20
    invoke-static {v1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->z()Lr5/a;

    move-result-object v6

    .line 21
    invoke-static {v1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->Z()Lwi/c;

    move-result-object v7

    .line 22
    invoke-static {v1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->d0()Lhh/j;

    move-result-object v8

    .line 23
    invoke-static {v1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->c()Ltq/z0;

    move-result-object v9

    .line 24
    invoke-static {v1}, Lxu/l1;->a(Landroid/content/Context;)Lxu/a;

    move-result-object v0

    invoke-interface {v0}, Lxu/a;->c()Lyu/v;

    move-result-object v10

    .line 25
    invoke-static {v1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->M()Lr5/d0;

    move-result-object v11

    .line 26
    invoke-static {v1}, Luy/h;->b(Landroid/content/Context;)Luy/o;

    move-result-object v0

    invoke-virtual {v0}, Luy/o;->i()Lvc0/m;

    move-result-object v0

    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Luy/b;

    .line 27
    invoke-static {v1}, Lxu/l1;->p(Landroid/content/Context;)Lxu/n1;

    move-result-object v0

    invoke-interface {v0}, Lxu/n1;->a()Lyu/j2;

    move-result-object v13

    .line 28
    invoke-static {v1}, Ljh/d;->a(Landroid/content/Context;)Ljh/b;

    move-result-object v0

    invoke-interface {v0}, Ljh/b;->a()Ljh/a;

    move-result-object v14

    .line 29
    invoke-static {v1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->b()Lng/c;

    move-result-object v15

    move-object/from16 v1, p0

    .line 30
    invoke-direct/range {v1 .. v15}, Lih/f;-><init>(Lud0/n0;Luh/a;Lqh/c;Lbg/c;Lr5/a;Lwi/c;Lhh/j;Ltq/z0;Lyu/v;Lr5/d0;Luy/b;Lyu/j2;Ljh/a;Lng/c;)V

    return-void
.end method

.method private constructor <init>(Lud0/n0;Luh/a;Lqh/c;Lbg/c;Lr5/a;Lwi/c;Lhh/j;Ltq/z0;Lyu/v;Lr5/d0;Luy/b;Lyu/j2;Ljh/a;Lng/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih/f;->a:Lud0/n0;

    .line 3
    iput-object p2, p0, Lih/f;->b:Luh/a;

    .line 4
    iput-object p3, p0, Lih/f;->c:Lqh/c;

    .line 5
    iput-object p4, p0, Lih/f;->d:Lbg/c;

    .line 6
    iput-object p5, p0, Lih/f;->e:Lr5/a;

    .line 7
    iput-object p6, p0, Lih/f;->f:Lwi/c;

    .line 8
    iput-object p7, p0, Lih/f;->g:Lhh/j;

    .line 9
    iput-object p8, p0, Lih/f;->h:Ltq/z0;

    .line 10
    iput-object p9, p0, Lih/f;->i:Lyu/v;

    .line 11
    iput-object p10, p0, Lih/f;->j:Lr5/d0;

    .line 12
    iput-object p11, p0, Lih/f;->k:Luy/b;

    .line 13
    iput-object p12, p0, Lih/f;->l:Lyu/j2;

    .line 14
    iput-object p13, p0, Lih/f;->m:Ljh/a;

    .line 15
    iput-object p14, p0, Lih/f;->n:Lng/c;

    return-void
.end method

.method public static final synthetic b(Lih/f;)Lng/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lih/f;->n:Lng/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lih/f;)Ljh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lih/f;->m:Ljh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lih/f;)Lqh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lih/f;->c:Lqh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lih/f;)Lyu/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lih/f;->i:Lyu/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lih/f;)Ltq/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lih/f;->h:Ltq/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lih/f;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lih/f;->h(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(IILjava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lih/f;->d:Lbg/c;

    .line 2
    .line 3
    new-instance v1, Lih/l;

    .line 4
    .line 5
    iget-object v5, p0, Lih/f;->b:Luh/a;

    .line 6
    .line 7
    iget-object v6, p0, Lih/f;->e:Lr5/a;

    .line 8
    .line 9
    iget-object v7, p0, Lih/f;->f:Lwi/c;

    .line 10
    .line 11
    iget-object v8, p0, Lih/f;->g:Lhh/j;

    .line 12
    .line 13
    iget-object v9, p0, Lih/f;->j:Lr5/d0;

    .line 14
    .line 15
    iget-object v10, p0, Lih/f;->k:Luy/b;

    .line 16
    .line 17
    iget-object v11, p0, Lih/f;->l:Lyu/j2;

    .line 18
    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v1 .. v11}, Lih/l;-><init>(IILjava/lang/String;Luh/a;Lr5/a;Lwi/c;Lhh/j;Lr5/d0;Luy/b;Lyu/j2;)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0xe

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Lbg/c;->g(Lbg/c;Lbg/a;Ljava/lang/String;Lbg/d;ZILjava/lang/Object;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Lzz/o;)Z
    .locals 14

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzz/o;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lzz/o;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v6, v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Lzz/o;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v1

    .line 58
    :goto_1
    invoke-virtual {p1}, Lzz/o;->d()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v5, v1

    .line 80
    :goto_2
    if-eqz v6, :cond_4

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lih/f;->a:Lud0/n0;

    .line 87
    .line 88
    new-instance v3, Lih/f$a;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v4, p0

    .line 92
    invoke-direct/range {v3 .. v8}, Lih/f$a;-><init>(Lih/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc0/b;)V

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x3

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v8, p1

    .line 100
    move-object v11, v3

    .line 101
    invoke-static/range {v8 .. v13}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 102
    .line 103
    .line 104
    :cond_4
    return v2
.end method
