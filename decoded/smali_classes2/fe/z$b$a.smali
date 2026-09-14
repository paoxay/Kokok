.class Lfe/z$b$a;
.super Lfe/z$d;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/z$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lfe/z$b;


# direct methods
.method constructor <init>(Lfe/z$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/z$b$a;->r:Lfe/z$b;

    .line 2
    .line 3
    iget-object p1, p1, Lfe/z$b;->d:Lfe/z;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lfe/z$d;-><init>(Lfe/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe/z$d;->a()Lfe/z$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe/z$b$a;->c()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
