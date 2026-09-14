.class final Leb/i;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Leb/l;


# instance fields
.field final synthetic a:Leb/u;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Leb/o;


# direct methods
.method constructor <init>(Leb/o;Leb/u;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/i;->d:Leb/o;

    .line 2
    .line 3
    iput-object p2, p0, Leb/i;->a:Leb/u;

    .line 4
    .line 5
    iput-object p3, p0, Leb/i;->b:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Leb/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leb/i;->d:Leb/o;

    .line 2
    .line 3
    iget-object v0, p0, Leb/i;->a:Leb/u;

    .line 4
    .line 5
    new-instance v1, Leb/h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Leb/h;-><init>(Leb/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p2, v1}, Leb/o;->d(Leb/o;Leb/u;Ljava/util/Set;Leb/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
