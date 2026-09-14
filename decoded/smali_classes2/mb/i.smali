.class final Lmb/i;
.super Lmb/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/i$a;
    }
.end annotation


# static fields
.field static final e:Lmb/e;

.field static final i:Lmb/e;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmb/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmb/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmb/i;->e:Lmb/e;

    .line 8
    .line 9
    new-instance v0, Lmb/i;

    .line 10
    .line 11
    sget v1, Lmb/g;->a:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmb/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmb/i;->i:Lmb/e;

    .line 17
    .line 18
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmb/i;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmb/f;
    .locals 2

    .line 1
    new-instance v0, Lmb/i$a;

    .line 2
    .line 3
    iget v1, p0, Lmb/i;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmb/i$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmb/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmb/i;

    .line 7
    .line 8
    iget v0, p0, Lmb/i;->d:I

    .line 9
    .line 10
    iget p1, p1, Lmb/i;->d:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const-class v0, Lmb/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmb/i;->d:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lmb/i;->d:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Hashing.murmur3_128("

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
