.class public final Lcom/taxsee/feature/profile_photo/ui/a;
.super Loh/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/profile_photo/ui/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final L0:Lcom/taxsee/feature/profile_photo/ui/a$a;

.field static final synthetic M0:[Lqd0/j;


# instance fields
.field private final I0:Lvc0/m;

.field private final J0:Lnd0/d;

.field private final K0:Ltf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lcom/taxsee/feature/profile_photo/ui/a;

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
    new-instance v2, Lkd0/f0;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lcom/taxsee/feature/profile_photo/databinding/FragmentProfilePhotoBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, Lcom/taxsee/feature/profile_photo/ui/a;->M0:[Lqd0/j;

    .line 31
    .line 32
    new-instance v0, Lcom/taxsee/feature/profile_photo/ui/a$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/taxsee/feature/profile_photo/ui/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/taxsee/feature/profile_photo/ui/a;->L0:Lcom/taxsee/feature/profile_photo/ui/a$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Ldt/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 7
    .line 8
    new-instance v1, Lcom/taxsee/feature/profile_photo/ui/a$e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/taxsee/feature/profile_photo/ui/a$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taxsee/feature/profile_photo/ui/a;->I0:Lvc0/m;

    .line 18
    .line 19
    new-instance v0, Lgt/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lgt/a;-><init>(Lcom/taxsee/feature/profile_photo/ui/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v2, v0, v1, v2}, Ln80/m;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lnd0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/taxsee/feature/profile_photo/ui/a;->J0:Lnd0/d;

    .line 31
    .line 32
    new-instance v0, Lgt/b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lgt/b;-><init>(Lcom/taxsee/feature/profile_photo/ui/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Ltf/h;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Ltf/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/taxsee/feature/profile_photo/ui/a;->K0:Ltf/g;

    .line 42
    .line 43
    return-void
.end method

.method private final A2()Let/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/profile_photo/ui/a;->K0:Ltf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/profile_photo/ui/a;->M0:[Lqd0/j;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Let/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final B2()Ldt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/profile_photo/ui/a;->I0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldt/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C2()Ln80/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/profile_photo/ui/a;->J0:Lnd0/d;

    .line 2
    .line 3
    sget-object v1, Lcom/taxsee/feature/profile_photo/ui/a;->M0:[Lqd0/j;

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

.method private final D2(Lft/c;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lft/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/profile_photo/ui/a;->B2()Ldt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v3, "review_code"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    :cond_1
    check-cast p1, Lft/c$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lft/c$a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, v1, v2, p1}, Ldt/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Lvc0/r;

    .line 47
    .line 48
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private static final E2(Lcom/taxsee/feature/profile_photo/ui/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F2(Lcom/taxsee/feature/profile_photo/ui/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile_photo/ui/a;->C2()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lft/b$a$a;->a:Lft/b$a$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final G2(Lft/d;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile_photo/ui/a;->A2()Let/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Let/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    const-string v1, "bChangePhoto"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lft/d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/profile_photo/ui/a;->A2()Let/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Let/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    const-string v0, "ivAvatar"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lft/d;->a()Lcom/taxsee/feature/profile/model/Avatar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/taxsee/feature/profile/model/Avatar;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    :goto_1
    invoke-virtual {p1}, Lft/d;->a()Lcom/taxsee/feature/profile/model/Avatar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/taxsee/feature/profile/model/Avatar;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Ld90/c;->t1:I

    .line 64
    .line 65
    new-instance v5, Lgt/e;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Lgt/e;-><init>(Lcom/taxsee/feature/profile_photo/ui/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v8, 0x14

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v1 .. v9}, Leh/g;->f(Landroid/widget/ImageView;[Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/y;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final H2(Lcom/taxsee/feature/profile_photo/ui/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile_photo/ui/a;->A2()Let/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Let/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final I2(Lcom/taxsee/feature/profile_photo/ui/a;)Ln80/f;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    const-string v4, "avatar"

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    const-class v2, Lcom/taxsee/feature/profile/model/Avatar;

    .line 17
    .line 18
    invoke-static {v0, v4, v2}, Lk7/n;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Lcom/taxsee/feature/profile/model/Avatar;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    check-cast v0, Lcom/taxsee/feature/profile/model/Avatar;

    .line 33
    .line 34
    :goto_0
    check-cast v0, Lcom/taxsee/feature/profile/model/Avatar;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v3, "can_edit"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const-string v1, "title"

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    :cond_5
    invoke-static {p0, v0, v2, v1}, Lft/e;->a(Landroidx/fragment/app/Fragment;Lcom/taxsee/feature/profile/model/Avatar;ZLjava/lang/String;)Ln80/f;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic r2(Lcom/taxsee/feature/profile_photo/ui/a;Lcom/taxsee/feature/profile_photo/ui/a;)Let/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/profile_photo/ui/a;->z2(Lcom/taxsee/feature/profile_photo/ui/a;Lcom/taxsee/feature/profile_photo/ui/a;)Let/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lcom/taxsee/feature/profile_photo/ui/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/profile_photo/ui/a;->H2(Lcom/taxsee/feature/profile_photo/ui/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lcom/taxsee/feature/profile_photo/ui/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/profile_photo/ui/a;->E2(Lcom/taxsee/feature/profile_photo/ui/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lcom/taxsee/feature/profile_photo/ui/a;)Ln80/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/profile_photo/ui/a;->I2(Lcom/taxsee/feature/profile_photo/ui/a;)Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Lcom/taxsee/feature/profile_photo/ui/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/profile_photo/ui/a;->F2(Lcom/taxsee/feature/profile_photo/ui/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w2(Lcom/taxsee/feature/profile_photo/ui/a;)Let/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/profile_photo/ui/a;->A2()Let/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x2(Lcom/taxsee/feature/profile_photo/ui/a;Lft/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/profile_photo/ui/a;->D2(Lft/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y2(Lcom/taxsee/feature/profile_photo/ui/a;Lft/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/feature/profile_photo/ui/a;->G2(Lft/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z2(Lcom/taxsee/feature/profile_photo/ui/a;Lcom/taxsee/feature/profile_photo/ui/a;)Let/a;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Let/a;->a(Landroid/view/View;)Let/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public Z0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->f2()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->f2()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lkd0/k0;

    .line 7
    .line 8
    invoke-direct {p2}, Lkd0/k0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/feature/profile_photo/ui/a;->A2()Let/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Let/a;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p2, Lkd0/k0;->d:I

    .line 22
    .line 23
    new-instance v0, Lkd0/j0;

    .line 24
    .line 25
    invoke-direct {v0}, Lkd0/j0;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;

    .line 29
    .line 30
    new-instance v1, Lgt/c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lgt/c;-><init>(Lcom/taxsee/feature/profile_photo/ui/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/taxsee/feature/profile_photo/ui/a;->A2()Let/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Let/a;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    .line 44
    const-string v2, "photoContainer"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->a0(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/taxsee/feature/profile_photo/ui/a$b;

    .line 53
    .line 54
    invoke-direct {v1, v0, p2, p0, p1}, Lcom/taxsee/feature/profile_photo/ui/a$b;-><init>(Lkd0/j0;Lkd0/k0;Lcom/taxsee/feature/profile_photo/ui/a;Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout;->setViewDragListener(Lcom/taxsee/feature/profile_photo/ui/DraggableCoordinatorLayout$a;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/taxsee/feature/profile_photo/ui/a;->A2()Let/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Let/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    new-instance p2, Lgt/d;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lgt/d;-><init>(Lcom/taxsee/feature/profile_photo/ui/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/taxsee/feature/profile_photo/ui/a;->C2()Ln80/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "getViewLifecycleOwner(...)"

    .line 83
    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/taxsee/feature/profile_photo/ui/a$c;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/taxsee/feature/profile_photo/ui/a$c;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/taxsee/feature/profile_photo/ui/a$d;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/taxsee/feature/profile_photo/ui/a$d;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, v0, v1}, Ln80/h;->c(Ln80/f;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
