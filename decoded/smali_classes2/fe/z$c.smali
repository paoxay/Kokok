.class final Lfe/z$c;
.super Ljava/util/AbstractSet;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lfe/z;


# direct methods
.method constructor <init>(Lfe/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/z$c;->d:Lfe/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/z$c;->d:Lfe/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe/z;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/z$c;->d:Lfe/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfe/z;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lfe/z$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfe/z$c$a;-><init>(Lfe/z$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/z$c;->d:Lfe/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfe/z;->g(Ljava/lang/Object;)Lfe/z$e;

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

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/z$c;->d:Lfe/z;

    .line 2
    .line 3
    iget v0, v0, Lfe/z;->q:I

    .line 4
    .line 5
    return v0
.end method
