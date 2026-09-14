.class public final synthetic Lp9/yj;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ly9/f;


# instance fields
.field public final synthetic a:Lp9/zj;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lp9/zj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/yj;->a:Lp9/zj;

    .line 5
    .line 6
    iput-wide p2, p0, Lp9/yj;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/yj;->a:Lp9/zj;

    .line 2
    .line 3
    iget-wide v1, p0, Lp9/yj;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lp9/zj;->b(JLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
