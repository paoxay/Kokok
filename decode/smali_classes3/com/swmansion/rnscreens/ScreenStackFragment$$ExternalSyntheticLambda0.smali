.class public final synthetic Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    invoke-static {v0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackFragment;->$r8$lambda$fL6693I9ZY8Sqz2-7kF8HW4Mcb8(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
