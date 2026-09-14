.class public final synthetic Lz/x;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lz/b0;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Ljava/util/concurrent/Executor;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/concurrent/futures/c$a;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lz/b0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/x;->d:Lz/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lz/x;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lz/x;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput p4, p0, Lz/x;->q:I

    .line 11
    .line 12
    iput-object p5, p0, Lz/x;->r:Landroidx/concurrent/futures/c$a;

    .line 13
    .line 14
    iput-wide p6, p0, Lz/x;->s:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/x;->d:Lz/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lz/x;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lz/x;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget v3, p0, Lz/x;->q:I

    .line 8
    .line 9
    iget-object v4, p0, Lz/x;->r:Landroidx/concurrent/futures/c$a;

    .line 10
    .line 11
    iget-wide v5, p0, Lz/x;->s:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lz/b0;->a(Lz/b0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
