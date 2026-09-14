.class public final Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyy/e$b;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;

    .line 12
    .line 13
    new-instance v1, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;

    .line 14
    .line 15
    invoke-virtual {p2}, Lyy/e$b;->b()Lyy/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lyy/e$b;->a()Lyy/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lyy/c$a;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2}, Lyy/e$b;->a()Lyy/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lyy/c$a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p2}, Lyy/e$b;->a()Lyy/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lyy/c$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p2}, Lyy/e$b;->a()Lyy/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lyy/c$a;->f()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p2}, Lyy/e$b;->a()Lyy/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lyy/c$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;-><init>(Lyy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lyy/e$b;->a()Lyy/c$a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lyy/c$a;->i()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {v0, v1, p2}, Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs;-><init>(Lcom/taxsee/feature/order_list/list/presentation/OrderListArgs$OrderGroupInfo;Z)V

    .line 71
    .line 72
    .line 73
    const-string p2, "extra_zone_info"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, [Lkotlin/Pair;

    .line 89
    .line 90
    invoke-static {p2}, Ljx/a;->a([Lkotlin/Pair;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-class v0, Lcom/taxsee/feature/order_list/list/ui/OrderListActivity;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
