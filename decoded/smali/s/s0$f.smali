.class final Ls/s0$f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lg0/y0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Ls/s0;


# direct methods
.method constructor <init>(Ls/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/s0$f;->a:Ls/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/s0$f;->a:Ls/s0;

    .line 2
    .line 3
    iget-object v0, v0, Ls/s0;->r:Ls/s0$i;

    .line 4
    .line 5
    sget-object v1, Ls/s0$i;->OPENED:Ls/s0$i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls/s0$f;->a:Ls/s0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls/s0;->u0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
