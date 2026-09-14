.class final Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;
.super Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkankan/wheel/widget/OnWheelChangedListener;


# instance fields
.field private final a:I

.field private final b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lt40/e;->g:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->a:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lkotlin/ranges/d;->i(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->c:I

    .line 11
    .line 12
    iput p1, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

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
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 11
    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->getItemText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method protected getItemText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->B0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lt80/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public onChanged(Lkankan/wheel/widget/WheelView;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->d:I

    .line 2
    .line 3
    iput p3, p0, Lcom/taxsee/shared/feature/order_notifications/directions/create/ui/b;->c:I

    .line 4
    .line 5
    return-void
.end method
