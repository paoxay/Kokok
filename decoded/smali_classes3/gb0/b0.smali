.class public final Lgb0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb0/b0$a;
    }
.end annotation


# static fields
.field public static final d:Lgb0/b0$a;

.field private static final e:Lgb0/b0;

.field private static final f:Lgb0/b0;

.field private static final g:Lgb0/b0;

.field private static final h:Lgb0/b0;

.field private static final i:Lgb0/b0;

.field private static final j:Lgb0/b0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgb0/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgb0/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgb0/b0;->d:Lgb0/b0$a;

    .line 8
    .line 9
    new-instance v0, Lgb0/b0;

    .line 10
    .line 11
    const-string v1, "HTTP"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lgb0/b0;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lgb0/b0;->e:Lgb0/b0;

    .line 19
    .line 20
    new-instance v0, Lgb0/b0;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v0, v1, v4, v3}, Lgb0/b0;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgb0/b0;->f:Lgb0/b0;

    .line 27
    .line 28
    new-instance v0, Lgb0/b0;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v0, v1, v4, v4}, Lgb0/b0;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lgb0/b0;->g:Lgb0/b0;

    .line 35
    .line 36
    new-instance v0, Lgb0/b0;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v3}, Lgb0/b0;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lgb0/b0;->h:Lgb0/b0;

    .line 42
    .line 43
    new-instance v0, Lgb0/b0;

    .line 44
    .line 45
    const-string v1, "SPDY"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lgb0/b0;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lgb0/b0;->i:Lgb0/b0;

    .line 51
    .line 52
    new-instance v0, Lgb0/b0;

    .line 53
    .line 54
    const-string v1, "QUIC"

    .line 55
    .line 56
    invoke-direct {v0, v1, v4, v3}, Lgb0/b0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgb0/b0;->j:Lgb0/b0;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgb0/b0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lgb0/b0;->b:I

    .line 12
    .line 13
    iput p3, p0, Lgb0/b0;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Lgb0/b0;
    .locals 1

    .line 1
    sget-object v0, Lgb0/b0;->h:Lgb0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lgb0/b0;
    .locals 1

    .line 1
    sget-object v0, Lgb0/b0;->g:Lgb0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lgb0/b0;
    .locals 1

    .line 1
    sget-object v0, Lgb0/b0;->f:Lgb0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lgb0/b0;
    .locals 1

    .line 1
    sget-object v0, Lgb0/b0;->e:Lgb0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lgb0/b0;
    .locals 1

    .line 1
    sget-object v0, Lgb0/b0;->j:Lgb0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lgb0/b0;
    .locals 1

    .line 1
    sget-object v0, Lgb0/b0;->i:Lgb0/b0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lgb0/b0;

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
    check-cast p1, Lgb0/b0;

    .line 12
    .line 13
    iget-object v1, p0, Lgb0/b0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgb0/b0;->a:Ljava/lang/String;

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
    iget v1, p0, Lgb0/b0;->b:I

    .line 25
    .line 26
    iget v3, p1, Lgb0/b0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lgb0/b0;->c:I

    .line 32
    .line 33
    iget p1, p1, Lgb0/b0;->c:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lgb0/b0;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lgb0/b0;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgb0/b0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lgb0/b0;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lgb0/b0;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
