.class final Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:I

.field final synthetic s:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;->s:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbd0/m;-><init>(ILzc0/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;->r:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lud0/d1;->b()Lud0/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;->s:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;Lzc0/b;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;->r:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lud0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lzc0/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;->s:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->g2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)Lig/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lig/e;->d:Lcom/taxsee/view/progressbar/TaxseeProgressBar;

    .line 57
    .line 58
    const-string v1, "vFullscreenProgressbar"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v1, "android.intent.action.SEND"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "application/pdf"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "android.intent.extra.STREAM"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "putExtra(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;->s:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;

    .line 93
    .line 94
    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/high16 v1, 0x10000000

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lud0/n0;

    .line 2
    .line 3
    check-cast p2, Lzc0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;->s:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
