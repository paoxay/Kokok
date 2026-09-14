.class public Laf0/p;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private i:Laf0/c;

.field private q:Laf0/d;

.field private r:Laf0/f;

.field private s:Laf0/l;

.field private t:Laf0/m;

.field private u:Z

.field private v:J

.field private w:Ljava/io/File;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laf0/p;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laf0/p;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Laf0/c;

    .line 19
    .line 20
    invoke-direct {v0}, Laf0/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laf0/p;->i:Laf0/c;

    .line 24
    .line 25
    new-instance v0, Laf0/d;

    .line 26
    .line 27
    invoke-direct {v0}, Laf0/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laf0/p;->q:Laf0/d;

    .line 31
    .line 32
    new-instance v0, Laf0/f;

    .line 33
    .line 34
    invoke-direct {v0}, Laf0/f;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laf0/p;->r:Laf0/f;

    .line 38
    .line 39
    new-instance v0, Laf0/l;

    .line 40
    .line 41
    invoke-direct {v0}, Laf0/l;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laf0/p;->s:Laf0/l;

    .line 45
    .line 46
    new-instance v0, Laf0/m;

    .line 47
    .line 48
    invoke-direct {v0}, Laf0/m;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laf0/p;->t:Laf0/m;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Laf0/p;->x:Z

    .line 55
    .line 56
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    iput-wide v0, p0, Laf0/p;->v:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()Laf0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/p;->q:Laf0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laf0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/p;->r:Laf0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/p;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf0/p;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Laf0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/p;->s:Laf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Laf0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/p;->t:Laf0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/p;->w:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf0/p;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf0/p;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Laf0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/p;->q:Laf0/d;

    .line 2
    .line 3
    return-void
.end method

.method public n(Laf0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/p;->r:Laf0/f;

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laf0/p;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laf0/p;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public s(Laf0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/p;->s:Laf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public t(Laf0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/p;->t:Laf0/m;

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laf0/p;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/p;->w:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
