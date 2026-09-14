.class public abstract Ldj/e;
.super Ldj/h;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcj/p;
.implements Lzi/g$a;


# instance fields
.field private T:Ljava/lang/Integer;

.field protected U:Loi/k;

.field private V:Lcom/google/android/material/progressindicator/o;

.field protected W:Z

.field protected X:Z

.field protected Y:Z

.field protected final Z:Ljava/util/List;

.field private a0:Lzi/g;

.field private b0:Ljava/util/UUID;

.field private c0:Lqh/f;

.field protected d0:Z

.field protected e0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldj/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldj/e;->T:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ldj/e;->Z:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Ldj/e;->c0:Lqh/f;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ldj/e;->d0:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ldj/e;->e0:Z

    .line 21
    .line 22
    return-void
.end method

.method private D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/e;->Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lrh/g;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lrh/g;->K()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static K1(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget v0, Laf/e;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp80/b;->l(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic L1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldj/h;->j1()Lxf/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lxf/e$a;->a:Lxf/e$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lxf/c;->g(Lxf/e;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ldj/h;->j1()Lxf/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lxf/e$a;->a:Lxf/e$a;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lxf/c;->g(Lxf/e;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic M1(Lqh/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ldj/e;->c0:Lqh/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lqh/f;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ldj/e;->c0:Lqh/f;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Ldj/e;->c0:Lqh/f;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lqh/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lqh/f;-><init>(Ldj/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldj/e;->c0:Lqh/f;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ldj/e;->c0:Lqh/f;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lqh/f;->e(Lqh/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic N1(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/e;->T:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ldj/e;->T:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {p0}, Ldj/e;->U1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic O1(Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/h;->g1()Lyi/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lyi/a;->a(Ld/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private U1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lr5/b;->g(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lp80/b;->j(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "orientation"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "0"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Ldj/h;->e1()Lr5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "sTurn"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic w1(Ldj/e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj/e;->L1(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x1(Ldj/e;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj/e;->N1(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(Ldj/e;Lqh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj/e;->M1(Lqh/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Ldj/e;Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldj/e;->O1(Lkotlin/Unit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A1(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw80/a;->d(Landroid/content/Context;Z)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw80/a;->b:Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ldj/e;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Leb/a;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldj/e;->V1(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/e;->a0:Lzi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Log/k;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldj/e;->a0:Lzi/g;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/taxsee/driver/service/DriverService;->n0(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected C1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public E1(Lbg/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldj/h;->k1()Lbg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldj/e;->b0:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lbg/c;->e(Lbg/a;Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected F1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/h;->f1()Luh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Luh/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected G1(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    return p2
.end method

.method public H()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected H1()Lcj/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/e;->a0:Lzi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/g;->b()Lcj/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I1()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "Preferences"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected J1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method protected P1(Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldj/e;->b0:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldj/h;->h1()Lzi/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lzi/e;->g()Lzi/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldj/e;->a0:Lzi/g;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-boolean p2, Log/k;->u:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string p2, "last_orientation"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ldj/e;->T:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Ldj/e;->T:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 61
    .line 62
    if-eq p2, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ldj/e;->T:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {p0}, Ldj/e;->U1()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Ldj/e;->X:Z

    .line 77
    .line 78
    instance-of p1, p0, Lyi/c;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lyi/b;->a:Lyi/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyi/b;->a()Landroidx/lifecycle/f0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ldj/d;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Ldj/d;-><init>(Ldj/e;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public Q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public R1(Z)V
    .locals 2

    .line 1
    sget v0, La80/c;->C1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldj/h;->f1()Luh/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lri/a$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Luh/a;->v(Lri/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0, v0}, Leh/r;->d(Landroid/app/Activity;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected S1(Lcj/q;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcj/q;->d(Lcj/p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldj/e;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public T1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected V1(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldj/e;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldj/e;->U:Loi/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ldj/e;->e0:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Loi/k;->H(Z)Lud0/a2;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public W1()V
    .locals 3

    .line 1
    new-instance v0, Lr5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    const-string v2, "CANT_START_APP"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 11
    .line 12
    .line 13
    const-string v1, "channel"

    .line 14
    .line 15
    const-string v2, "LocalDialog"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lr5/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldj/h;->e1()Lr5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "wNotification"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lrh/g$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lrh/g$b;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget v1, La80/c;->R:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrh/g$b;->q(I)Lrh/g$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, La80/c;->u2:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lrh/g$b;->y(I)Lrh/g$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ldj/e$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ldj/e$b;-><init>(Ldj/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lrh/g$b;->x(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, La80/c;->f0:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lrh/g$b;->t(I)Lrh/g$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ldj/e$a;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ldj/e$a;-><init>(Ldj/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lrh/g$b;->s(Lkotlin/jvm/functions/Function0;)Lrh/g$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lrh/g$b;->I()Lrh/g;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public X1()V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Y1(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Ldj/e;->a2(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected Z1(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldj/e;->a2(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected a2(IZZ)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget p2, Lt80/s;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 6
    .line 7
    .line 8
    sget p2, Lt80/r;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ldj/e;->W:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    return p1

    .line 40
    :goto_1
    invoke-static {p1}, Lvh0/a;->g(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :goto_2
    invoke-static {p1}, Lvh0/a;->g(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Ldj/e;->R1(Z)V

    .line 48
    .line 49
    .line 50
    :goto_3
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ldj/h;->f1()Luh/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lri/a$b;

    .line 57
    .line 58
    sget p3, La80/c;->P0:I

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p2, p3}, Lri/a$b;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Luh/a;->v(Lri/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    sget p1, La80/c;->P0:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Leh/r;->d(Landroid/app/Activity;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 81
    .line 82
    .line 83
    :goto_4
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Ldj/e;->W:Z

    .line 85
    .line 86
    return p1
.end method

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldj/e;->A1(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected b2(Lcj/q;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcj/q;->h(Lcj/p;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldj/e;->U:Loi/k;

    .line 3
    .line 4
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldj/e;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/h;->o1()Lmx/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lmx/h;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0xe0

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Ldj/e;->F1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/e;->C1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ldj/e;->P1(Landroid/os/Bundle;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldj/h;->l1()Lp5/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lp5/b;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Leh/h;->i(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x2010

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-boolean p1, Log/k;->s:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Loi/t;->a(Landroid/content/Context;)Loi/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p0}, Loi/r;->d(Landroid/app/Activity;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-boolean p1, Log/k;->t:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ldj/h;->h1()Lzi/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Lzi/e;->o(Landroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ldj/a;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ldj/a;-><init>(Ldj/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ld/v;->g(Lz1/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ldj/h;->m1()Lqh/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lqh/c;->c()Landroidx/lifecycle/f0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ldj/b;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Ldj/b;-><init>(Ldj/e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 89
    .line 90
    .line 91
    instance-of p1, p0, Lcom/taxsee/driver/ui/activities/MainActivity;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Ldj/h;->r1()V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance p1, Ldj/c;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ldj/c;-><init>(Ldj/e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ld/v;->y(Lz1/a;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldj/e;->X:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ldj/e;->D1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ld/v;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lt80/r;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/material/progressindicator/o;

    .line 11
    .line 12
    iput-object p1, p0, Ldj/e;->V:Lcom/google/android/material/progressindicator/o;

    .line 13
    .line 14
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldj/h;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldj/e;->a0:Lzi/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzi/g;->b()Lcj/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcj/q;->d(Lcj/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/v;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const-string v1, "last_orientation"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldj/e;->Y:Z

    .line 6
    .line 7
    iget-object v0, p0, Ldj/e;->a0:Lzi/g;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lzi/g;->d(Lzi/g$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldj/e;->B1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldj/h;->n1()Lfh/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/e;->c0:Lqh/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqh/f;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ldj/e;->a0:Lzi/g;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lzi/g;->e(Lzi/g$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Log/k;->S1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ldj/h;->q1()Lvi/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lvi/a;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ldj/e;->H1()Lcj/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ldj/e;->b2(Lcj/q;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ldj/e;->Y:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ldj/h;->k1()Lbg/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ldj/e;->b0:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lbg/c;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldj/h;->n1()Lfh/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lfh/a;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public p(Lcj/q;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcj/q;->i()Loi/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldj/e;->U:Loi/k;

    .line 9
    .line 10
    iget-boolean v0, p0, Ldj/e;->Y:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldj/e;->S1(Lcj/q;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
