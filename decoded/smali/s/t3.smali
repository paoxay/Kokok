.class public final synthetic Ls/t3;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ls/x3;

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Ls/x3;ZLandroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/t3;->d:Ls/x3;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls/t3;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls/t3;->i:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/t3;->d:Ls/x3;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls/t3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Ls/t3;->i:Landroidx/concurrent/futures/c$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ls/x3;->b(Ls/x3;ZLandroidx/concurrent/futures/c$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
