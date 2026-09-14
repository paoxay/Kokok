.class public final Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproMethodsFragment$b;
.super Lt80/k;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproMethodsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproMethodsFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproMethodsFragment;I)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproMethodsFragment$b;->d:Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproMethodsFragment;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lt80/k;-><init>(Lcom/google/android/material/bottomsheet/b;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lt80/k;->c(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproMethodsFragment$b;->d:Lcom/taxsee/feature/kaspro/topup/ui/TopUpKasproMethodsFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lt80/a;->a(Landroidx/fragment/app/m;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
