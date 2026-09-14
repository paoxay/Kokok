.class public final Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$a;,
        Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$b;,
        Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final d:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$b;

.field private final e:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$a;


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

    invoke-direct/range {v1 .. v6}, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$b;

    invoke-direct {p2, p1}, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$b;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iput-object p2, p0, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;->d:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$b;

    .line 6
    new-instance p3, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$a;

    invoke-direct {p3, p1}, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$a;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object p3, p0, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;->e:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$a;

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    const-string p1, "\u041d\u0430 \u043c\u0435\u0441\u0442\u0435 \u0447\u0435\u0440\u0435\u0437 <b>00:49</b>"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string p2, "fromHtml(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 p2, 0x4049000000000000L    # 50.0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;->a(Ljava/lang/CharSequence;D)V

    :cond_0
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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;D)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;->d:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$c;->z(Ljava/lang/CharSequence;D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView;->e:Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/taxsee/shared/feature/order_status_panel/status_block/ui/ColoredTextView$c;->z(Ljava/lang/CharSequence;D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
