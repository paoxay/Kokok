.class public final Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;
.super Landroidx/appcompat/app/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/permission/ui/PermissionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a0:Lcom/taxsee/shared/feature/permission/ui/PermissionActivity$a;

.field static final synthetic b0:[Lqd0/j;


# instance fields
.field private final T:Lvc0/m;

.field private final U:Lvc0/m;

.field private final V:Lvc0/m;

.field private final W:Lnd0/d;

.field private final X:Lnd0/e;

.field private final Y:Lf/b;

.field private final Z:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    const-string v3, "getStore()Lcom/taxsee/tea/Store;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkd0/z;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/shared/feature/permission/databinding/ActivityPermissionBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lqd0/j;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->b0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->a0:Lcom/taxsee/shared/feature/permission/ui/PermissionActivity$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lg60/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lk60/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lk60/c;-><init>(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->T:Lvc0/m;

    .line 18
    .line 19
    new-instance v1, Lk60/d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lk60/d;-><init>(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->U:Lvc0/m;

    .line 29
    .line 30
    new-instance v1, Lk60/e;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lk60/e;-><init>(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->V:Lvc0/m;

    .line 40
    .line 41
    new-instance v0, Lk60/f;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lk60/f;-><init>(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->W:Lnd0/d;

    .line 53
    .line 54
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lnd0/a;->a()Lnd0/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->X:Lnd0/e;

    .line 61
    .line 62
    new-instance v0, Lg/d;

    .line 63
    .line 64
    invoke-direct {v0}, Lg/d;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lk60/g;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lk60/g;-><init>(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "registerForActivityResult(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->Y:Lf/b;

    .line 82
    .line 83
    new-instance v0, Lg/e;

    .line 84
    .line 85
    invoke-direct {v0}, Lg/e;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lk60/h;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lk60/h;-><init>(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Ld/v;->C0(Lg/a;Lf/a;)Lf/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->Z:Lf/b;

    .line 101
    .line 102
    return-void
.end method

.method private final A1(Lh60/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->X:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->b0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lnd0/e;->b(Ljava/lang/Object;Lqd0/j;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final B1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->q1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Llz/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->n1(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final C1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)Ln80/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->q1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lj60/h;->a(Landroid/content/Context;Ljava/lang/String;)Ln80/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final D1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic c1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->B1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->m1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->x1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->C1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->w1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->v1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->D1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->y1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;Lj60/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->u1(Lj60/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;Lj60/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->z1(Lj60/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "description"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private final n1(ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->q1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Llz/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->s1()Ln80/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lj60/e$b$a;

    .line 14
    .line 15
    invoke-direct {v2, p2, p1, v0}, Lj60/e$b$a;-><init>(ZZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final o1()Lh60/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->X:Lnd0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->b0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/e;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lh60/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->U:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->V:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "package:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final s1()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->W:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->b0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lnd0/d;->a(Ljava/lang/Object;Lqd0/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln80/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->T:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u1(Lj60/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj60/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->Z:Lf/b;

    .line 6
    .line 7
    invoke-direct {p0, p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->r1(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lj60/f$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->Y:Lf/b;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->q1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p1, p1, Lj60/f$a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Lkotlin/Pair;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lbf/a;->b(Landroid/app/Activity;[Lkotlin/Pair;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Lvc0/r;

    .line 41
    .line 42
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private static final v1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final w1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->s1()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lj60/e$b$b;->a:Lj60/e$b$b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final x1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->n1(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final y1(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "permission"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private final z1(Lj60/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj60/h;->b(Lj60/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->o1()Lh60/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lh60/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    sget v0, La80/c;->t:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->o1()Lh60/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lh60/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    sget v0, La80/c;->W6:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "newBase"

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
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lg60/a;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lh60/a;->a(Landroid/view/View;)Lh60/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "bind(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->A1(Lh60/a;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lt80/r;->g:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->t1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lk60/a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lk60/a;-><init>(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)V

    .line 41
    .line 42
    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v0 .. v6}, Leh/w;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->o1()Lh60/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lh60/a;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->p1()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->o1()Lh60/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lh60/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    new-instance v0, Lk60/b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lk60/b;-><init>(Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-direct {p0, p1, p1}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->n1(ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity;->s1()Ln80/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity$b;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity$b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity$c;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/taxsee/shared/feature/permission/ui/PermissionActivity$c;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
