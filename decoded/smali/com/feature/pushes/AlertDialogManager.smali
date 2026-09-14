.class public final Lcom/feature/pushes/AlertDialogManager;
.super Landroidx/appcompat/app/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/pushes/AlertDialogManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Y:Lcom/feature/pushes/AlertDialogManager$a;


# instance fields
.field private final T:Lvc0/m;

.field private final U:Lvc0/m;

.field private final V:Lvc0/m;

.field private W:Ln7/u;

.field private X:Ln7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/pushes/AlertDialogManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/feature/pushes/AlertDialogManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/feature/pushes/AlertDialogManager;->Y:Lcom/feature/pushes/AlertDialogManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, Lcom/feature/pushes/AlertDialogManager$h;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/feature/pushes/AlertDialogManager$h;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/feature/pushes/AlertDialogManager;->T:Lvc0/m;

    .line 16
    .line 17
    new-instance v1, Lcom/feature/pushes/AlertDialogManager$i;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/feature/pushes/AlertDialogManager$i;-><init>(Ld/v;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/lifecycle/k1;

    .line 23
    .line 24
    const-class v3, Ln7/e;

    .line 25
    .line 26
    invoke-static {v3}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/feature/pushes/AlertDialogManager$j;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/feature/pushes/AlertDialogManager$j;-><init>(Ld/v;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/feature/pushes/AlertDialogManager$k;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v5, v6, p0}, Lcom/feature/pushes/AlertDialogManager$k;-><init>(Lkotlin/jvm/functions/Function0;Ld/v;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/k1;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/feature/pushes/AlertDialogManager;->U:Lvc0/m;

    .line 45
    .line 46
    new-instance v1, Ln7/a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ln7/a;-><init>(Lcom/feature/pushes/AlertDialogManager;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/feature/pushes/AlertDialogManager;->V:Lvc0/m;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic c1(Lah/a;Lj10/a;)Ln7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/pushes/AlertDialogManager;->n1(Lah/a;Lj10/a;)Ln7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d1(Lj10/a;)Ltq/z0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/pushes/AlertDialogManager;->o1(Lj10/a;)Ltq/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e1(Lcom/feature/pushes/AlertDialogManager;Lcom/taxsee/remote/dto/push/PushMessage;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/pushes/AlertDialogManager;->w1(Lcom/feature/pushes/AlertDialogManager;Lcom/taxsee/remote/dto/push/PushMessage;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f1(Lcom/feature/pushes/AlertDialogManager;)Ln7/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/pushes/AlertDialogManager;->m1(Lcom/feature/pushes/AlertDialogManager;)Ln7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g1(Lcom/feature/pushes/AlertDialogManager;)Lzi/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/pushes/AlertDialogManager;->p1()Lzi/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h1(Lcom/feature/pushes/AlertDialogManager;)Ln7/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/feature/pushes/AlertDialogManager;->X:Ln7/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i1(Lcom/feature/pushes/AlertDialogManager;)Lbh/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/pushes/AlertDialogManager;->s1()Lbh/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j1(Lcom/feature/pushes/AlertDialogManager;Ln7/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feature/pushes/AlertDialogManager;->W:Ln7/u;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k1(Lcom/feature/pushes/AlertDialogManager;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/feature/pushes/AlertDialogManager;->x1(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l1(Lcom/feature/pushes/AlertDialogManager;Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/feature/pushes/AlertDialogManager;->y1(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m1(Lcom/feature/pushes/AlertDialogManager;)Ln7/g;
    .locals 3

    .line 1
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ln7/g;

    .line 10
    .line 11
    new-instance v2, Ln7/c;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Ln7/c;-><init>(Lah/a;Lj10/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Ln7/g;-><init>(Lvc0/m;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private static final n1(Lah/a;Lj10/a;)Ln7/i;
    .locals 2

    .line 1
    new-instance v0, Ln7/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ln7/d;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ln7/d;-><init>(Lj10/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p0, p1}, Ln7/i;-><init>(Lr5/a;Lvc0/m;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final o1(Lj10/a;)Ltq/z0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj10/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltq/v;->a(Landroid/content/Context;)Ltq/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final p1()Lzi/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->U()Lzi/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final q1()Ln7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/pushes/AlertDialogManager;->V:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r1()Ln7/u;
    .locals 15

    .line 1
    new-instance v0, Ln7/u;

    .line 2
    .line 3
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj10/a;->c()Lud0/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lah/a;->g()Luh/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Loi/v;

    .line 20
    .line 21
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lah/a;->z()Lr5/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Lj10/a;->b()Lng/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v1, v5}, Loi/v;-><init>(Lr5/a;Lng/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Laf/a;->E()Lbh/i;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Laf/a;->j()Lbh/h;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lah/a;->P()Lfh/a;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lah/a;->U()Lzi/e;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lah/a;->z()Lr5/a;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lah/a;->d0()Lhh/j;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lah/a;->L()Llg/f;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-direct {p0}, Lcom/feature/pushes/AlertDialogManager;->u1()Ln7/v;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {p0}, Lts/w0;->g(Landroid/content/Context;)Lts/x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lts/x;->b()Lus/j1;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {p0}, Lxu/l1;->e(Landroid/content/Context;)Lxu/b0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lxu/b0;->a()Lyu/x0;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move-object v1, p0

    .line 117
    invoke-direct/range {v0 .. v14}, Ln7/u;-><init>(Landroid/content/Context;Lud0/n0;Luh/a;Loi/v;Lbh/i;Lbh/h;Lfh/a;Lzi/e;Lr5/a;Lhh/j;Llg/f;Ln7/v;Lus/j1;Lyu/x0;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method private final s1()Lbh/i;
    .locals 1

    .line 1
    invoke-static {p0}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laf/a;->E()Lbh/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final t1()Loi/q;
    .locals 1

    .line 1
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lah/a;->G()Loi/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final u1()Ln7/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/pushes/AlertDialogManager;->T:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v1()Ln7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/pushes/AlertDialogManager;->U:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final w1(Lcom/feature/pushes/AlertDialogManager;Lcom/taxsee/remote/dto/push/PushMessage;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/pushes/AlertDialogManager;->q1()Ln7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln7/g;->a()Ln7/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln7/f;->c(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private final x1(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/feature/pushes/AlertDialogManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/feature/pushes/AlertDialogManager$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/feature/pushes/AlertDialogManager$e;->x:I

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
    iput v1, v0, Lcom/feature/pushes/AlertDialogManager$e;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/feature/pushes/AlertDialogManager$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/feature/pushes/AlertDialogManager$e;-><init>(Lcom/feature/pushes/AlertDialogManager;Lzc0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/feature/pushes/AlertDialogManager$e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/feature/pushes/AlertDialogManager$e;->x:I

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
    iget-object p1, v0, Lcom/feature/pushes/AlertDialogManager$e;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/feature/pushes/AlertDialogManager;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/feature/pushes/AlertDialogManager$e;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ln7/f;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/feature/pushes/AlertDialogManager$e;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ln7/f;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/feature/pushes/AlertDialogManager$e;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 53
    .line 54
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/feature/pushes/AlertDialogManager;->v1()Ln7/e;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Ln7/e;->y0(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/feature/pushes/AlertDialogManager;->q1()Ln7/g;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ln7/g;->a()Ln7/f;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lcom/feature/pushes/AlertDialogManager$e;->q:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/feature/pushes/AlertDialogManager$e;->r:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lcom/feature/pushes/AlertDialogManager$e;->s:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p0, v0, Lcom/feature/pushes/AlertDialogManager$e;->t:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput v2, v0, Lcom/feature/pushes/AlertDialogManager$e;->u:I

    .line 102
    .line 103
    iput v3, v0, Lcom/feature/pushes/AlertDialogManager$e;->x:I

    .line 104
    .line 105
    invoke-virtual {p2, p0, p1, v0}, Ln7/f;->e(Landroid/content/Context;Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object p1, p0

    .line 113
    move-object v1, p2

    .line 114
    :goto_1
    iput-object v1, p1, Lcom/feature/pushes/AlertDialogManager;->X:Ln7/f;

    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method

.method private final y1(Ljava/util/List;Lzc0/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/feature/pushes/AlertDialogManager$g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/feature/pushes/AlertDialogManager$g;

    .line 11
    .line 12
    iget v3, v2, Lcom/feature/pushes/AlertDialogManager$g;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/feature/pushes/AlertDialogManager$g;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/feature/pushes/AlertDialogManager$g;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/feature/pushes/AlertDialogManager$g;-><init>(Lcom/feature/pushes/AlertDialogManager;Lzc0/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/feature/pushes/AlertDialogManager$g;->y:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/feature/pushes/AlertDialogManager$g;->A:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v4, v2, Lcom/feature/pushes/AlertDialogManager$g;->w:I

    .line 47
    .line 48
    iget-object v8, v2, Lcom/feature/pushes/AlertDialogManager$g;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 51
    .line 52
    iget-object v8, v2, Lcom/feature/pushes/AlertDialogManager$g;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v9, v2, Lcom/feature/pushes/AlertDialogManager$g;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object v10, v2, Lcom/feature/pushes/AlertDialogManager$g;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ln7/u;

    .line 63
    .line 64
    iget-object v11, v2, Lcom/feature/pushes/AlertDialogManager$g;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    iget v4, v2, Lcom/feature/pushes/AlertDialogManager$g;->x:I

    .line 82
    .line 83
    iget v8, v2, Lcom/feature/pushes/AlertDialogManager$g;->w:I

    .line 84
    .line 85
    iget-object v9, v2, Lcom/feature/pushes/AlertDialogManager$g;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 88
    .line 89
    iget-object v10, v2, Lcom/feature/pushes/AlertDialogManager$g;->u:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v11, v2, Lcom/feature/pushes/AlertDialogManager$g;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Ljava/util/Iterator;

    .line 94
    .line 95
    iget-object v12, v2, Lcom/feature/pushes/AlertDialogManager$g;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Ljava/lang/Iterable;

    .line 98
    .line 99
    iget-object v13, v2, Lcom/feature/pushes/AlertDialogManager$g;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Ln7/u;

    .line 102
    .line 103
    iget-object v14, v2, Lcom/feature/pushes/AlertDialogManager$g;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v1, v4

    .line 111
    move v4, v8

    .line 112
    move-object v8, v11

    .line 113
    move-object v11, v10

    .line 114
    move-object v10, v13

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    invoke-static {v1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/feature/pushes/AlertDialogManager;->W:Ln7/u;

    .line 121
    .line 122
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v8, v2

    .line 127
    move-object v9, v4

    .line 128
    move v10, v5

    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object v4, v1

    .line 132
    move-object v1, v2

    .line 133
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object v12, v11

    .line 144
    check-cast v12, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/feature/pushes/AlertDialogManager;->t1()Loi/q;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13, v12}, Loi/q;->a(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ld/v;->N()Landroidx/lifecycle/r;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$b;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v14, Landroidx/lifecycle/r$b;->STARTED:Landroidx/lifecycle/r$b;

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Landroidx/lifecycle/r$b;->g(Landroidx/lifecycle/r$b;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_6

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4, v12}, Ln7/u;->y(Lcom/taxsee/remote/dto/push/PushMessage;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iput-object v13, v8, Lcom/feature/pushes/AlertDialogManager$g;->q:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v4, v8, Lcom/feature/pushes/AlertDialogManager$g;->r:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v2}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iput-object v13, v8, Lcom/feature/pushes/AlertDialogManager$g;->s:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v8, Lcom/feature/pushes/AlertDialogManager$g;->t:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iput-object v13, v8, Lcom/feature/pushes/AlertDialogManager$g;->u:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v12, v8, Lcom/feature/pushes/AlertDialogManager$g;->v:Ljava/lang/Object;

    .line 197
    .line 198
    iput v10, v8, Lcom/feature/pushes/AlertDialogManager$g;->w:I

    .line 199
    .line 200
    iput v5, v8, Lcom/feature/pushes/AlertDialogManager$g;->x:I

    .line 201
    .line 202
    iput v7, v8, Lcom/feature/pushes/AlertDialogManager$g;->A:I

    .line 203
    .line 204
    invoke-direct {v0, v12, v8}, Lcom/feature/pushes/AlertDialogManager;->x1(Lcom/taxsee/remote/dto/push/PushMessage;Lzc0/b;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-ne v13, v3, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move-object v14, v12

    .line 212
    move-object v12, v2

    .line 213
    move-object v2, v8

    .line 214
    move-object v8, v9

    .line 215
    move-object v9, v14

    .line 216
    move v14, v10

    .line 217
    move-object v10, v4

    .line 218
    move v4, v14

    .line 219
    move-object v14, v1

    .line 220
    move v1, v5

    .line 221
    :goto_2
    invoke-direct {v0}, Lcom/feature/pushes/AlertDialogManager;->s1()Lbh/i;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v9}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-static {v14}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v2, Lcom/feature/pushes/AlertDialogManager$g;->q:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v10, v2, Lcom/feature/pushes/AlertDialogManager$g;->r:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v12}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v2, Lcom/feature/pushes/AlertDialogManager$g;->s:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v8, v2, Lcom/feature/pushes/AlertDialogManager$g;->t:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v11}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v2, Lcom/feature/pushes/AlertDialogManager$g;->u:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v9}, Lbd0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object v5, v2, Lcom/feature/pushes/AlertDialogManager$g;->v:Ljava/lang/Object;

    .line 256
    .line 257
    iput v4, v2, Lcom/feature/pushes/AlertDialogManager$g;->w:I

    .line 258
    .line 259
    iput v1, v2, Lcom/feature/pushes/AlertDialogManager$g;->x:I

    .line 260
    .line 261
    iput v6, v2, Lcom/feature/pushes/AlertDialogManager$g;->A:I

    .line 262
    .line 263
    invoke-virtual {v13, v15, v2}, Lbh/i;->j(ILzc0/b;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v3, :cond_5

    .line 268
    .line 269
    :goto_3
    return-object v3

    .line 270
    :cond_5
    move-object v9, v12

    .line 271
    move-object v11, v14

    .line 272
    :goto_4
    move-object v1, v8

    .line 273
    move-object v8, v2

    .line 274
    move-object v2, v9

    .line 275
    move-object v9, v1

    .line 276
    move-object v1, v10

    .line 277
    move v10, v4

    .line 278
    move-object v4, v1

    .line 279
    move-object v1, v11

    .line 280
    :cond_6
    const/4 v5, 0x0

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v1
.end method

.method private final z1()Lud0/a2;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/feature/pushes/AlertDialogManager$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/feature/pushes/AlertDialogManager$f;-><init>(Lcom/feature/pushes/AlertDialogManager;Lzc0/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Leh/i;->a(Lud0/n0;Lkotlin/jvm/functions/Function2;)Lud0/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    iput v1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lw80/a;->a:Lw80/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw80/a;->f()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/feature/pushes/AlertDialogManager;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Leb/a;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/feature/pushes/AlertDialogManager;->r1()Ln7/u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/feature/pushes/AlertDialogManager;->W:Ln7/u;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/feature/pushes/AlertDialogManager;->z1()Lud0/a2;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/feature/pushes/AlertDialogManager;->v1()Ln7/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ln7/e;->x0()Landroidx/lifecycle/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ln7/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ln7/b;-><init>(Lcom/feature/pushes/AlertDialogManager;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/feature/pushes/AlertDialogManager$d;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/feature/pushes/AlertDialogManager$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ld/v;->N()Landroidx/lifecycle/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/feature/pushes/AlertDialogManager$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/feature/pushes/AlertDialogManager$b;-><init>(Lcom/feature/pushes/AlertDialogManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/feature/pushes/AlertDialogManager$c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/feature/pushes/AlertDialogManager$c;-><init>(Lcom/feature/pushes/AlertDialogManager;Lzc0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Leh/i;->a(Lud0/n0;Lkotlin/jvm/functions/Function2;)Lud0/a2;

    .line 15
    .line 16
    .line 17
    return-void
.end method
