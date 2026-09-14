.class public final Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final d:Lfm/j;

.field private e:Lkotlin/jvm/functions/Function1;

.field private i:Lhm/m;

.field private q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lfm/j;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfm/j;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object p3, p2, Lfm/j;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 6
    sget v0, La80/c;->g0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p3, p1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 8
    iget-object p1, p2, Lfm/j;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    new-instance p2, Lim/q;

    invoke-direct {p2, p0}, Lim/q;-><init>(Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    new-instance p1, Lim/r;

    invoke-direct {p1}, Lim/r;-><init>()V

    iput-object p1, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    sget-object p1, Lhm/m$b;->a:Lhm/m$b;

    iput-object p1, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->i:Lhm/m;

    .line 11
    new-instance p1, Lim/s;

    invoke-direct {p1}, Lim/s;-><init>()V

    iput-object p1, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->q:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->g(Lkotlin/jvm/functions/Function1;Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->i(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->f(Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->setupInitialState$lambda$0(Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->h()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final f(Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    .line 5
    .line 6
    iget-object p1, p1, Lfm/j;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lgx/m;->c(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->q:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    .line 7
    .line 8
    iget-object p1, p1, Lfm/j;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final h()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    .line 2
    .line 3
    iget-object v0, v0, Lfm/j;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    .line 10
    .line 11
    iget-object v0, v0, Lfm/j;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    const-string v1, "tvErrorConfirmTitle"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    .line 23
    .line 24
    iget-object v0, v0, Lfm/j;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, La80/c;->r8:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    .line 40
    .line 41
    iget-object v0, v0, Lfm/j;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    const-string v2, "tvErrorConfirmDescription"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    .line 2
    .line 3
    iget-object v0, v0, Lfm/j;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    .line 10
    .line 11
    iget-object v0, v0, Lfm/j;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 12
    .line 13
    new-instance v1, Lim/t;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lim/t;-><init>(Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    .line 22
    .line 23
    iget-object v0, v0, Lfm/j;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 24
    .line 25
    const-string v1, "tvErrorConfirmTitle"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    .line 36
    .line 37
    iget-object v0, v0, Lfm/j;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    const-string v2, "tvErrorConfirmDescription"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final setupInitialState$lambda$0(Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    .line 2
    .line 3
    iget-object p0, p0, Lfm/j;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setupInvalidCodeState(Lhm/m$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    .line 2
    .line 3
    iget-object v0, v0, Lfm/j;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhm/m$c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    .line 19
    .line 20
    iget-object v0, v0, Lfm/j;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    const-string v1, "tvErrorConfirmTitle"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    .line 31
    .line 32
    iget-object v0, v0, Lfm/j;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lhm/m$c;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lhm/m$c;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget v1, La80/b;->b:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget v1, La80/b;->a:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lhm/m$c;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1}, Lhm/m$c;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, v1, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {p1}, Lhm/m$c;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget v1, La80/c;->v5:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget v1, La80/c;->u5:I

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lhm/m$c;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    .line 111
    .line 112
    iget-object p1, p1, Lfm/j;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 113
    .line 114
    const-string v0, "tvErrorConfirmDescription"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final getActionSendClickedListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodeChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lhm/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->i:Lhm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActionSendClickedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->q:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setCodeChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->d:Lfm/j;

    .line 9
    .line 10
    iget-object v0, v0, Lfm/j;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 11
    .line 12
    new-instance v1, Lim/u;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Lim/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setState(Lhm/m;)V
    .locals 1
    .param p1    # Lhm/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->i:Lhm/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->i:Lhm/m;

    .line 16
    .line 17
    sget-object v0, Lhm/m$b;->a:Lhm/m$b;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->k()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lhm/m$a;->a:Lhm/m$a;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->j()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v0, p1, Lhm/m$c;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lhm/m$c;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/taxsee/feature/complete_order/ui/ConfirmCodeView;->setupInvalidCodeState(Lhm/m$c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Lvc0/r;

    .line 52
    .line 53
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
