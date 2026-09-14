.class La2/m3$c;
.super La2/m3$b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;La2/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La2/m3$b;-><init>(Landroid/view/Window;La2/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x8000000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La2/m3$a;->l(I)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La2/m3$a;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, La2/m3$a;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, La2/m3$a;->k(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
