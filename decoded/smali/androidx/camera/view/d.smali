.class public final synthetic Landroidx/camera/view/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;

.field public final synthetic b:Lz/q;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;Lz/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/view/d;->b:Lz/q;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/view/d;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/view/d;->b:Lz/q;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/view/d;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/e;->b(Landroidx/camera/view/e;Lz/q;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
