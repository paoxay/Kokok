.class public final Lcom/taxsee/feature/replenish/ui/ReplenishActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/replenish/ui/ReplenishActivity;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity$c;->d:Lcom/taxsee/feature/replenish/ui/ReplenishActivity;

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
    iget-object p1, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity$c;->d:Lcom/taxsee/feature/replenish/ui/ReplenishActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->o2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)Lmt/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lmt/a;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lzy/n;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lzy/n;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/taxsee/feature/replenish/ui/ReplenishActivity$c;->d:Lcom/taxsee/feature/replenish/ui/ReplenishActivity;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/taxsee/feature/replenish/ui/ReplenishActivity;->p2(Lcom/taxsee/feature/replenish/ui/ReplenishActivity;)Ln80/f;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lot/i$b$d;

    .line 31
    .line 32
    invoke-virtual {p1}, Lzy/n;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide p4

    .line 36
    invoke-direct {p3, p4, p5}, Lot/i$b$d;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
