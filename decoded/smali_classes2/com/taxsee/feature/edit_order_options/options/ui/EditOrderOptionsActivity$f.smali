.class public final Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->U2(Landroid/view/View;Lym/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;

.field final synthetic e:Lym/c;


# direct methods
.method public constructor <init>(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;Lym/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$f;->d:Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$f;->e:Lym/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$f;->d:Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->w2(Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;)Ln80/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lzm/e$b$c;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$f;->e:Lym/c;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p3, p4, p1}, Lzm/e$b$c;-><init>(Lym/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
