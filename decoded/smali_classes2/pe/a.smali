.class public Lpe/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;

.field private final b:Ljava/util/Set;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpe/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpe/a;->b:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lpe/a;
    .locals 4

    .line 1
    new-instance v0, Lpe/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpe/o;

    .line 7
    .line 8
    invoke-direct {v1}, Lpe/o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v0, v1}, Lpe/a;->b(Ljava/lang/Object;Ljava/lang/Runnable;)Lpe/a$a;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lpe/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    iget-object v2, v0, Lpe/a;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v3, Lpe/p;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lpe/p;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/Thread;

    .line 24
    .line 25
    const-string v2, "MlKitCleaner"

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Runnable;)Lpe/a$a;
    .locals 6

    .line 1
    iget-object v2, p0, Lpe/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    iget-object v3, p0, Lpe/a;->b:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Lpe/r;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lpe/r;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;Lpe/q;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpe/a;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
