.class public final Lp9/gj;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Lp9/g1;


# direct methods
.method synthetic constructor <init>(Lp9/ej;Lp9/fj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp9/ej;->a(Lp9/ej;)Lp9/g1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp9/gj;->a:Lp9/g1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp9/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/gj;->a:Lp9/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp9/gj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lp9/gj;

    .line 12
    .line 13
    iget-object v0, p0, Lp9/gj;->a:Lp9/g1;

    .line 14
    .line 15
    iget-object p1, p1, Lp9/gj;->a:Lp9/g1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lv8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/gj;->a:Lp9/g1;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv8/g;->b([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
