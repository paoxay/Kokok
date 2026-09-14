.class public final Lm9/e;
.super Lm9/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lm9/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lm9/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm9/b;->a(Ljava/lang/Object;)Lm9/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c()Lm9/i;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm9/b;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm9/b;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lm9/b;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lm9/i;->p([Ljava/lang/Object;I)Lm9/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
