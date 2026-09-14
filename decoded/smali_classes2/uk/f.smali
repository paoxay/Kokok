.class public final Luk/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final a:Ln80/c;

.field private final b:Ln80/c;

.field private final c:Lzy/g;


# direct methods
.method public constructor <init>(Ln80/c;Ln80/c;Lzy/g;)V
    .locals 1

    const-string v0, "cars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeCarProcess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luk/f;->a:Ln80/c;

    .line 3
    iput-object p2, p0, Luk/f;->b:Ln80/c;

    .line 4
    iput-object p3, p0, Luk/f;->c:Lzy/g;

    return-void
.end method

.method public synthetic constructor <init>(Ln80/c;Ln80/c;Lzy/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 5
    new-instance p1, Ln80/c;

    invoke-direct {p1, v1, v1, v0, v1}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    new-instance p2, Ln80/c;

    invoke-direct {p2, v1, v1, v0, v1}, Ln80/c;-><init>(Ljava/lang/Object;Ln80/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Luk/f;-><init>(Ln80/c;Ln80/c;Lzy/g;)V

    return-void
.end method

.method public static synthetic b(Luk/f;Ln80/c;Ln80/c;Lzy/g;ILjava/lang/Object;)Luk/f;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luk/f;->a:Ln80/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Luk/f;->b:Ln80/c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Luk/f;->c:Lzy/g;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Luk/f;->a(Ln80/c;Ln80/c;Lzy/g;)Luk/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ln80/c;Ln80/c;Lzy/g;)Luk/f;
    .locals 1

    .line 1
    const-string v0, "cars"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeCarProcess"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luk/f;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Luk/f;-><init>(Ln80/c;Ln80/c;Lzy/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ln80/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/f;->a:Ln80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ln80/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/f;->b:Ln80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lzy/g;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/f;->c:Lzy/g;

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
    instance-of v1, p1, Luk/f;

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
    check-cast p1, Luk/f;

    .line 12
    .line 13
    iget-object v1, p0, Luk/f;->a:Ln80/c;

    .line 14
    .line 15
    iget-object v3, p1, Luk/f;->a:Ln80/c;

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
    iget-object v1, p0, Luk/f;->b:Ln80/c;

    .line 25
    .line 26
    iget-object v3, p1, Luk/f;->b:Ln80/c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Luk/f;->c:Lzy/g;

    .line 36
    .line 37
    iget-object p1, p1, Luk/f;->c:Lzy/g;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luk/f;->a:Ln80/c;

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
    iget-object v1, p0, Luk/f;->b:Ln80/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln80/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Luk/f;->c:Lzy/g;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lzy/g;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Luk/f;->a:Ln80/c;

    .line 2
    .line 3
    iget-object v1, p0, Luk/f;->b:Ln80/c;

    .line 4
    .line 5
    iget-object v2, p0, Luk/f;->c:Lzy/g;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "ChangeCarState(cars="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", changeCarProcess="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", firstSelectedCar="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
