.class public final Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$f;
.super Lkotlin/coroutines/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;


# direct methods
.method public constructor <init>(Lud0/k0$a;Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$f;->e:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$f;->e:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->g2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)Lig/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lig/e;->d:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 8
    .line 9
    const-string p2, "vFullscreenProgressbar"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
