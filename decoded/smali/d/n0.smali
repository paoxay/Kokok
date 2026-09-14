.class public final synthetic Ld/n0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/r;

.field public final synthetic e:Ld/p0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/r;Ld/p0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/n0;->d:Landroidx/lifecycle/r;

    .line 5
    .line 6
    iput-object p2, p0, Ld/n0;->e:Ld/p0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/n0;->d:Landroidx/lifecycle/r;

    .line 2
    .line 3
    iget-object v1, p0, Ld/n0;->e:Ld/p0$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld/p0;->b(Landroidx/lifecycle/r;Ld/p0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
