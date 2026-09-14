.class public final Lkb/i$a;
.super Lkb/h$a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lkb/i$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkb/h$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lkb/h$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb/i$a;->h(Ljava/lang/Object;)Lkb/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lkb/i$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkb/h$a;->d(Ljava/lang/Object;)Lkb/h$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Lkb/i$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkb/h$a;->e([Ljava/lang/Object;)Lkb/h$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j(Ljava/util/Iterator;)Lkb/i$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkb/h$b;->b(Ljava/util/Iterator;)Lkb/h$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k()Lkb/i;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkb/h$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkb/h$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lkb/h$a;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkb/i;->l([Ljava/lang/Object;I)Lkb/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
