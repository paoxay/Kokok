.class public final synthetic Luu/s;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;

.field public final synthetic e:Lru/i;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lru/i;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu/s;->d:Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;

    .line 5
    .line 6
    iput-object p2, p0, Luu/s;->e:Lru/i;

    .line 7
    .line 8
    iput-object p3, p0, Luu/s;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Luu/s;->q:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Luu/s;->r:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luu/s;->d:Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;

    .line 2
    .line 3
    iget-object v1, p0, Luu/s;->e:Lru/i;

    .line 4
    .line 5
    iget-object v2, p0, Luu/s;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Luu/s;->q:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Luu/s;->r:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;->Y1(Lcom/taxsee/feature/services/service_detail/ui/ServiceFragment;Lru/i;Ljava/lang/String;ZZLandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
