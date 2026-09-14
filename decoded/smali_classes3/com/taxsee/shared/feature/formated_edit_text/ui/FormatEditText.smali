.class public final Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;
.super Landroidx/appcompat/widget/i;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$a;,
        Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final A:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$a;


# instance fields
.field private t:Lkotlin/jvm/functions/Function1;

.field private u:Lkotlin/jvm/functions/Function0;

.field private final v:Lvc0/m;

.field private w:Lk40/e;

.field private final x:I

.field private final y:Z

.field private z:Lcom/taxsee/shared/feature/formated_edit_text/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->A:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lk40/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lk40/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->u:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    new-instance v0, Lk40/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lk40/b;-><init>(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->v:Lvc0/m;

    .line 26
    .line 27
    sget-object v0, Lj40/a;->a:[I

    .line 28
    .line 29
    const-string v1, "FormatEditText"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lj40/a;->b:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-static {p1, p2, v0, v2, v3}, Lt80/x;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->x:I

    .line 42
    .line 43
    sget-object v2, Lj40/a;->a:[I

    .line 44
    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lj40/a;->c:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {p1, p2, v2, v1, v4}, Lt80/x;->c(Landroid/content/Context;Landroid/util/AttributeSet;[IIZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->y:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eq p2, v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, v0

    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget-object p2, Lcom/taxsee/shared/feature/formated_edit_text/ui/a;->a:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$a;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$a;->a(I)Lcom/taxsee/shared/feature/formated_edit_text/ui/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object p1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$g;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$g;

    .line 86
    .line 87
    :goto_1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->j(Lcom/taxsee/shared/feature/formated_edit_text/ui/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setFormatType(Lcom/taxsee/shared/feature/formated_edit_text/ui/a;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getTextFormatWatcher()Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {p1, v1, v1, p2, v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->z:Lcom/taxsee/shared/feature/formated_edit_text/ui/a;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic e(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->n(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->o()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic g(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)Lcom/taxsee/shared/feature/formated_edit_text/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->z:Lcom/taxsee/shared/feature/formated_edit_text/ui/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getTextFormatWatcher()Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->v:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)Lk40/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->w:Lk40/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lcom/taxsee/shared/feature/formated_edit_text/ui/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$c;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$f;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of p1, p1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$e;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p1, 0x800005

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const p1, 0x800003

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final k()Z
    .locals 3

    .line 1
    sget-object v0, Lzy/k;->e:Lzy/k$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getDefault(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzy/k$a;->a(Ljava/util/Locale;)Lzy/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lzy/k;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getTextFormatWatcher()Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getTextFormatWatcher()Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final n(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText$b;-><init>(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final o()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getGetTextFormat()Lk40/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->w:Lk40/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "textFormat"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->w:Lk40/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "textFormat"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lk40/e;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getRawText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->w:Lk40/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "textFormat"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lk40/e;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getTextChangedListener()Lkotlin/jvm/functions/Function1;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypingCompletedListener()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->u:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->w:Lk40/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "textFormat"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lk40/e;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final setFormatType(Lcom/taxsee/shared/feature/formated_edit_text/ui/a;)V
    .locals 11
    .param p1    # Lcom/taxsee/shared/feature/formated_edit_text/ui/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "formatType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->z:Lcom/taxsee/shared/feature/formated_edit_text/ui/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lxu/l1;->c(Landroid/content/Context;)Lxu/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lxu/u;->b()Lyu/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$g;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$g;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance p1, Lk40/e;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lk40/e;-><init>(Landroid/widget/EditText;)V

    .line 36
    .line 37
    .line 38
    move-object v5, p0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    sget-object v2, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$c;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$c;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v3, Ll40/c;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-boolean v7, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->y:Z

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v3 .. v9}, Ll40/c;-><init>(Landroid/widget/EditText;ZZZZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v3

    .line 71
    move-object v5, v4

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    move-object v5, p0

    .line 75
    sget-object v2, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$e;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$e;

    .line 76
    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v4, Ll40/c;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-boolean v8, v5, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->y:Z

    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v10, p1

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-direct/range {v4 .. v10}, Ll40/c;-><init>(Landroid/widget/EditText;ZZZZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    move-object p1, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    instance-of v2, p1, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$b;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    new-instance v4, Ll40/c;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-boolean v8, v5, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->y:Z

    .line 116
    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v10, p1

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-direct/range {v4 .. v10}, Ll40/c;-><init>(Landroid/widget/EditText;ZZZZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v2, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$d;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$d;

    .line 131
    .line 132
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v0, Ll40/b;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->k()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v0, v1, p0, p1}, Ll40/b;-><init>(ZLandroid/widget/EditText;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object v0, Lcom/taxsee/shared/feature/formated_edit_text/ui/a$f;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/a$f;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lxu/l1;->d(Landroid/content/Context;)Lxu/x;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Lxu/x;->c()Lyu/c0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lak/b;->d(Landroid/content/Context;)Lak/k;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Lak/k;->b()Lbk/y;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ll40/d;

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->k()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-direct {v1, p0, p1, v0, v2}, Ll40/d;-><init>(Landroid/widget/EditText;Lyu/c0;Lbk/y;Z)V

    .line 200
    .line 201
    .line 202
    move-object p1, v1

    .line 203
    :goto_1
    iput-object p1, v5, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->w:Lk40/e;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    new-instance p1, Lvc0/r;

    .line 207
    .line 208
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final setRawText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->w:Lk40/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "textFormat"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lk40/e;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTextChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object p1, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setTypingCompletedListener(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->w:Lk40/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "textFormat"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lk40/e;->i(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->u:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    return-void
.end method
