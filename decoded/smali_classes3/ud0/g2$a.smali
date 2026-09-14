.class final Lud0/g2$a;
.super Lud0/n;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud0/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final v:Lud0/g2;


# direct methods
.method public constructor <init>(Lzc0/b;Lud0/g2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lud0/n;-><init>(Lzc0/b;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lud0/g2$a;->v:Lud0/g2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Lud0/a2;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lud0/g2$a;->v:Lud0/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud0/g2;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lud0/g2$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lud0/g2$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lud0/g2$c;->f()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v1, v0, Lud0/a0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lud0/a0;

    .line 26
    .line 27
    iget-object p1, v0, Lud0/a0;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Lud0/a2;->w0()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected P()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    .line 2
    .line 3
    return-object v0
.end method
