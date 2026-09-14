.class final Lcom/taxsee/next_order/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/next_order/b;->b1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/next_order/b;


# direct methods
.method constructor <init>(Lcom/taxsee/next_order/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/next_order/b$b;->d:Lcom/taxsee/next_order/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laz/e;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/taxsee/next_order/b$b;->d:Lcom/taxsee/next_order/b;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/taxsee/next_order/b;->M2(Lcom/taxsee/next_order/b;)Lb90/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/taxsee/next_order/b$b;->d:Lcom/taxsee/next_order/b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/taxsee/next_order/b;->L2(Lcom/taxsee/next_order/b;)Le7/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Le7/b;->c:La90/k;

    .line 19
    .line 20
    const-string v1, "layoutOrderInfo"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lb90/h0;->c(La90/k;Laz/e;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laz/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/next_order/b$b;->a(Laz/e;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
