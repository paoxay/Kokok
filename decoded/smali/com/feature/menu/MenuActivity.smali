.class public final Lcom/feature/menu/MenuActivity;
.super Ldj/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feature/menu/MenuActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g0:Lcom/feature/menu/MenuActivity$a;


# instance fields
.field private final f0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/feature/menu/MenuActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/feature/menu/MenuActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/feature/menu/MenuActivity;->g0:Lcom/feature/menu/MenuActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 5
    .line 6
    new-instance v1, La7/f0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, La7/f0;-><init>(Lcom/feature/menu/MenuActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/feature/menu/MenuActivity;->f0:Lvc0/m;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c2(Lcom/feature/menu/MenuActivity;)Lb7/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/feature/menu/MenuActivity;->i2(Lcom/feature/menu/MenuActivity;)Lb7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lcom/feature/menu/MenuActivity;Lq40/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuActivity;->j2(Lcom/feature/menu/MenuActivity;Lq40/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/feature/menu/MenuActivity;Lq40/c$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/feature/menu/MenuActivity;->k2(Lcom/feature/menu/MenuActivity;Lq40/c$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "group_code"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final g2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final h2()Lb7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/feature/menu/MenuActivity;->f0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb7/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i2(Lcom/feature/menu/MenuActivity;)Lb7/a;
    .locals 1

    .line 1
    new-instance v0, Lb7/a;

    .line 2
    .line 3
    invoke-static {p0}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lah/a;->z()Lr5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lb7/a;-><init>(Lr5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final j2(Lcom/feature/menu/MenuActivity;Lq40/c$a;)V
    .locals 2

    .line 1
    const-string v0, "upgradeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/feature/menu/MenuActivity;->h2()Lb7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb7/a;->c()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrh/g$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget v1, La80/c;->G7:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrh/g$b;->A(I)Lrh/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, La80/c;->E7:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, La80/c;->F7:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, La7/h0;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, La7/h0;-><init>(Lcom/feature/menu/MenuActivity;Lq40/c$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, p1, v0, p1}, Lrh/g$b;->H(Lrh/g$b;Ljava/util/List;ILjava/lang/Object;)Lrh/g;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final k2(Lcom/feature/menu/MenuActivity;Lq40/c$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/feature/menu/MenuActivity;->h2()Lb7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb7/a;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/feature/menu/MenuActivity;->h2()Lb7/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lb7/a;->b(Lq40/c$a;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lu00/b;->b:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ldj/e;->Z1(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/feature/menu/a;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/feature/menu/MenuActivity;->f2()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/feature/menu/MenuActivity;->g2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v0, v1}, Lcom/feature/menu/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lu00/a;->I:I

    .line 31
    .line 32
    invoke-static {p0, v0}, Le3/b;->a(Landroid/app/Activity;I)Le3/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lu00/d;->a:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/feature/menu/a;->c()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Le3/j0;->V(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ldj/h;->f1()Luh/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luh/a;->d()Landroidx/lifecycle/f0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, La7/g0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, La7/g0;-><init>(Lcom/feature/menu/MenuActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, v0}, Llx/a;->a(Landroidx/lifecycle/f0;Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
