.class Ll4/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/a;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic i:Ll4/a;


# direct methods
.method constructor <init>(Ll4/a;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/a$d;->i:Ll4/a;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/a$d;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Ll4/a$d;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public x(Landroidx/lifecycle/y;Landroidx/lifecycle/r$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r$a;->ON_DESTROY:Landroidx/lifecycle/r$a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ll4/a$d;->d:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Ll4/a$d;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/y;->N()Landroidx/lifecycle/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/x;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
