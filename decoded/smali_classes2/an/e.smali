.class public final synthetic Lan/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lxm/b;

.field public final synthetic b:Lym/c$b$a;


# direct methods
.method public synthetic constructor <init>(Lxm/b;Lym/c$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan/e;->a:Lxm/b;

    .line 5
    .line 6
    iput-object p2, p0, Lan/e;->b:Lym/c$b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lan/e;->a:Lxm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lan/e;->b:Lym/c$b$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->t2(Lxm/b;Lym/c$b$a;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
