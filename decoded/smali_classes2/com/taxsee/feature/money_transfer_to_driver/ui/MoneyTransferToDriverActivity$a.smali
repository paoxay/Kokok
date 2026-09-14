.class public final Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;


# direct methods
.method public constructor <init>(Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity$a;->d:Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity$a;->d:Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;->g2(Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;)Ln80/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ldr/d$b$b;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity$a;->d:Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;->f2(Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;)Lbr/a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const-string p3, "binding"

    .line 18
    .line 19
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :cond_0
    iget-object p3, p3, Lbr/a;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p3}, Ldr/d$b$b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
