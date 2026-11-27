.class public final Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;
.super Ljava/lang/Object;
.source "PerfMonitorOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerfMonitorOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerfMonitorOverlayView.kt\ncom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u0010H\u0002J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;",
        "",
        "context",
        "Landroid/content/Context;",
        "onButtonPress",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "dialog",
        "Landroid/app/Dialog;",
        "statusIndicator",
        "Landroid/widget/TextView;",
        "statusLabel",
        "tooltipLabel",
        "issuesContainer",
        "Landroid/widget/LinearLayout;",
        "issueCountLabel",
        "show",
        "hide",
        "updateRecordingState",
        "state",
        "Lcom/facebook/react/devsupport/interfaces/TracingState;",
        "updatePerfIssueCount",
        "count",
        "",
        "createToolbarDialog",
        "createAnchoredDialog",
        "offsetX",
        "",
        "offsetY",
        "createInnerLayout",
        "dpToPx",
        "dp",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COLOR_OVERLAY_BORDER:I

.field public static final Companion:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$Companion;

.field private static final TEXT_SIZE_ACCESSORY:F

.field private static final TEXT_SIZE_PRIMARY:F

.field private static final TYPEFACE_BOLD:Landroid/graphics/Typeface;


# instance fields
.field private final context:Landroid/content/Context;

.field private final dialog:Landroid/app/Dialog;

.field private issueCountLabel:Landroid/widget/TextView;

.field private issuesContainer:Landroid/widget/LinearLayout;

.field private final onButtonPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private statusIndicator:Landroid/widget/TextView;

.field private statusLabel:Landroid/widget/TextView;

.field private tooltipLabel:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$2pswihiXAoBRYjdXAtYK0CsPz1A(FLandroid/app/Dialog;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->createAnchoredDialog$lambda$16$lambda$15(FLandroid/app/Dialog;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SV4TNBv_TwPq5G95dWAG0L5fGIE(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->createToolbarDialog$lambda$8(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->Companion:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$Companion;

    .line 214
    const-string v0, "#6C6C6C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->COLOR_OVERLAY_BORDER:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 215
    sput v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->TEXT_SIZE_PRIMARY:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 216
    sput v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->TEXT_SIZE_ACCESSORY:F

    .line 217
    const-string v0, "sans-serif"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->TYPEFACE_BOLD:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonPress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->onButtonPress:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-static {p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->createToolbarDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic access$dpToPx(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;F)F
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dpToPx(F)F

    move-result p0

    return p0
.end method

.method private final createAnchoredDialog(FF)Landroid/app/Dialog;
    .locals 4

    .line 154
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->context:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$style;->NoAnimationDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 156
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 158
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 162
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, -0x2

    .line 163
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 164
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const v3, 0x800035

    .line 165
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    float-to-int p1, p1

    .line 166
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    .line 167
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 161
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 170
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 171
    new-instance v1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$$ExternalSyntheticLambda0;-><init>(FLandroid/app/Dialog;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_4
    return-object v0
.end method

.method private static final createAnchoredDialog$lambda$16$lambda$15(FLandroid/app/Dialog;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p3

    const-string v0, "getInsets(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 174
    iget p3, p3, Landroidx/core/graphics/Insets;->top:I

    float-to-int p0, p0

    add-int/2addr p3, p0

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 175
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 176
    :cond_0
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private final createInnerLayout()Landroid/widget/LinearLayout;
    .locals 4

    .line 184
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 187
    invoke-direct {p0, v2}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dpToPx(F)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x40e00000    # 7.0f

    .line 188
    invoke-direct {p0, v3}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    .line 189
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 191
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 197
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, -0x1000000

    .line 198
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41680000    # 14.5f

    .line 199
    invoke-direct {p0, v1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dpToPx(F)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v1, 0x66

    .line 200
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 201
    invoke-direct {p0, v1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dpToPx(F)F

    move-result v1

    float-to-int v1, v1

    sget v3, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->COLOR_OVERLAY_BORDER:I

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 196
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 205
    new-instance v1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$createInnerLayout$1$2;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$createInnerLayout$1$2;-><init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private final createToolbarDialog()Landroid/app/Dialog;
    .locals 11

    .line 82
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    invoke-direct {p0, v1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dpToPx(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 84
    invoke-direct {p0, v1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dpToPx(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 86
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x1

    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v4, -0x10000

    .line 88
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iput-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->statusIndicator:Landroid/widget/TextView;

    .line 93
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    invoke-direct {p0, v2}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dpToPx(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 98
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    sget v5, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->TEXT_SIZE_PRIMARY:F

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, -0x1

    .line 100
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    sget-object v7, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->TYPEFACE_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    iput-object v2, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->statusLabel:Landroid/widget/TextView;

    .line 104
    new-instance v2, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->context:Landroid/content/Context;

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    sget v8, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->TEXT_SIZE_ACCESSORY:F

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    iput-object v2, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->tooltipLabel:Landroid/widget/TextView;

    .line 109
    iget-object v2, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->statusLabel:Landroid/widget/TextView;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const-string v2, "statusLabel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    iget-object v2, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->tooltipLabel:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v2, "tooltipLabel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->context:Landroid/content/Context;

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41000000    # 8.0f

    .line 114
    invoke-direct {p0, v9}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dpToPx(F)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2, v9, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v9, 0x8

    .line 115
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iput-object v2, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->issuesContainer:Landroid/widget/LinearLayout;

    .line 118
    new-instance v2, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->context:Landroid/content/Context;

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1080027

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 127
    invoke-direct {p0, v5}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dpToPx(F)F

    move-result v7

    float-to-int v7, v7

    .line 128
    invoke-direct {p0, v5}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dpToPx(F)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v3

    .line 124
    invoke-virtual {v6, v4, v3, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_2
    move-object v6, v8

    .line 131
    :goto_0
    invoke-virtual {v2, v6, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 132
    invoke-direct {p0, v3}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 117
    iput-object v2, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->issueCountLabel:Landroid/widget/TextView;

    .line 134
    iget-object v2, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->issuesContainer:Landroid/widget/LinearLayout;

    const-string v3, "issuesContainer"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_3
    iget-object v4, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->issueCountLabel:Landroid/widget/TextView;

    if-nez v4, :cond_4

    const-string v4, "issueCountLabel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_4
    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-direct {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->createInnerLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 137
    new-instance v4, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v4, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->statusIndicator:Landroid/widget/TextView;

    if-nez v4, :cond_5

    const-string v4, "statusIndicator"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v8

    :cond_5
    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->issuesContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_6
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    invoke-direct {p0, v1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dpToPx(F)F

    move-result v0

    invoke-direct {p0, v1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dpToPx(F)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->createAnchoredDialog(FF)Landroid/app/Dialog;

    move-result-object v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 146
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v3, v9

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    move-object v8, v2

    .line 145
    :cond_7
    invoke-virtual {v1, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_8
    return-object v0
.end method

.method private static final createToolbarDialog$lambda$8(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;Landroid/view/View;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->onButtonPress:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final dpToPx(F)F
    .locals 0

    .line 211
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final updatePerfIssueCount(I)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->issueCountLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "issueCountLabel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->issuesContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v0, "issuesContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez p1, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final updateRecordingState(Lcom/facebook/react/devsupport/interfaces/TracingState;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/facebook/react/devsupport/interfaces/TracingState;->ENABLEDINCDPMODE:Lcom/facebook/react/devsupport/interfaces/TracingState;

    if-ne p1, v0, :cond_0

    .line 54
    iget-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/facebook/react/devsupport/interfaces/TracingState;->ENABLEDINBACKGROUNDMODE:Lcom/facebook/react/devsupport/interfaces/TracingState;

    const-string v1, "tooltipLabel"

    const-string v2, "android.hardware.touchscreen"

    const-string v3, "statusLabel"

    const-string v4, "statusIndicator"

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    const/4 v6, 0x0

    if-ne p1, v0, :cond_5

    .line 59
    iget-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->statusIndicator:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    iget-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->statusLabel:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_2
    const-string v0, "Profiling Active"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->tooltipLabel:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v6, p1

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Tap to open"

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 63
    :cond_4
    const-string p1, "Press \u2630 to open"

    check-cast p1, Ljava/lang/CharSequence;

    .line 61
    :goto_1
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->statusIndicator:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    iget-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->statusLabel:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_7
    const-string v0, "Profiling Stopped"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->tooltipLabel:Landroid/widget/TextView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v6, p1

    .line 68
    :goto_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 69
    const-string p1, "Tap to restart"

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 70
    :cond_9
    const-string p1, "Press \u2630 to restart"

    check-cast p1, Ljava/lang/CharSequence;

    .line 67
    :goto_3
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_4
    iget-object p1, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayView;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
