.class public final Lzb/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Lzb/i;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

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
    iput-object v0, p0, Lzb/n$b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzb/n$b;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lzb/i;->a:Lzb/i;

    .line 19
    .line 20
    iput-object v0, p0, Lzb/n$b;->d:Lzb/i;

    .line 21
    .line 22
    iput-object p1, p0, Lzb/n$b;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public b(Lzb/c;)Lzb/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/n$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lzb/n$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/n$b;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lzb/o;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lzb/o;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lzb/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/n$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Lzb/n;
    .locals 6

    .line 1
    new-instance v0, Lzb/n;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/n$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lzb/n$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lzb/n$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lzb/n$b;->d:Lzb/i;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lzb/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lzb/i;Lzb/n$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public f(Lzb/i;)Lzb/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/n$b;->d:Lzb/i;

    .line 2
    .line 3
    return-object p0
.end method
