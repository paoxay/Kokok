.class public final synthetic Luu/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/appcompat/widget/o0$c;


# instance fields
.field public final synthetic a:Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu/f;->a:Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;

    .line 5
    .line 6
    iput-object p2, p0, Luu/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luu/f;->a:Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;

    .line 2
    .line 3
    iget-object v1, p0, Luu/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->h2(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Ljava/lang/String;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
