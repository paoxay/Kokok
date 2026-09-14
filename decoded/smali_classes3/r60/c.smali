.class public final Lr60/c;
.super Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:I

.field private b:I

.field private final c:Lzy/k;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILzy/k;I)V
    .locals 1

    .line 1
    const-string v0, "currentLanguage"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ll60/b;->n:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lr60/c;->a:I

    .line 12
    .line 13
    iput p3, p0, Lr60/c;->b:I

    .line 14
    .line 15
    iput-object p4, p0, Lr60/c;->c:Lzy/k;

    .line 16
    .line 17
    iput p5, p0, Lr60/c;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lr60/c;->a:I

    .line 2
    .line 3
    iput p2, p0, Lr60/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget p3, Ll60/a;->G0:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lr60/c;->c:Lzy/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzy/k;->k()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lt80/p;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lr60/c;->a:I

    .line 34
    .line 35
    iget v2, p0, Lr60/c;->d:I

    .line 36
    .line 37
    mul-int/2addr p1, v2

    .line 38
    add-int/2addr v1, p1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "%02d"

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method protected getItemText(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lr60/c;->c:Lzy/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzy/k;->k()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt80/p;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lr60/c;->a:I

    .line 12
    .line 13
    iget v2, p0, Lr60/c;->d:I

    .line 14
    .line 15
    mul-int/2addr p1, v2

    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "%02d"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "format(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public getItemsCount()I
    .locals 2

    .line 1
    iget v0, p0, Lr60/c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lr60/c;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lr60/c;->d:I

    .line 7
    .line 8
    div-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public notifyDataInvalidatedEvent()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkankan/wheel/widget/adapters/AbstractWheelAdapter;->notifyDataInvalidatedEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
