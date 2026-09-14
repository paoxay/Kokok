.class public final Lz/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lg0/j2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lg0/j2;->h0()Lg0/j2;

    move-result-object v0

    invoke-direct {p0, v0}, Lz/c0$a;-><init>(Lg0/j2;)V

    return-void
.end method

.method private constructor <init>(Lg0/j2;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz/c0$a;->a:Lg0/j2;

    .line 4
    sget-object v0, Lk0/q;->N:Lg0/f1$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lg0/o2;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lz/b0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lz/c0$a;->g(Ljava/lang/Class;)Lz/c0$a;

    return-void
.end method


# virtual methods
.method public a()Lz/c0;
    .locals 2

    .line 1
    new-instance v0, Lz/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lz/c0$a;->a:Lg0/j2;

    .line 4
    .line 5
    invoke-static {v1}, Lg0/o2;->g0(Lg0/f1;)Lg0/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lz/c0;-><init>(Lg0/o2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Lg0/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c0$a;->a:Lg0/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lg0/h0$a;)Lz/c0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/c0$a;->b()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/c0;->P:Lg0/f1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d(I)Lz/c0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/c0$a;->b()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/c0;->Z:Lg0/f1$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public e(Lg0/g0$a;)Lz/c0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/c0$a;->b()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/c0;->Q:Lg0/f1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(Z)Lz/c0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/c0$a;->b()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/c0;->a0:Lg0/f1$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public g(Ljava/lang/Class;)Lz/c0$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/c0$a;->b()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk0/q;->N:Lg0/f1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz/c0$a;->b()Lg0/i2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lk0/q;->M:Lg0/f1$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lg0/f1;->g(Lg0/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lz/c0$a;->h(Ljava/lang/String;)Lz/c0$a;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lz/c0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/c0$a;->b()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk0/q;->M:Lg0/f1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public i(Lg0/q3$c;)Lz/c0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/c0$a;->b()Lg0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz/c0;->R:Lg0/f1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lg0/i2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
