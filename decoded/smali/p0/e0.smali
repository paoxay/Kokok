.class public final synthetic Lp0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lj0/a;


# instance fields
.field public final synthetic a:Lp0/l0;

.field public final synthetic b:Lp0/l0$a;

.field public final synthetic c:I

.field public final synthetic d:Lz/m1$a;

.field public final synthetic e:Lz/m1$a;


# direct methods
.method public synthetic constructor <init>(Lp0/l0;Lp0/l0$a;ILz/m1$a;Lz/m1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/e0;->a:Lp0/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/e0;->b:Lp0/l0$a;

    .line 7
    .line 8
    iput p3, p0, Lp0/e0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp0/e0;->d:Lz/m1$a;

    .line 11
    .line 12
    iput-object p5, p0, Lp0/e0;->e:Lz/m1$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/e0;->a:Lp0/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/e0;->b:Lp0/l0$a;

    .line 4
    .line 5
    iget v2, p0, Lp0/e0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lp0/e0;->d:Lz/m1$a;

    .line 8
    .line 9
    iget-object v4, p0, Lp0/e0;->e:Lz/m1$a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lp0/l0;->d(Lp0/l0;Lp0/l0$a;ILz/m1$a;Lz/m1$a;Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
