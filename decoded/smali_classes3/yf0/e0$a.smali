.class public final Lyf0/e0$a;
.super Ljava/io/OutputStream;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf0/e0;->L1()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lyf0/e0;


# direct methods
.method constructor <init>(Lyf0/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf0/e0$a;->d:Lyf0/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf0/e0$a;->d:Lyf0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf0/e0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf0/e0$a;->d:Lyf0/e0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyf0/e0;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyf0/e0;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyf0/e0$a;->d:Lyf0/e0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf0/e0$a;->d:Lyf0/e0;

    iget-boolean v1, v0, Lyf0/e0;->i:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lyf0/e0;->e:Lyf0/e;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lyf0/e;->V1(I)Lyf0/e;

    .line 4
    iget-object p1, p0, Lyf0/e0$a;->d:Lyf0/e0;

    invoke-virtual {p1}, Lyf0/e0;->v0()Lyf0/f;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyf0/e0$a;->d:Lyf0/e0;

    iget-boolean v1, v0, Lyf0/e0;->i:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lyf0/e0;->e:Lyf0/e;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lyf0/e;->U1([BII)Lyf0/e;

    .line 9
    iget-object p1, p0, Lyf0/e0$a;->d:Lyf0/e0;

    invoke-virtual {p1}, Lyf0/e0;->v0()Lyf0/f;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
