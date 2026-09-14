.class Lkj/c$a;
.super Lkj/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/c;->i(Ljava/util/List;Landroid/location/Location;ILbk/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/location/Location;IZLbk/b1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkj/c$a;->h:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lkj/b;-><init>(Ljava/util/List;Landroid/location/Location;IZLbk/b1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected f(Lkj/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lkj/c$a;->h:I

    .line 5
    .line 6
    invoke-static {v1}, Lkj/c;->c(I)V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lkj/a;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lkj/c;->b(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lkj/a;->e:I

    .line 15
    .line 16
    invoke-static {v1}, Lkj/c;->d(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lkj/a;->a:I

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    invoke-static {p1}, Lkj/c;->a(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    invoke-static {p1}, Lkj/c;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkj/c;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkj/c;->d(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkj/c;->a(Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, Lkj/c;->e(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
