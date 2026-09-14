.class public final synthetic Lup/e;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic d:Landroid/widget/ArrayAdapter;

.field public final synthetic e:Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;

.field public final synthetic i:Ltp/e;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ArrayAdapter;Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Ltp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup/e;->d:Landroid/widget/ArrayAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lup/e;->e:Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lup/e;->i:Ltp/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lup/e;->d:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lup/e;->e:Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lup/e;->i:Ltp/e;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move-wide v6, p4

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;->d2(Landroid/widget/ArrayAdapter;Lcom/taxsee/feature/kaspro/premium/enter_personal_info/ui/KasproPersonalInfoFragment;Ltp/e;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
