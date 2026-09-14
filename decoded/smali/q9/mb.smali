.class public final Lq9/mb;
.super Lq9/j8;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lq9/j8;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lq9/mb;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq9/j8;->a(Ljava/lang/Object;)Lq9/j8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()Lq9/mc;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq9/j8;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq9/j8;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lq9/j8;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lq9/mc;->j([Ljava/lang/Object;I)Lq9/mc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
