.class public final Lcom/taxsee/feature/drive_dialog/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lud0/n0;

.field private final c:Lbk/h1;

.field private final d:Lbk/d1;

.field private final e:Lbk/f1;

.field private final f:Lng/c;

.field private final g:Ltq/z0;

.field private final h:Llm/y;

.field private final i:Llm/x;

.field private j:Lud0/a2;

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Lcom/feature/permission_wizard/Permission;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->c()Lud0/n0;

    move-result-object v3

    .line 13
    invoke-static {p1}, Lak/b;->e(Landroid/content/Context;)Lak/v;

    move-result-object v0

    invoke-interface {v0}, Lak/v;->b()Lbk/h1;

    move-result-object v4

    .line 14
    invoke-static {p1}, Lak/b;->b(Landroid/content/Context;)Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->b()Lbk/d1;

    move-result-object v5

    .line 15
    invoke-static {p1}, Lak/b;->c(Landroid/content/Context;)Lak/h;

    move-result-object v0

    invoke-interface {v0}, Lak/h;->a()Lbk/f1;

    move-result-object v6

    .line 16
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    move-result-object v0

    invoke-interface {v0}, Lj10/a;->b()Lng/c;

    move-result-object v7

    .line 17
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    move-result-object v0

    invoke-interface {v0}, Lah/a;->c()Ltq/z0;

    move-result-object v8

    .line 18
    invoke-static {p1}, Lrq/e;->c(Landroid/content/Context;)Lrq/j;

    move-result-object v0

    new-instance v1, Llm/d;

    invoke-direct {v1, v0}, Llm/d;-><init>(Lrq/j;)V

    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v0

    .line 19
    new-instance v9, Llm/y;

    invoke-direct {v9, p1, v0}, Llm/y;-><init>(Landroid/content/Context;Lvc0/m;)V

    .line 20
    new-instance v10, Llm/x;

    invoke-direct {v10, p1}, Llm/x;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/taxsee/feature/drive_dialog/ui/a;-><init>(Landroid/content/Context;Lud0/n0;Lbk/h1;Lbk/d1;Lbk/f1;Lng/c;Ltq/z0;Llm/y;Llm/x;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lud0/n0;Lbk/h1;Lbk/d1;Lbk/f1;Lng/c;Ltq/z0;Llm/y;Llm/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->b:Lud0/n0;

    .line 4
    iput-object p3, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->c:Lbk/h1;

    .line 5
    iput-object p4, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->d:Lbk/d1;

    .line 6
    iput-object p5, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->e:Lbk/f1;

    .line 7
    iput-object p6, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->f:Lng/c;

    .line 8
    iput-object p7, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->g:Ltq/z0;

    .line 9
    iput-object p8, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->h:Llm/y;

    .line 10
    iput-object p9, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->i:Llm/x;

    .line 11
    sget-object p1, Lcom/feature/permission_wizard/Permission;->i:Lcom/feature/permission_wizard/Permission$a;

    invoke-virtual {p1}, Lcom/feature/permission_wizard/Permission$a;->c()Lcom/feature/permission_wizard/Permission;

    move-result-object p1

    iput-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->q:Lcom/feature/permission_wizard/Permission;

    return-void
.end method

.method public static synthetic b(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/drive_dialog/ui/a;->u(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lrq/j;)Ltq/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/drive_dialog/ui/a;->e(Lrq/j;)Ltq/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lng/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/drive_dialog/ui/a;->v(Lng/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lrq/j;)Ltq/p;
    .locals 0

    .line 1
    invoke-interface {p0}, Lrq/j;->d()Ltq/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/taxsee/feature/drive_dialog/ui/a;Lbk/r;Lbk/h;Lcom/taxsee/models/Position;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taxsee/feature/drive_dialog/ui/a;->o(Lbk/r;Lbk/h;Lcom/taxsee/models/Position;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/taxsee/feature/drive_dialog/ui/a;Lbk/r;Lbk/h;Lcom/taxsee/models/Position;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taxsee/feature/drive_dialog/ui/a;->p(Lbk/r;Lbk/h;Lcom/taxsee/models/Position;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lcom/taxsee/feature/drive_dialog/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/drive_dialog/ui/a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/taxsee/feature/drive_dialog/ui/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lcom/taxsee/feature/drive_dialog/ui/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/taxsee/feature/drive_dialog/ui/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/taxsee/feature/drive_dialog/ui/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/taxsee/feature/drive_dialog/ui/a;ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/drive_dialog/ui/a;->t(ZLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/taxsee/feature/drive_dialog/ui/a;ZLzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/drive_dialog/ui/a;->w(ZLzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Lbk/r;Lbk/h;Lcom/taxsee/models/Position;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lbk/p;->j(Lbk/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Lbk/i;->b(Lbk/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p2}, Lbk/h;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laz/a;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    invoke-virtual {p1}, Laz/a;->c()Lcom/taxsee/models/Position;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p3}, Leh/j;->c(Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object p2, Log/a;->C:Luz/k0;

    .line 38
    .line 39
    invoke-virtual {p2}, Luz/k0;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    cmpg-float p2, p1, p2

    .line 45
    .line 46
    if-gtz p2, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->n:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->m:Z

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    sget-object p2, Log/a;->C:Luz/k0;

    .line 54
    .line 55
    invoke-virtual {p2}, Luz/k0;->b()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    cmpg-float p1, p1, p2

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-gtz p1, :cond_4

    .line 64
    .line 65
    iput-boolean p2, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->n:Z

    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    iget-boolean p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->m:Z

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->n:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->p:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    return p2

    .line 81
    :cond_5
    return v0
.end method

.method private final p(Lbk/r;Lbk/h;Lcom/taxsee/models/Position;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lbk/p;->i(Lbk/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lbk/h;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laz/a;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Laz/a;->c()Lcom/taxsee/models/Position;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p3}, Leh/j;->c(Lcom/taxsee/models/Position;Lcom/taxsee/models/Position;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object p2, Log/a;->C:Luz/k0;

    .line 31
    .line 32
    invoke-virtual {p2}, Luz/k0;->c()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    cmpg-float p1, p1, p2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    if-gtz p1, :cond_2

    .line 41
    .line 42
    iput-boolean p2, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->l:Z

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->l:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->o:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    return p2

    .line 54
    :cond_3
    return v0
.end method

.method private final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->o:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->p:Z

    .line 11
    .line 12
    return-void
.end method

.method private final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->q:Lcom/feature/permission_wizard/Permission;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/feature/permission_wizard/Permission;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final s()Z
    .locals 1

    .line 1
    invoke-static {}, Log/k;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private final t(ZLzc0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/taxsee/feature/drive_dialog/ui/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/taxsee/feature/drive_dialog/ui/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/taxsee/feature/drive_dialog/ui/a$b;->t:I

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
    iput v1, v0, Lcom/taxsee/feature/drive_dialog/ui/a$b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/taxsee/feature/drive_dialog/ui/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/taxsee/feature/drive_dialog/ui/a$b;-><init>(Lcom/taxsee/feature/drive_dialog/ui/a;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/taxsee/feature/drive_dialog/ui/a$b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/taxsee/feature/drive_dialog/ui/a$b;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->f:Lng/c;

    .line 54
    .line 55
    new-instance v2, Llm/b;

    .line 56
    .line 57
    invoke-direct {v2}, Llm/b;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "sNotification"

    .line 61
    .line 62
    invoke-static {p2, v4, v2}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->f:Lng/c;

    .line 66
    .line 67
    new-instance v2, Llm/c;

    .line 68
    .line 69
    invoke-direct {v2}, Llm/c;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "wNotification"

    .line 73
    .line 74
    invoke-static {p2, v4, v2}, Lng/d;->a(Lng/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->h:Llm/y;

    .line 78
    .line 79
    iput-boolean p1, v0, Lcom/taxsee/feature/drive_dialog/ui/a$b;->q:Z

    .line 80
    .line 81
    iput v3, v0, Lcom/taxsee/feature/drive_dialog/ui/a$b;->t:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Llm/y;->v(ZLzc0/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->g:Ltq/z0;

    .line 91
    .line 92
    invoke-interface {p1}, Ltq/z0;->d()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method

.method private static final u(Lng/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "code"

    .line 14
    .line 15
    const-string v1, "TYPE_OTHER"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "inbox"

    .line 21
    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "channel"

    .line 28
    .line 29
    const-string v1, "Push"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final v(Lng/e;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$track"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "code"

    .line 14
    .line 15
    const-string v2, "TYPE_OTHER"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "img"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "nm"

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "showtype"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "channel"

    .line 38
    .line 39
    const-string v1, "Push"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lng/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private final w(ZLzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->i:Llm/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm/x;->F()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/taxsee/feature/drive_dialog/ui/a;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/drive_dialog/ui/a;->t(ZLzc0/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->i:Llm/x;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Llm/x;->S(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->i:Llm/x;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Llm/x;->L(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    if-ge v0, v1, :cond_5

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/taxsee/feature/drive_dialog/ui/a;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-direct {p0}, Lcom/taxsee/feature/drive_dialog/ui/a;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :cond_6
    sget-object p2, Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity;->U:Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity$a;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity$a;->a(Landroid/content/Context;Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/taxsee/feature/drive_dialog/ui/a;->t(ZLzc0/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p1, p2, :cond_8

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->j:Lud0/a2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, v1, v0, v1}, Lud0/a2$a;->a(Lud0/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/taxsee/feature/drive_dialog/ui/a;->q()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->r:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->i:Llm/x;

    .line 23
    .line 24
    invoke-virtual {p1}, Llm/x;->K()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p2, p1, Landroid/app/Application;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->i:Llm/x;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-boolean p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->r:Z

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->r:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p2, p1, Landroid/app/Application;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    check-cast p1, Landroid/app/Application;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object p1, v1

    .line 70
    :goto_0
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p2, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->i:Llm/x;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->c:Lbk/h1;

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lxd0/g;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->d:Lbk/d1;

    .line 86
    .line 87
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lxd0/g;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->e:Lbk/f1;

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lxd0/g;

    .line 100
    .line 101
    new-instance v2, Lcom/taxsee/feature/drive_dialog/ui/a$a;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1}, Lcom/taxsee/feature/drive_dialog/ui/a$a;-><init>(Lcom/taxsee/feature/drive_dialog/ui/a;Lzc0/b;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v0, v2}, Lxd0/i;->m(Lxd0/g;Lxd0/g;Lxd0/g;Ljd0/o;)Lxd0/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->b:Lud0/n0;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lxd0/i;->N(Lxd0/g;Lud0/n0;)Lud0/a2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/taxsee/feature/drive_dialog/ui/a;->j:Lud0/a2;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method
