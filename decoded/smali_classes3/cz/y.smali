.class public final Lcz/y;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lb90/r;


# instance fields
.field private final c:Lbi/c;


# direct methods
.method public constructor <init>(Lbi/c;)V
    .locals 1

    .line 1
    const-string v0, "openLocationInExternalNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcz/y;->c:Lbi/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public N0(Landroid/view/View;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcz/y;->c:Lbi/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lbi/c;->n(Landroid/view/View;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Landroid/content/Context;J)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity;->l0:Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$a;

    .line 7
    .line 8
    const-string v5, "default"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/taxsee/feature/edit_order_options/options/ui/EditOrderOptionsActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x0(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity;->o0:Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, v1}, Lcom/taxsee/feature/edit_route/ui/EditRouteActivity$c;->a(Landroid/content/Context;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
