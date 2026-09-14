.class public final synthetic Lj00/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljd0/o;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj00/r;->d:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lj00/r;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj00/r;->d:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lj00/r;->e:I

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, La2/i2;

    .line 10
    .line 11
    move-object v4, p3

    .line 12
    check-cast v4, Lix/a;

    .line 13
    .line 14
    move-object v5, p4

    .line 15
    check-cast v5, Lix/a;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lj00/s;->a(Landroid/view/View;ILandroid/view/View;La2/i2;Lix/a;Lix/a;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
