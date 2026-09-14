.class public final Lcz/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lmk/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public v(Landroid/content/Context;J)V
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
