.class public final Lku/u;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku/u$a;,
        Lku/u$b;,
        Lku/u$c;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lku/u$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:[Lvc0/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lku/d0;

.field private final c:Lku/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lku/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lku/u$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lku/u;->Companion:Lku/u$b;

    .line 8
    .line 9
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 10
    .line 11
    new-instance v2, Lku/t;

    .line 12
    .line 13
    invoke-direct {v2}, Lku/t;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Lvc0/m;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    sput-object v2, Lku/u;->d:[Lvc0/m;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lku/d0;Lku/u$c;Loe0/s2;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p1, 0x4

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq v0, p5, :cond_0

    .line 5
    .line 6
    sget-object p5, Lku/u$a;->a:Lku/u$a;

    .line 7
    .line 8
    invoke-virtual {p5}, Lku/u$a;->getDescriptor()Lme0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    invoke-static {p1, v0, p5}, Loe0/d2;->a(IILme0/f;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    and-int/lit8 p5, p1, 0x1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lku/u;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object p2, p0, Lku/u;->a:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lku/u;->b:Lku/d0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object p3, p0, Lku/u;->b:Lku/d0;

    .line 36
    .line 37
    :goto_1
    iput-object p4, p0, Lku/u;->c:Lku/u$c;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lku/u;->b()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic b()Lke0/b;
    .locals 1

    .line 1
    sget-object v0, Lku/d0;->Companion:Lku/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lku/d0$a;->serializer()Lke0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic c()[Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lku/u;->d:[Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lku/u;Lne0/d;Lme0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lku/u;->d:[Lvc0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lku/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Loe0/x2;->a:Loe0/x2;

    .line 16
    .line 17
    iget-object v3, p0, Lku/u;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, Lne0/d;->x(Lme0/f;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lku/u;->b:Lku/d0;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_1
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lke0/p;

    .line 41
    .line 42
    iget-object v2, p0, Lku/u;->b:Lku/d0;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v0, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object v0, Lku/u$c$a;->a:Lku/u$c$a;

    .line 48
    .line 49
    iget-object p0, p0, Lku/u;->c:Lku/u$c;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-interface {p1, p2, v1, v0, p0}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final d()Lkotlin/Pair;
    .locals 8

    .line 1
    new-instance v0, Lku/s;

    .line 2
    .line 3
    iget-object v1, p0, Lku/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    new-instance v3, Lzy/l;

    .line 11
    .line 12
    iget-object v4, p0, Lku/u;->c:Lku/u$c;

    .line 13
    .line 14
    invoke-virtual {v4}, Lku/u$c;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    :cond_1
    sget-object v5, Lzy/l$b$d;->b:Lzy/l$b$d;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lzy/l;

    .line 27
    .line 28
    iget-object v6, p0, Lku/u;->c:Lku/u$c;

    .line 29
    .line 30
    invoke-virtual {v6}, Lku/u$c;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    move-object v6, v2

    .line 37
    :cond_2
    invoke-direct {v4, v6, v5}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lzy/l;

    .line 41
    .line 42
    iget-object v7, p0, Lku/u;->c:Lku/u$c;

    .line 43
    .line 44
    invoke-virtual {v7}, Lku/u$c;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v2, v7

    .line 52
    :goto_0
    invoke-direct {v6, v2, v5}, Lzy/l;-><init>(Ljava/lang/String;Lzy/l$b;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v4, v6}, Lku/s;-><init>(Ljava/lang/String;Lzy/l;Lzy/l;Lzy/l;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lku/u;->b:Lku/d0;

    .line 59
    .line 60
    invoke-static {v1}, Lku/w;->a(Lku/d0;)Lku/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
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
    instance-of v1, p1, Lku/u;

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
    check-cast p1, Lku/u;

    .line 12
    .line 13
    iget-object v1, p0, Lku/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lku/u;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lku/u;->b:Lku/d0;

    .line 25
    .line 26
    iget-object v3, p1, Lku/u;->b:Lku/d0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lku/u;->c:Lku/u$c;

    .line 32
    .line 33
    iget-object p1, p1, Lku/u;->c:Lku/u$c;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lku/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lku/u;->b:Lku/d0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lku/u;->c:Lku/u$c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lku/u$c;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lku/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lku/u;->b:Lku/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lku/u;->c:Lku/u$c;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "SelfEmploymentInfoDto(inn="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", status="

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
    const-string v0, ", linksDto="

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
