.class public final Lwo/i;
.super Loh/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/i$a;,
        Lwo/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O0:Lwo/i$a;

.field static final synthetic P0:[Lqd0/j;


# instance fields
.field private final M0:Lo90/d;

.field private final N0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd0/f0;

    .line 2
    .line 3
    const-class v1, Lwo/i;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lcom/taxsee/databinding/FragmentImlabSumOperationBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkd0/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lqd0/j;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lwo/i;->P0:[Lqd0/j;

    .line 19
    .line 20
    new-instance v0, Lwo/i$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lwo/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwo/i;->O0:Lwo/i$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Laf/j;->m:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loh/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwo/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwo/g;-><init>(Lwo/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lo90/b;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lo90/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwo/i;->M0:Lo90/d;

    .line 16
    .line 17
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 18
    .line 19
    new-instance v1, Lwo/h;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lwo/h;-><init>(Lwo/i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lwo/i;->N0:Lvc0/m;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic A2(Lwo/p;Lwo/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwo/i;->L2(Lwo/p;Lwo/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lwo/i;Lwo/i;)Lig/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo/i;->G2(Lwo/i;Lwo/i;)Lig/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C2(Lwo/i;)Lwo/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lwo/i;->O2(Lwo/i;)Lwo/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D2(Lwo/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lwo/i;->K2(Lwo/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lwo/i;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo/i;->N2(Lwo/i;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F2(Lwo/p;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo/i;->J2(Lwo/p;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G2(Lwo/i;Lwo/i;)Lig/l;
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
    invoke-static {p0}, Lig/l;->a(Landroid/view/View;)Lig/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final H2()Lig/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lwo/i;->M0:Lo90/d;

    .line 2
    .line 3
    sget-object v1, Lwo/i;->P0:[Lqd0/j;

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
    check-cast v0, Lig/l;

    .line 13
    .line 14
    return-object v0
.end method

.method private final I2()Lwo/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo/i;->N0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwo/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final J2(Lwo/p;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwo/p;->V0()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final K2(Lwo/i;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lig/l;->c:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lgx/m;->c(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final L2(Lwo/p;Lwo/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p1}, Lwo/i;->H2()Lig/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lig/l;->c:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lwo/p;->U0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final M2(Lwo/i;Lwo/p$b;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwo/p$b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lig/l;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lig/l;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lig/l;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    sget-object v1, Luo/r;->a:Luo/r;

    .line 34
    .line 35
    invoke-direct {p0}, Lwo/i;->I2()Lwo/q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lwo/p$b;->c()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, p0, v2, v3}, Luo/r;->a(Lwo/q;D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lig/l;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lig/l;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lig/l;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    sget-object v1, Luo/r;->a:Luo/r;

    .line 76
    .line 77
    invoke-direct {p0}, Lwo/i;->I2()Lwo/q;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lwo/p$b;->c()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, p0, v2, v3}, Luo/r;->b(Lwo/q;D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method private static final N2(Lwo/i;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->c2()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final O2(Lwo/i;)Lwo/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "requireArguments(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const-string v2, "operation"

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const-class v0, Lwo/q;

    .line 19
    .line 20
    invoke-static {p0, v2, v0}, Lwo/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Lwo/q;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    check-cast p0, Lwo/q;

    .line 35
    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lwo/q;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Required value was null."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static synthetic z2(Lwo/i;Lwo/p$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo/i;->M2(Lwo/i;Lwo/p$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lwo/p;->v:Lwo/p$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lwo/i;->I2()Lwo/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p2, v0}, Lwo/p$a;->k(Ld/v;Lwo/q;)Lwo/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lwo/p;->R0()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lwo/i;->I2()Lwo/q;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lwo/i$b;->a:[I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aget p2, v0, p2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lig/l;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    const-string v0, "\u0418\u0437\u044a\u044f\u0442\u0438\u0435 \u043d\u0430\u043b\u0438\u0447\u043d\u044b\u0445 \u0438\u0437 \u043a\u0430\u0441\u0441\u044b"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lig/l;->b:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    const-string v0, "\u0418\u0437\u044a\u044f\u0442\u044c"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lvc0/r;

    .line 76
    .line 77
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, Lig/l;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    const-string v0, "\u0412\u043d\u0435\u0441\u0438\u0442\u0435 \u043d\u0430\u043b\u0438\u0447\u043d\u044b\u0435 \u0432 \u043a\u0430\u0441\u0441\u0443"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lig/l;->b:Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    const-string v0, "\u0412\u043d\u0435\u0441\u0442\u0438"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p2, p2, Lig/l;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 109
    .line 110
    const-string v0, "\u041e\u0442\u043a\u0440\u043e\u0439\u0442\u0435 \u0441\u043c\u0435\u043d\u0443 \u0438 \u0432\u043d\u0435\u0441\u0438\u0442\u0435 \u043d\u0430\u043b\u0438\u0447\u043d\u044b\u0435 \u0432 \u043a\u0430\u0441\u0441\u0443"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Lig/l;->b:Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    const-string v0, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u0441\u043c\u0435\u043d\u0443"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Lig/l;->c:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 131
    .line 132
    new-instance v0, Lwo/b;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lwo/b;-><init>(Lwo/p;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p2, p2, Lig/l;->c:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 145
    .line 146
    const-string v0, "etSum"

    .line 147
    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lwo/c;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lwo/c;-><init>(Lwo/i;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    invoke-static {p2, v1, v0}, Lf90/c;->b(Landroid/widget/EditText;ILkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p2, p2, Lig/l;->b:Lcom/google/android/material/button/MaterialButton;

    .line 165
    .line 166
    new-instance v0, Lwo/d;

    .line 167
    .line 168
    invoke-direct {v0, p1, p0}, Lwo/d;-><init>(Lwo/p;Lwo/i;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lwo/i;->H2()Lig/l;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p2, p2, Lig/l;->c:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 179
    .line 180
    invoke-static {p2}, Lgx/m;->f(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lwo/p;->Q0()Landroidx/lifecycle/f0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lwo/e;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lwo/e;-><init>(Lwo/i;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lwo/i$c;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Lwo/i$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lwo/p;->K0()Landroidx/lifecycle/f0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroidx/lifecycle/y;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v0, Lwo/f;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lwo/f;-><init>(Lwo/i;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lwo/i$c;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lwo/i$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/f0;->j(Landroidx/lifecycle/y;Landroidx/lifecycle/l0;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lwo/p;->v:Lwo/p$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lwo/i;->I2()Lwo/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lwo/p$a;->k(Ld/v;Lwo/q;)Lwo/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lwo/p;->T0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
