.class final Lq9/uc;
.super Lq9/pc;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final transient i:Lq9/oc;

.field private final transient q:Lq9/mc;


# direct methods
.method constructor <init>(Lq9/oc;Lq9/mc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9/pc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/uc;->i:Lq9/oc;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/uc;->q:Lq9/mc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lq9/uc;->q:Lq9/mc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lq9/la;->b([Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/uc;->i:Lq9/oc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq9/oc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/uc;->q:Lq9/mc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lq9/mc;->l(I)Lq9/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/uc;->i:Lq9/oc;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
