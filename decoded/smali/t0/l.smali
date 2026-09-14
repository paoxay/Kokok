.class public Lt0/l;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lg0/y;


# instance fields
.field private final a:Lg0/y;

.field private final b:Lg0/h3;

.field private final c:J


# direct methods
.method public constructor <init>(Lg0/h3;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lt0/l;-><init>(Lg0/y;Lg0/h3;J)V

    return-void
.end method

.method public constructor <init>(Lg0/h3;Lg0/y;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lt0/l;-><init>(Lg0/y;Lg0/h3;J)V

    return-void
.end method

.method private constructor <init>(Lg0/y;Lg0/h3;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/l;->a:Lg0/y;

    .line 5
    iput-object p2, p0, Lt0/l;->b:Lg0/h3;

    .line 6
    iput-wide p3, p0, Lt0/l;->c:J

    return-void
.end method


# virtual methods
.method public a()Lg0/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/l;->b:Lg0/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lg0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/l;->a:Lg0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg0/y;->b()Lg0/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lg0/x;->UNKNOWN:Lg0/x;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/l;->a:Lg0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg0/y;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lt0/l;->c:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public e()Lg0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/l;->a:Lg0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg0/y;->e()Lg0/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lg0/w;->UNKNOWN:Lg0/w;

    .line 11
    .line 12
    return-object v0
.end method

.method public f()Lg0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/l;->a:Lg0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg0/y;->f()Lg0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lg0/v;->UNKNOWN:Lg0/v;

    .line 11
    .line 12
    return-object v0
.end method

.method public g()Lg0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/l;->a:Lg0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg0/y;->g()Lg0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lg0/t;->UNKNOWN:Lg0/t;

    .line 11
    .line 12
    return-object v0
.end method

.method public h()Lg0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/l;->a:Lg0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg0/y;->h()Lg0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lg0/s;->UNKNOWN:Lg0/s;

    .line 11
    .line 12
    return-object v0
.end method

.method public j()Lg0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/l;->a:Lg0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg0/y;->j()Lg0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lg0/r;->UNKNOWN:Lg0/r;

    .line 11
    .line 12
    return-object v0
.end method

.method public k()Lg0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/l;->a:Lg0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg0/y;->k()Lg0/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lg0/u;->UNKNOWN:Lg0/u;

    .line 11
    .line 12
    return-object v0
.end method
