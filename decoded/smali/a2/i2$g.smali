.class La2/i2$g;
.super La2/i2$f;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La2/i2$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/i2$g;->g:Z

    .line 3
    iput-boolean v0, p0, La2/i2$g;->h:Z

    return-void
.end method

.method constructor <init>(La2/i2;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, La2/i2$f;-><init>(La2/i2;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La2/i2$g;->g:Z

    .line 6
    iput-boolean v0, p0, La2/i2$g;->h:Z

    .line 7
    invoke-virtual {p1}, La2/i2;->p()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, La2/i2$g;->g:Z

    .line 9
    iput-boolean p1, p0, La2/i2$g;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method c(La2/i2;)V
    .locals 0

    .line 1
    return-void
.end method

.method d(ILp1/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La2/i2$f;->d(ILp1/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La2/i2$g;->g:Z

    .line 6
    .line 7
    return-void
.end method
