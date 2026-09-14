.class public Lbc0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbc0/b$a;->c:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lbc0/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbc0/b$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lbc0/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbc0/b$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lbc0/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbc0/b$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lbc0/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbc0/b$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lbc0/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbc0/b$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lbc0/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbc0/b$a;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g()Lbc0/b;
    .locals 1

    .line 1
    new-instance v0, Lbc0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbc0/b;-><init>(Lbc0/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(I)Lbc0/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lbc0/b$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Lbc0/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lbc0/b$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lbc0/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lbc0/b$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Lbc0/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lbc0/b$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lbc0/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lbc0/b$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lbc0/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lbc0/b$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method
