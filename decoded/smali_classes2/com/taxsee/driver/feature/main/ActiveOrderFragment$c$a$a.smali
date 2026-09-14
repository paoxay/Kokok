.class final Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxd0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/taxsee/driver/feature/main/ActiveOrderFragment;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a$a;->d:Lcom/taxsee/driver/feature/main/ActiveOrderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/taxsee/driver/feature/main/a$b;Lzc0/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a$a;->d:Lcom/taxsee/driver/feature/main/ActiveOrderFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->f2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)Lig/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lig/n;->h:Lcom/taxsee/driver/TaxseeCircularProgressIndicator;

    .line 8
    .line 9
    const-string v0, "vEmptyProgress"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/a$b;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a$a;->d:Lcom/taxsee/driver/feature/main/ActiveOrderFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->f2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)Lig/n;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lig/n;->d:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const-string v0, "placeholderContainer"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/a$b;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a$a;->d:Lcom/taxsee/driver/feature/main/ActiveOrderFragment;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->f2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)Lig/n;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lig/n;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 61
    .line 62
    const-string v0, "activeOrderNavHost"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/a$b;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a$a;->d:Lcom/taxsee/driver/feature/main/ActiveOrderFragment;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->e2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;)Lcom/taxsee/driver/feature/main/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/a$b;->a()Lcom/taxsee/driver/feature/main/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a$a;->d:Lcom/taxsee/driver/feature/main/ActiveOrderFragment;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/a$b;->a()Lcom/taxsee/driver/feature/main/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, v0}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->j2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Lcom/taxsee/driver/feature/main/a$a;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a$a;->d:Lcom/taxsee/driver/feature/main/ActiveOrderFragment;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/taxsee/driver/feature/main/a$b;->a()Lcom/taxsee/driver/feature/main/a$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2, p1}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment;->i2(Lcom/taxsee/driver/feature/main/ActiveOrderFragment;Lcom/taxsee/driver/feature/main/a$a;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lzc0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/taxsee/driver/feature/main/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/driver/feature/main/ActiveOrderFragment$c$a$a;->a(Lcom/taxsee/driver/feature/main/a$b;Lzc0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
