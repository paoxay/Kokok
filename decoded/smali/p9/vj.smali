.class public final synthetic Lp9/vj;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lp9/xj;

.field public final synthetic e:Lp9/le;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:J

.field public final synthetic r:Lue/j;


# direct methods
.method public synthetic constructor <init>(Lp9/xj;Lp9/le;Ljava/lang/Object;JLue/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/vj;->d:Lp9/xj;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/vj;->e:Lp9/le;

    .line 7
    .line 8
    iput-object p3, p0, Lp9/vj;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lp9/vj;->q:J

    .line 11
    .line 12
    iput-object p6, p0, Lp9/vj;->r:Lue/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp9/vj;->d:Lp9/xj;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/vj;->e:Lp9/le;

    .line 4
    .line 5
    iget-object v2, p0, Lp9/vj;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lp9/vj;->q:J

    .line 8
    .line 9
    iget-object v5, p0, Lp9/vj;->r:Lue/j;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lp9/xj;->h(Lp9/le;Ljava/lang/Object;JLue/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
