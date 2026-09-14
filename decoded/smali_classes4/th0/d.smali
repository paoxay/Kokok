.class public Lth0/d;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lth0/c;


# instance fields
.field a:Lth0/b;

.field b:Ljava/util/List;

.field c:Ljava/lang/String;

.field d:Lorg/slf4j/helpers/k;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:[Ljava/lang/Object;

.field h:J

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lsh0/g;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lth0/d;->b:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lth0/d;->b:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lth0/d;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()Lth0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lth0/d;->a:Lth0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lorg/slf4j/helpers/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lth0/d;->d:Lorg/slf4j/helpers/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public d([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth0/d;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lth0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth0/d;->a:Lth0/b;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lorg/slf4j/helpers/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth0/d;->d:Lorg/slf4j/helpers/k;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth0/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth0/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth0/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth0/d;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lth0/d;->h:J

    .line 2
    .line 3
    return-void
.end method
