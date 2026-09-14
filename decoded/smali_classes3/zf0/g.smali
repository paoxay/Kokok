.class public final Lzf0/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyf0/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf0/g$a;,
        Lzf0/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/net/Socket;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lyf0/l0;

.field private final d:Lyf0/j0;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .line 1
    const-string v0, "socket"

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
    iput-object p1, p0, Lzf0/g;->a:Ljava/net/Socket;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzf0/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance p1, Lzf0/g$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lzf0/g$b;-><init>(Lzf0/g;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzf0/g;->c:Lyf0/l0;

    .line 24
    .line 25
    new-instance p1, Lzf0/g$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lzf0/g$a;-><init>(Lzf0/g;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzf0/g;->d:Lyf0/j0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic c(Lzf0/g;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf0/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lyf0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf0/g;->c:Lyf0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lyf0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf0/g;->d:Lyf0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf0/g;->a:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf0/g;->a:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf0/g;->a:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
