.class public Laf0/n;
.super Laf0/o;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laf0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Laf0/n;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Laf0/n;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Laf0/n;->d:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Laf0/n;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf0/n;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Laf0/n;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf0/n;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf0/n;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laf0/n;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf0/n;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laf0/n;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laf0/n;->c:J

    .line 2
    .line 3
    return-void
.end method
