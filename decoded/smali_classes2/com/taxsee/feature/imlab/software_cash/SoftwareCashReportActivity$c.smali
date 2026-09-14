.class final Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$c;
.super Loc0/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$c$a;
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loc0/c;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$c;->d:I

    .line 5
    .line 6
    iput p2, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$c;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwb0/e;Loc0/a$c;Lig0/u;)V
    .locals 0

    .line 1
    check-cast p2, Loc0/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$c;->f(Lwb0/e;Loc0/c$a;Lig0/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Loc0/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$c;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lwb0/e;Loc0/c$a;Lig0/u;)V
    .locals 1

    .line 1
    const-string v0, "markwon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "node"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->H(Z)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Loc0/c;->f(Lwb0/e;Loc0/c$a;Lig0/u;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$c$a;
    .locals 4

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$c$a;

    .line 12
    .line 13
    iget v1, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$c;->e:I

    .line 14
    .line 15
    iget v2, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$c;->d:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$c$a;-><init>(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
