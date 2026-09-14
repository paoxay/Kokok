.class public final Lnf0/v$d;
.super Lyf0/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic p:Lnf0/v;


# direct methods
.method public constructor <init>(Lnf0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf0/v$d;->p:Lnf0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lyf0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf0/c;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lnf0/v$d;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method protected v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method protected z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/v$d;->p:Lnf0/v;

    .line 2
    .line 3
    sget-object v1, Lnf0/b;->CANCEL:Lnf0/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnf0/v;->i(Lnf0/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnf0/v$d;->p:Lnf0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnf0/v;->k()Lnf0/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lnf0/o;->l2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
