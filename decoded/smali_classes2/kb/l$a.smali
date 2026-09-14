.class public final Lkb/l$a;
.super Lkb/k$a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkb/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljb/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Comparator;

    .line 9
    .line 10
    iput-object p1, p0, Lkb/l$a;->f:Ljava/util/Comparator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lkb/h$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/l$a;->j(Ljava/lang/Object;)Lkb/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Lkb/l$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkb/k$a;->h(Ljava/lang/Object;)Lkb/k$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k()Lkb/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/h$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkb/l$a;->f:Ljava/util/Comparator;

    .line 4
    .line 5
    iget v2, p0, Lkb/h$a;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lkb/l;->G(Ljava/util/Comparator;I[Ljava/lang/Object;)Lkb/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lkb/h$a;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lkb/h$a;->c:Z

    .line 19
    .line 20
    return-object v0
.end method
