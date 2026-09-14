.class public final Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;


# direct methods
.method public constructor <init>(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$c;->d:Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;

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
    iget-object p2, p0, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity$c;->d:Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;->l2(Lcom/taxsee/feature/order_review/ui/OrderReviewActivity;)Ln80/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lgs/e$b$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    invoke-direct {p3, p1}, Lgs/e$b$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
