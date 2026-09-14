.class public final Lck/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/f$a;,
        Lck/f$b;,
        Lck/f$c;,
        Lck/f$d;
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lck/f$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Double;

.field private final c:Ljava/lang/Double;

.field private final d:Ljava/lang/Integer;

.field private final e:Lck/f$b;

.field private final f:Lck/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lck/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lck/f$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lck/f;->Companion:Lck/f$c;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lck/f$b;Lck/f$d;Loe0/s2;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p8, :cond_0

    .line 1
    sget-object p8, Lck/f$a;->a:Lck/f$a;

    invoke-virtual {p8}, Lck/f$a;->getDescriptor()Lme0/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Loe0/d2;->a(IILme0/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lck/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lck/f;->b:Ljava/lang/Double;

    iput-object p4, p0, Lck/f;->c:Ljava/lang/Double;

    iput-object p5, p0, Lck/f;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lck/f;->e:Lck/f$b;

    iput-object p7, p0, Lck/f;->f:Lck/f$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lck/f$b;Lck/f$d;)V
    .locals 1

    const-string v0, "applicationSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfile"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lck/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lck/f;->b:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lck/f;->c:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Lck/f;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lck/f;->e:Lck/f$b;

    .line 8
    iput-object p6, p0, Lck/f;->f:Lck/f$d;

    return-void
.end method

.method public static final synthetic a(Lck/f;Lne0/d;Lme0/f;)V
    .locals 3

    .line 1
    sget-object v0, Loe0/x2;->a:Loe0/x2;

    .line 2
    .line 3
    iget-object v1, p0, Lck/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Loe0/c0;->a:Loe0/c0;

    .line 10
    .line 11
    iget-object v1, p0, Lck/f;->b:Ljava/lang/Double;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lck/f;->c:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v0, v2}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Loe0/x0;->a:Loe0/x0;

    .line 24
    .line 25
    iget-object v1, p0, Lck/f;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-interface {p1, p2, v2, v0, v1}, Lne0/d;->g(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lck/f$b$a;->a:Lck/f$b$a;

    .line 32
    .line 33
    iget-object v1, p0, Lck/f;->e:Lck/f$b;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lck/f$d$a;->a:Lck/f$d$a;

    .line 40
    .line 41
    iget-object p0, p0, Lck/f;->f:Lck/f$d;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-interface {p1, p2, v1, v0, p0}, Lne0/d;->e(Lme0/f;ILke0/p;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
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
    instance-of v1, p1, Lck/f;

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
    check-cast p1, Lck/f;

    .line 12
    .line 13
    iget-object v1, p0, Lck/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lck/f;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lck/f;->b:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, Lck/f;->b:Ljava/lang/Double;

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
    iget-object v1, p0, Lck/f;->c:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v3, p1, Lck/f;->c:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lck/f;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lck/f;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lck/f;->e:Lck/f$b;

    .line 58
    .line 59
    iget-object v3, p1, Lck/f;->e:Lck/f$b;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lck/f;->f:Lck/f$d;

    .line 69
    .line 70
    iget-object p1, p1, Lck/f;->f:Lck/f$d;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lck/f;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lck/f;->b:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lck/f;->c:Ljava/lang/Double;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lck/f;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lck/f;->e:Lck/f$b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lck/f$b;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lck/f;->f:Lck/f$d;

    .line 62
    .line 63
    invoke-virtual {v1}, Lck/f$d;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lck/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lck/f;->b:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lck/f;->c:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lck/f;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lck/f;->e:Lck/f$b;

    .line 10
    .line 11
    iget-object v5, p0, Lck/f;->f:Lck/f$d;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "SettingsArgumentsDto(localeServerCode="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", latitude="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", longitude="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", mcc="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", applicationSettings="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", userProfile="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
