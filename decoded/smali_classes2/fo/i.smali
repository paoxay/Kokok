.class public final synthetic Lfo/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;

.field public final synthetic b:Lco/b;


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;Lco/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo/i;->a:Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lfo/i;->b:Lco/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo/i;->a:Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lfo/i;->b:Lco/b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;->g2(Lcom/taxsee/feature/filter_tariff/ui/FilterTariffActivity;Lco/b;Landroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
