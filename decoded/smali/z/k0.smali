.class public final synthetic Lz/k0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lz/n0;

.field public final synthetic e:Lz/n0$h;

.field public final synthetic i:Ljava/util/concurrent/Executor;

.field public final synthetic q:Lz/n0$g;


# direct methods
.method public synthetic constructor <init>(Lz/n0;Lz/n0$h;Ljava/util/concurrent/Executor;Lz/n0$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/k0;->d:Lz/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lz/k0;->e:Lz/n0$h;

    .line 7
    .line 8
    iput-object p3, p0, Lz/k0;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lz/k0;->q:Lz/n0$g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/k0;->d:Lz/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lz/k0;->e:Lz/n0$h;

    .line 4
    .line 5
    iget-object v2, p0, Lz/k0;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lz/k0;->q:Lz/n0$g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lz/n0;->h0(Lz/n0;Lz/n0$h;Ljava/util/concurrent/Executor;Lz/n0$g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
