.class Ls/k4$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lg0/p3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final O:Lg0/f1;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg0/j2;->h0()Lg0/j2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lg0/p3;->y:Lg0/f1$a;

    .line 9
    .line 10
    new-instance v2, Ls/o2;

    .line 11
    .line 12
    invoke-direct {v2}, Ls/o2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lg0/j2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lg0/u1;->j:Lg0/f1$a;

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lg0/j2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ls/k4$b;->e0(Lg0/j2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls/k4$b;->O:Lg0/f1;

    .line 33
    .line 34
    return-void
.end method

.method private e0(Lg0/j2;)V
    .locals 2

    .line 1
    sget-object v0, Lk0/q;->N:Lg0/f1$a;

    .line 2
    .line 3
    const-class v1, Ls/k4;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lg0/j2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lk0/q;->M:Lg0/f1$a;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lg0/j2;->X(Lg0/f1$a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public I()Lg0/q3$b;
    .locals 1

    .line 1
    sget-object v0, Lg0/q3$b;->METERING_REPEATING:Lg0/q3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lg0/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/k4$b;->O:Lg0/f1;

    .line 2
    .line 3
    return-object v0
.end method
