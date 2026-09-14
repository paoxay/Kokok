.class public final Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$g;->d:Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;

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
    iget-object p1, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$g;->d:Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->t2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)Ln80/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lhm/f$b$f;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity$g;->d:Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;->s2(Lcom/taxsee/feature/complete_order/ui/CompleteOrderActivity;)Lfm/a;

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
    iget-object p3, p3, Lfm/a;->b:Lfm/i;

    .line 24
    .line 25
    iget-object p3, p3, Lfm/i;->f:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->getRawText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p2, p3, p4}, Lhm/f$b$f;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
