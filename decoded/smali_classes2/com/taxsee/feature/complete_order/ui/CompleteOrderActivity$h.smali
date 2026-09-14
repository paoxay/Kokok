.class public final Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->Z2(Landroid/view/View;Lgm/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;

.field final synthetic e:Lgm/m;

.field final synthetic i:Lfm/g;


# direct methods
.method public constructor <init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;Lgm/m;Lfm/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$h;->d:Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$h;->e:Lgm/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$h;->i:Lfm/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$h;->d:Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->t2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)Ln80/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lhm/f$b$e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$h;->e:Lgm/m;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$h;->i:Lfm/g;

    .line 12
    .line 13
    iget-object v2, v2, Lfm/g;->b:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lhm/f$b$e;-><init>(Lgm/m;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
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
    return-void
.end method
