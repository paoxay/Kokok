.class public final synthetic Lp0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lp0/t;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lp0/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/f;->d:Lp0/t;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/f;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/f;->i:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/f;->d:Lp0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/f;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lp0/f;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp0/t;->q(Lp0/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
