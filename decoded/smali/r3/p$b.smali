.class public final Lr3/p$b;
.super La4/d$a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lr3/p;


# direct methods
.method public constructor <init>(Lr3/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/p$b;->c:Lr3/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La4/d$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(La4/c;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/p$b;->c:Lr3/p;

    .line 7
    .line 8
    new-instance v1, Lc4/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc4/a;-><init>(La4/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr3/a;->x(Lz3/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(La4/c;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lr3/p$b;->g(La4/c;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(La4/c;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/p$b;->c:Lr3/p;

    .line 7
    .line 8
    new-instance v1, Lc4/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc4/a;-><init>(La4/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr3/a;->z(Lz3/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr3/p$b;->c:Lr3/p;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lr3/p;->E(Lr3/p;La4/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(La4/c;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/p$b;->c:Lr3/p;

    .line 7
    .line 8
    new-instance v1, Lc4/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc4/a;-><init>(La4/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p3}, Lr3/a;->y(Lz3/b;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
