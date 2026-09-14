.class public Laf0/a;
.super Laf0/o;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private b:I

.field private c:Lbf0/b;

.field private d:Ljava/lang/String;

.field private e:Lbf0/a;

.field private f:Lbf0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxe0/c;->AES_EXTRA_DATA_RECORD:Lxe0/c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laf0/o;->b(Lxe0/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    iput v0, p0, Laf0/a;->b:I

    .line 11
    .line 12
    sget-object v0, Lbf0/b;->TWO:Lbf0/b;

    .line 13
    .line 14
    iput-object v0, p0, Laf0/a;->c:Lbf0/b;

    .line 15
    .line 16
    const-string v0, "AE"

    .line 17
    .line 18
    iput-object v0, p0, Laf0/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lbf0/a;->KEY_STRENGTH_256:Lbf0/a;

    .line 21
    .line 22
    iput-object v0, p0, Laf0/a;->e:Lbf0/a;

    .line 23
    .line 24
    sget-object v0, Lbf0/d;->DEFLATE:Lbf0/d;

    .line 25
    .line 26
    iput-object v0, p0, Laf0/a;->f:Lbf0/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public c()Lbf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/a;->e:Lbf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbf0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/a;->c:Lbf0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbf0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/a;->f:Lbf0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Laf0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lbf0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/a;->e:Lbf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lbf0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/a;->c:Lbf0/b;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lbf0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/a;->f:Lbf0/d;

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf0/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
