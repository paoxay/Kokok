.class public final Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a$a;
.super Landroidx/fragment/app/FragmentManager$l;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;-><init>(Loi/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;


# direct methods
.method constructor <init>(Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a$a;->a:Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a$a;->p(Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p(Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;Landroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, La2/i2$s;->f()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, La2/i2;->g(I)Lp1/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "getInsets(...)"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p2, Lp1/b;->b:I

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;->f(Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p4, "fm"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "f"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "v"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a$a;->a:Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;

    .line 17
    .line 18
    new-instance p2, Lcom/taxsee/driver/feature/edge_to_edge/b;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/taxsee/driver/feature/edge_to_edge/b;-><init>(Lcom/taxsee/driver/feature/edge_to_edge/SetupEdgeToEdgeInitializer$a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p2}, Lix/c;->d(Landroid/view/View;Ljd0/o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
