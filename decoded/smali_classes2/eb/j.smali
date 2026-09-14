.class final Leb/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Leb/l;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Leb/u;

.field final synthetic c:Leb/o;


# direct methods
.method constructor <init>(Leb/o;Ljava/util/Set;Leb/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/j;->c:Leb/o;

    .line 2
    .line 3
    iput-object p2, p0, Leb/j;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Leb/j;->b:Leb/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/j;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Leb/j;->c:Leb/o;

    .line 4
    .line 5
    iget-object v2, p0, Leb/j;->b:Leb/u;

    .line 6
    .line 7
    invoke-static {v1, p2, v2, p1}, Leb/o;->a(Leb/o;Ljava/util/Set;Leb/u;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
