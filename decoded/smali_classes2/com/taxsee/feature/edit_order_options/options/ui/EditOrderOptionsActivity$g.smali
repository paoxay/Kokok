.class public final Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->b3(Landroid/view/View;Lym/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lym/c$b$b;

.field final synthetic e:Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;

.field final synthetic i:Lym/c;


# direct methods
.method constructor <init>(Lym/c$b$b;Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lym/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$g;->d:Lym/c$b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$g;->e:Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$g;->i:Lym/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$g;->d:Lym/c$b$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lym/c$b$b;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    add-int/lit8 p3, p3, -0x1

    .line 13
    .line 14
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$g;->e:Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->w2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)Ln80/f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lzm/e$b$f;

    .line 27
    .line 28
    iget-object p4, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$g;->i:Lym/c;

    .line 29
    .line 30
    invoke-direct {p3, p4, p1}, Lzm/e$b$f;-><init>(Lym/c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
