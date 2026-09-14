.class public final synthetic Lki/b2;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/taxsee/view/progressbar/TaxseeProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/view/progressbar/TaxseeProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki/b2;->d:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/b2;->d:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/taxsee/driver/feature/order/detail/d;->F(Lcom/taxsee/view/progressbar/TaxseeProgressBar;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
