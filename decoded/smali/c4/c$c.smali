.class final Lc4/c$c;
.super Lc4/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final r:La4/g;


# direct methods
.method public constructor <init>(La4/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lc4/c;-><init>(La4/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, La4/c;->a0(Ljava/lang/String;)La4/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lc4/c$c;->r:La4/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/c;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4/c$c;->r:La4/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, La4/e;->A(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/c;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4/c$c;->r:La4/g;

    .line 5
    .line 6
    invoke-interface {v0}, La4/e;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/c;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4/c$c;->r:La4/g;

    .line 5
    .line 6
    invoke-interface {v0}, La4/g;->p()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public W0(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/c;->x()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvc0/i;

    .line 12
    .line 13
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c$c;->r:La4/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lc4/c;->r(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/c;->x()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvc0/i;

    .line 12
    .line 13
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/c;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/c;->x()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvc0/i;

    .line 12
    .line 13
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public getLong(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/c;->x()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvc0/i;

    .line 12
    .line 13
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/c;->x()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvc0/i;

    .line 12
    .line 13
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4/c;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/c;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc4/c$c;->r:La4/g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, La4/e;->v(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc4/c;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc4/c$c;->r:La4/g;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, La4/e;->w(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc4/c;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc4/c$c;->r:La4/g;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, La4/e;->S(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
