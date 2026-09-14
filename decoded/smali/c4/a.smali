.class public final Lc4/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lz3/b;


# instance fields
.field private final d:La4/c;


# direct methods
.method public constructor <init>(La4/c;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc4/a;->d:La4/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/a;->d:La4/c;

    .line 2
    .line 3
    invoke-interface {v0}, La4/c;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O1(Ljava/lang/String;)Lz3/d;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/a;->d:La4/c;

    .line 7
    .line 8
    invoke-interface {v0}, La4/c;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lc4/c;->q:Lc4/c$a;

    .line 15
    .line 16
    iget-object v1, p0, Lc4/a;->d:La4/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lc4/c$a;->a(La4/c;Ljava/lang/String;)Lc4/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/16 p1, 0x15

    .line 24
    .line 25
    const-string v0, "connection is closed"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lz3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lvc0/i;

    .line 31
    .line 32
    invoke-direct {p1}, Lvc0/i;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/a;->d:La4/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()La4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/a;->d:La4/c;

    .line 2
    .line 3
    return-object v0
.end method
