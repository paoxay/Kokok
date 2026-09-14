.class public final synthetic Ls/r1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ls/e1$g;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic i:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Ls/e1$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/r1;->d:Ls/e1$g;

    .line 5
    .line 6
    iput-object p2, p0, Ls/r1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Ls/r1;->i:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/r1;->d:Ls/e1$g;

    .line 2
    .line 3
    iget-object v1, p0, Ls/r1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Ls/r1;->i:Landroidx/concurrent/futures/c$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ls/e1$g;->d(Ls/e1$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
