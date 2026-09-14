.class public final Lcom/taxsee/feature/commission/list/ui/CommissionListFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->Z2(Lcom/google/android/material/button/MaterialButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/button/MaterialButton;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment$d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iput p2, p0, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment$d;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment$d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget v0, p0, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment$d;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
