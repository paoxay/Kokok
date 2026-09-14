.class public final synthetic Ln4/l1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ln4/k1$b;

.field public final synthetic e:Ln4/k1;


# direct methods
.method public synthetic constructor <init>(Ln4/k1$b;Ln4/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/l1;->d:Ln4/k1$b;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/l1;->e:Ln4/k1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/l1;->d:Ln4/k1$b;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/l1;->e:Ln4/k1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln4/k1$c;->E(Ln4/k1$b;Ln4/k1;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
