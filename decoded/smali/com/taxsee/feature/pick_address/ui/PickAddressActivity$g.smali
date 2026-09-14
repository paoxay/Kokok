.class public final Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$g;
.super Ld/k0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$g;->d:Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ld/k0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity$g;->d:Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;->N2(Lcom/taxsee/feature/pick_address/ui/PickAddressActivity;)Lns/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lns/a;->h:Lns/c;

    .line 16
    .line 17
    iget-object v0, v0, Lns/c;->d:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
