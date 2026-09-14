.class public final synthetic Ls/l0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lj0/a;


# instance fields
.field public final synthetic a:Ls/h3;

.field public final synthetic b:Lg0/k1;


# direct methods
.method public synthetic constructor <init>(Ls/h3;Lg0/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/l0;->a:Ls/h3;

    .line 5
    .line 6
    iput-object p2, p0, Ls/l0;->b:Lg0/k1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/l0;->a:Ls/h3;

    .line 2
    .line 3
    iget-object v1, p0, Ls/l0;->b:Lg0/k1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ls/s0;->z(Ls/h3;Lg0/k1;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
