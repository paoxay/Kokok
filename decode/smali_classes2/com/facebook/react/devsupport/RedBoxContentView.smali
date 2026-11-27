.class public final Lcom/facebook/react/devsupport/RedBoxContentView;
.super Landroid/widget/LinearLayout;
.source "RedBoxContentView.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;,
        Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002./B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u001b\u001a\u00020\u001cJ!\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0002\u0010#J\u0006\u0010$\u001a\u00020\u001cJ.\u0010%\u001a\u00020\u001c2\u000c\u0010&\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\'2\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0006\u0010-\u001a\u00020\u001cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/RedBoxContentView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "context",
        "Landroid/content/Context;",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "redBoxHandler",
        "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;)V",
        "stackView",
        "Landroid/widget/ListView;",
        "reportButton",
        "Landroid/widget/Button;",
        "reportTextView",
        "Landroid/widget/TextView;",
        "loadingIndicator",
        "Landroid/widget/ProgressBar;",
        "lineSeparator",
        "Landroid/view/View;",
        "isReporting",
        "",
        "reportCompletedListener",
        "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;",
        "reportButtonOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "init",
        "",
        "setExceptionDetails",
        "title",
        "",
        "stack",
        "",
        "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V",
        "resetReporting",
        "onItemClick",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "position",
        "",
        "id",
        "",
        "refreshContentView",
        "StackAdapter",
        "OpenStackFrameTask",
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


# instance fields
.field private final devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private isReporting:Z

.field private lineSeparator:Landroid/view/View;

.field private loadingIndicator:Landroid/widget/ProgressBar;

.field private final redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

.field private reportButton:Landroid/widget/Button;

.field private final reportButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private final reportCompletedListener:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;

.field private reportTextView:Landroid/widget/TextView;

.field private stackView:Landroid/widget/ListView;


# direct methods
.method public static synthetic $r8$lambda$6IdJkH66iTPZ0-YJMm2x55rILIs(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/RedBoxContentView;->init$lambda$2(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nd1WZxNT_Q7r5pSTxcdY1IHN-C8(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/RedBoxContentView;->init$lambda$3(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q33sxLveFIqhFFst1TEm7I3K5Uw(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButtonOnClickListener$lambda$0(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 51
    iput-object p3, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    .line 63
    new-instance p1, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/RedBoxContentView$reportCompletedListener$1;-><init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V

    check-cast p1, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;

    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportCompletedListener:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;

    .line 79
    new-instance p1, Lcom/facebook/react/devsupport/RedBoxContentView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/RedBoxContentView$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButtonOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getLoadingIndicator$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->loadingIndicator:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getReportButton$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/Button;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getReportTextView$p(Lcom/facebook/react/devsupport/RedBoxContentView;)Landroid/widget/TextView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$setReporting$p(Lcom/facebook/react/devsupport/RedBoxContentView;Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->isReporting:Z

    return-void
.end method

.method private static final init$lambda$2(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return-void
.end method

.method private static final init$lambda$3(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->hideRedboxDialog()V

    return-void
.end method

.method private static final reportButtonOnClickListener$lambda$0(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;->isReportEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->isReporting:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->isReporting:Z

    .line 84
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportTextView:Landroid/widget/TextView;

    const-string v1, "reportTextView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const-string v3, "Reporting..."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportTextView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->loadingIndicator:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    const-string v0, "loadingIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->lineSeparator:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "lineSeparator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButton:Landroid/widget/Button;

    if-nez v0, :cond_5

    const-string v0, "reportButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Required value was null."

    if-eqz v3, :cond_8

    .line 91
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 92
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 93
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportCompletedListener:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;

    invoke-interface/range {v1 .. v6}, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;->reportRedbox(Landroid/content/Context;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/RedBoxHandler$ReportCompletedListener;)V

    return-void

    .line 92
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 197
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/RedBoxContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$layout;->redbox_view:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_stack:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 201
    move-object v1, p0

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 199
    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->stackView:Landroid/widget/ListView;

    .line 204
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_reload_button:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/facebook/react/devsupport/RedBoxContentView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/RedBoxContentView$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_dismiss_button:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/facebook/react/devsupport/RedBoxContentView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/RedBoxContentView$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;->isReportEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 212
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->loadingIndicator:Landroid/widget/ProgressBar;

    .line 213
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_line_separator:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->lineSeparator:Landroid/view/View;

    .line 215
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_report_label:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 216
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 214
    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportTextView:Landroid/widget/TextView;

    .line 220
    sget v0, Lcom/facebook/react/R$id;->rn_redbox_report_button:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 221
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButtonOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButton:Landroid/widget/Button;

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance p1, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;

    iget-object p2, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    .line 246
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p4, 0x1

    .line 247
    new-array p4, p4, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    iget-object p5, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->stackView:Landroid/widget/ListView;

    if-nez p5, :cond_0

    const-string p5, "stackView"

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p5, 0x0

    :cond_0
    invoke-virtual {p5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p5

    invoke-interface {p5, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    const-string p5, "null cannot be cast to non-null type com.facebook.react.devsupport.interfaces.StackFrame"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    aput-object p3, p4, p5

    .line 245
    invoke-virtual {p1, p2, p4}, Lcom/facebook/react/devsupport/RedBoxContentView$OpenStackFrameTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final refreshContentView()V
    .locals 7

    .line 253
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 255
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorType()Lcom/facebook/react/devsupport/interfaces/ErrorType;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_3

    .line 257
    iget-object v4, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const-string v6, "create(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 258
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v5, "first"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v5, "second"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    invoke-virtual {p0, v3, v4}, Lcom/facebook/react/devsupport/RedBoxContentView;->setExceptionDetails(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V

    .line 261
    iget-object v3, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v3}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 262
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;->handleRedbox(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;Lcom/facebook/react/devsupport/interfaces/ErrorType;)V

    .line 263
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/RedBoxContentView;->resetReporting()V

    :cond_1
    return-void

    .line 257
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resetReporting()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;->isReportEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->isReporting:Z

    .line 236
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "reportTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->loadingIndicator:Landroid/widget/ProgressBar;

    if-nez v1, :cond_2

    const-string v1, "loadingIndicator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 238
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->lineSeparator:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v1, "lineSeparator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButton:Landroid/widget/Button;

    const-string v3, "reportButton"

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->reportButton:Landroid/widget/Button;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final setExceptionDetails(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxContentView;->stackView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const-string v0, "stackView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/devsupport/RedBoxContentView$StackAdapter;-><init>(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)V

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
