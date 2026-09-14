.class abstract Lo/b$e;
.super Lo/b$f;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field d:Lo/b$c;

.field e:Lo/b$c;


# direct methods
.method constructor <init>(Lo/b$c;Lo/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/b$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/b$e;->d:Lo/b$c;

    .line 5
    .line 6
    iput-object p1, p0, Lo/b$e;->e:Lo/b$c;

    .line 7
    .line 8
    return-void
.end method

.method private f()Lo/b$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b$e;->e:Lo/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lo/b$e;->d:Lo/b$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lo/b$e;->d(Lo/b$c;)Lo/b$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public a(Lo/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b$e;->d:Lo/b$c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/b$e;->e:Lo/b$c;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo/b$e;->e:Lo/b$c;

    .line 11
    .line 12
    iput-object v0, p0, Lo/b$e;->d:Lo/b$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo/b$e;->d:Lo/b$c;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo/b$e;->c(Lo/b$c;)Lo/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/b$e;->d:Lo/b$c;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lo/b$e;->e:Lo/b$c;

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lo/b$e;->f()Lo/b$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/b$e;->e:Lo/b$c;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method abstract c(Lo/b$c;)Lo/b$c;
.end method

.method abstract d(Lo/b$c;)Lo/b$c;
.end method

.method public e()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b$e;->e:Lo/b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/b$e;->f()Lo/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lo/b$e;->e:Lo/b$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b$e;->e:Lo/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/b$e;->e()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
