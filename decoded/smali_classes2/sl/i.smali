.class public final synthetic Lsl/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/i;->d:Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/i;->d:Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;

    .line 2
    .line 3
    check-cast p1, Lrl/a;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;->r2(Lcom/taxsee/feature/commission/calculator/ui/CommissionCalculatorFragment;Lrl/a;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
