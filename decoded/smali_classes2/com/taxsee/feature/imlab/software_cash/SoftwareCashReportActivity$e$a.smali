.class final Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;
.super Lbd0/m;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;->u:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;

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
    .locals 9

    .line 1
    invoke-static {}, Lad0/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;->t:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lvc0/u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;->u:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->h2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v3, Lxo/a;->a:Lxo/a;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;->u:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;->g2(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;)Lig/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v4, p1, Lig/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const-string p1, "rvMarkdown"

    .line 52
    .line 53
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lxo/a;->b(Lxo/a;Landroidx/recyclerview/widget/RecyclerView;Ljava/io/File;FILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;->u:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Ldj/h;->l1()Lp5/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v5, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;->r:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;->s:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;->t:I

    .line 73
    .line 74
    invoke-interface {v1, p0}, Lp5/b;->f(Lzc0/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    move-object v0, p1

    .line 82
    move-object p1, v1

    .line 83
    move-object v1, v5

    .line 84
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ".share-software-cash-report-provider"

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;->x(Ljava/lang/Object;Lzc0/b;)Lzc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;->E(Lud0/n0;Lzc0/b;)Ljava/lang/Object;

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
    new-instance p1, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;->u:Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity$e$a;-><init>(Lcom/taxsee/feature/imlab/software_cash/SoftwareCashReportActivity;Lzc0/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
