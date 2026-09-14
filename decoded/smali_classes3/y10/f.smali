.class public final Ly10/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly10/f$a;
    }
.end annotation


# instance fields
.field private final a:Ln80/c;

.field private final b:Ly10/f$a;


# direct methods
.method public constructor <init>(Ln80/c;Ly10/f$a;)V
    .locals 1

    const-string v0, "acceptAgreementProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonBlockState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly10/f;->a:Ln80/c;

    .line 3
    iput-object p2, p0, Ly10/f;->b:Ly10/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Ln80/c;Ly10/f$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Ln80/c;

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p4, v0}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Ly10/f$a;->NOT_VIEWED:Ly10/f$a;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Ly10/f;-><init>(Ln80/c;Ly10/f$a;)V

    return-void
.end method

.method public static synthetic b(Ly10/f;Ln80/c;Ly10/f$a;ILjava/lang/Object;)Ly10/f;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly10/f;->a:Ln80/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ly10/f;->b:Ly10/f$a;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Ly10/f;->a(Ln80/c;Ly10/f$a;)Ly10/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ln80/c;Ly10/f$a;)Ly10/f;
    .locals 1

    .line 1
    const-string v0, "acceptAgreementProcess"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonBlockState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly10/f;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ly10/f;-><init>(Ln80/c;Ly10/f$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ln80/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly10/f;->a:Ln80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ly10/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly10/f;->b:Ly10/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly10/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly10/f;

    .line 12
    .line 13
    iget-object v1, p0, Ly10/f;->a:Ln80/c;

    .line 14
    .line 15
    iget-object v3, p1, Ly10/f;->a:Ln80/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ly10/f;->b:Ly10/f$a;

    .line 25
    .line 26
    iget-object p1, p1, Ly10/f;->b:Ly10/f$a;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly10/f;->a:Ln80/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln80/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly10/f;->b:Ly10/f$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ly10/f;->a:Ln80/c;

    .line 2
    .line 3
    iget-object v1, p0, Ly10/f;->b:Ly10/f$a;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "AgreementState(acceptAgreementProcess="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", buttonBlockState="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
