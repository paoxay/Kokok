.class public final synthetic Lq0/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lq0/o;

.field public final synthetic e:Lz/f0;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic q:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lq0/o;Lz/f0;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/i;->d:Lq0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/i;->e:Lz/f0;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/i;->i:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lq0/i;->q:Landroidx/concurrent/futures/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/i;->d:Lq0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/i;->e:Lz/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lq0/i;->i:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lq0/i;->q:Landroidx/concurrent/futures/c$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lq0/o;->l(Lq0/o;Lz/f0;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
