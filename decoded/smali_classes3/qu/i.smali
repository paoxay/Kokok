.class public final synthetic Lqu/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;

.field public final synthetic e:Lsz/h;


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Lsz/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu/i;->d:Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lqu/i;->e:Lsz/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqu/i;->d:Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lqu/i;->e:Lsz/h;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;->d2(Lcom/taxsee/feature/services/change_priority/ui/ChangePriorityFragment;Lsz/h;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
