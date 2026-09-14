.class public final synthetic Lbm/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/textview/MaterialTextView;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textview/MaterialTextView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm/l;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lbm/l;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/l;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lbm/l;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/taxsee/feature/commission/list/ui/CommissionListFragment;->o2(Lcom/google/android/material/textview/MaterialTextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
