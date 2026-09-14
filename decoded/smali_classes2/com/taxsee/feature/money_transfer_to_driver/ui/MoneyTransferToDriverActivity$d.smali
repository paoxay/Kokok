.class public final Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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
.method constructor <init>(Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity$d;->d:Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity$d;->d:Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;->f2(Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;)Lbr/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_0
    iget-object p1, p1, Lbr/a;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p3, p1, Lzy/n;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lzy/n;

    .line 28
    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity$d;->d:Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;->g2(Lcom/taxsee/feature/money_transfer_to_driver/ui/MoneyTransferToDriverActivity;)Ln80/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Ldr/d$b$c;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Ldr/d$b$c;-><init>(Lzy/n;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
