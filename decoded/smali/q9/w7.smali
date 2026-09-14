.class public final Lq9/w7;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lq9/x7;

.field private c:Lq9/r7;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lq9/w7;)Lq9/r7;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/w7;->c:Lq9/r7;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lq9/w7;)Lq9/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/w7;->b:Lq9/x7;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lq9/w7;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/w7;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lq9/w7;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/w7;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lq9/w7;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/w7;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lq9/w7;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/w7;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lq9/w7;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/w7;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)Lq9/w7;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq9/w7;->a:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lq9/w7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq9/w7;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Lq9/r7;)Lq9/w7;
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/w7;->c:Lq9/r7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)Lq9/w7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq9/w7;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final f(Lq9/x7;)Lq9/w7;
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/w7;->b:Lq9/x7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)Lq9/w7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq9/w7;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Lq9/w7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq9/w7;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final j()Lq9/z7;
    .locals 2

    .line 1
    new-instance v0, Lq9/z7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq9/z7;-><init>(Lq9/w7;Lq9/y7;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
