.class Landroidx/lifecycle/i0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final d:Landroidx/lifecycle/f0;

.field final e:Landroidx/lifecycle/l0;

.field i:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/i0$a;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/i0$a;->d:Landroidx/lifecycle/f0;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/i0$a;->e:Landroidx/lifecycle/l0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i0$a;->d:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0;->k(Landroidx/lifecycle/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/i0$a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/i0$a;->d:Landroidx/lifecycle/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/i0$a;->d:Landroidx/lifecycle/f0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/lifecycle/i0$a;->i:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/lifecycle/i0$a;->e:Landroidx/lifecycle/l0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/lifecycle/l0;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i0$a;->d:Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0;->o(Landroidx/lifecycle/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
