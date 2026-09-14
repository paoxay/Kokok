.class final Led/a$b;
.super Led/d$a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Led/c$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Led/d$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Led/d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Led/d$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Led/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Led/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Led/d;->g()Led/c$a;

    move-result-object v0

    iput-object v0, p0, Led/a$b;->b:Led/c$a;

    .line 6
    invoke-virtual {p1}, Led/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Led/a$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Led/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Led/a$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Led/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Led/a$b;->e:J

    .line 9
    invoke-virtual {p1}, Led/d;->h()J

    move-result-wide v0

    iput-wide v0, p0, Led/a$b;->f:J

    .line 10
    invoke-virtual {p1}, Led/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Led/a$b;->g:Ljava/lang/String;

    const/4 p1, 0x3

    .line 11
    iput-byte p1, p0, Led/a$b;->h:B

    return-void
.end method

.method synthetic constructor <init>(Led/d;Led/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Led/a$b;-><init>(Led/d;)V

    return-void
.end method


# virtual methods
.method public a()Led/d;
    .locals 12

    .line 1
    iget-byte v0, p0, Led/a$b;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Led/a$b;->b:Led/c$a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Led/a;

    .line 12
    .line 13
    iget-object v2, p0, Led/a$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Led/a$b;->b:Led/c$a;

    .line 16
    .line 17
    iget-object v4, p0, Led/a$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Led/a$b;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p0, Led/a$b;->e:J

    .line 22
    .line 23
    iget-wide v8, p0, Led/a$b;->f:J

    .line 24
    .line 25
    iget-object v10, p0, Led/a$b;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct/range {v1 .. v11}, Led/a;-><init>(Ljava/lang/String;Led/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Led/a$a;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Led/a$b;->b:Led/c$a;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " registrationStatus"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Led/a$b;->h:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " expiresInSecs"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-byte v1, p0, Led/a$b;->h:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " tokenCreationEpochInSecs"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Missing required properties:"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public b(Ljava/lang/String;)Led/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Led/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Led/d$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Led/a$b;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Led/a$b;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Led/a$b;->h:B

    .line 9
    .line 10
    return-object p0
.end method

.method public d(Ljava/lang/String;)Led/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Led/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Led/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Led/a$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Led/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Led/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Led/c$a;)Led/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Led/a$b;->b:Led/c$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public h(J)Led/d$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Led/a$b;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Led/a$b;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Led/a$b;->h:B

    .line 9
    .line 10
    return-object p0
.end method
