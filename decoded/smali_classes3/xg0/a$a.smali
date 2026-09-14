.class Lxg0/a$a;
.super La2/s1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg0/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxg0/a;


# direct methods
.method constructor <init>(Lxg0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg0/a$a;->a:Lxg0/a;

    .line 2
    .line 3
    invoke-direct {p0}, La2/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxg0/a$a;->a:Lxg0/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxg0/a$a;->a:Lxg0/a;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxg0/a$a;->a:Lxg0/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxg0/a;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
