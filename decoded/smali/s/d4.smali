.class final Ls/d4;
.super Ls/z0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field static final c:Ls/d4;


# instance fields
.field private final b:Lw/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/d4;

    .line 2
    .line 3
    new-instance v1, Lw/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lw/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls/d4;-><init>(Lw/j;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls/d4;->c:Ls/d4;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lw/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/d4;->b:Lw/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg0/p3;Lg0/d1$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ls/z0;->a(Lg0/p3;Lg0/d1$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lg0/t1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lg0/t1;

    .line 9
    .line 10
    new-instance v0, Lr/a$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lr/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lg0/t1;->m0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ls/d4;->b:Lw/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg0/t1;->f0()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1, v0}, Lw/j;->a(ILr/a$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lr/a$a;->c()Lr/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lg0/d1$a;->e(Lg0/f1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "config is not ImageCaptureConfig"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
