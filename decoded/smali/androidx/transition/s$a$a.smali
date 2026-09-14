.class Landroidx/transition/s$a$a;
.super Landroidx/transition/r;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/s$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/a;

.field final synthetic b:Landroidx/transition/s$a;


# direct methods
.method constructor <init>(Landroidx/transition/s$a;Lb1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/s$a$a;->b:Landroidx/transition/s$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/s$a$a;->a:Lb1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/r;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroidx/transition/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/s$a$a;->a:Lb1/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/s$a$a;->b:Landroidx/transition/s$a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/transition/s$a;->e:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lb1/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/k;->k0(Landroidx/transition/k$i;)Landroidx/transition/k;

    .line 17
    .line 18
    .line 19
    return-void
.end method
