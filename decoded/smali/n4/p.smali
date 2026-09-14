.class public final synthetic Ln4/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ln4/s;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln4/s;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/p;->d:Ln4/s;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/p;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Ln4/p;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/p;->d:Ln4/s;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/p;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/p;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ln4/s;->b(Ln4/s;Ljava/util/ArrayList;Ljava/lang/String;)Lu4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
