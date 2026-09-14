.class Landroidx/camera/view/e$b;
.super Lg0/o;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/e;->j(Lz/q;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Lz/q;

.field final synthetic c:Landroidx/camera/view/e;


# direct methods
.method constructor <init>(Landroidx/camera/view/e;Landroidx/concurrent/futures/c$a;Lz/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/e$b;->c:Landroidx/camera/view/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/view/e$b;->a:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/view/e$b;->b:Lz/q;

    .line 6
    .line 7
    invoke-direct {p0}, Lg0/o;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(ILg0/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/view/e$b;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/view/e$b;->b:Lz/q;

    .line 8
    .line 9
    check-cast p1, Lg0/i0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lg0/i0;->i(Lg0/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
