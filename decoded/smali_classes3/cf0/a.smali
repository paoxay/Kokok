.class public Lcf0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf0/a$a;,
        Lcf0/a$c;,
        Lcf0/a$b;
    }
.end annotation


# instance fields
.field private a:Lcf0/a$b;

.field private b:J

.field private c:J

.field private d:I

.field private e:Lcf0/a$c;

.field private f:Ljava/lang/String;

.field private g:Lcf0/a$a;

.field private h:Ljava/lang/Exception;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcf0/a;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    sget-object v0, Lcf0/a$c;->NONE:Lcf0/a$c;

    .line 2
    .line 3
    iput-object v0, p0, Lcf0/a;->e:Lcf0/a$c;

    .line 4
    .line 5
    sget-object v0, Lcf0/a$b;->READY:Lcf0/a$b;

    .line 6
    .line 7
    iput-object v0, p0, Lcf0/a;->a:Lcf0/a$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcf0/a$a;->SUCCESS:Lcf0/a$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcf0/a;->g:Lcf0/a$a;

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    iput v0, p0, Lcf0/a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcf0/a;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcf0/a$a;->ERROR:Lcf0/a$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcf0/a;->g:Lcf0/a$a;

    .line 4
    .line 5
    iput-object p1, p0, Lcf0/a;->h:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p0}, Lcf0/a;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcf0/a;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcf0/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcf0/a;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcf0/a;->c:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcf0/a;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public d()Lcf0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf0/a;->a:Lcf0/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcf0/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Lcf0/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf0/a;->e:Lcf0/a$c;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lcf0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf0/a;->g:Lcf0/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lcf0/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf0/a;->a:Lcf0/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcf0/a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcf0/a;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcf0/a;->c:J

    .line 5
    .line 6
    iget-wide p1, p0, Lcf0/a;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    div-long/2addr v0, p1

    .line 18
    long-to-int p1, v0

    .line 19
    iput p1, p0, Lcf0/a;->d:I

    .line 20
    .line 21
    const/16 p2, 0x64

    .line 22
    .line 23
    if-le p1, p2, :cond_0

    .line 24
    .line 25
    iput p2, p0, Lcf0/a;->d:I

    .line 26
    .line 27
    :catch_0
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcf0/a;->j:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-wide/16 p1, 0x96

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
