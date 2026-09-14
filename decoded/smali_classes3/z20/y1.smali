.class public final synthetic Lz20/y1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz20/y1;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lz20/y1;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz20/y1;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lz20/y1;->e:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Lz20/d;

    .line 6
    .line 7
    check-cast p2, Lz20/d;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lz20/z1;->a(Ljava/util/List;Ljava/util/List;Lz20/d;Lz20/d;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
