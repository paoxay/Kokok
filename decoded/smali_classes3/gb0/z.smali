.class public final Lgb0/z;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb0/z$a;
    }
.end annotation


# static fields
.field public static final b:Lgb0/z$a;

.field public static final c:Lgb0/z;

.field public static final d:Lgb0/z;

.field public static final e:Lgb0/z;

.field public static final f:Lgb0/z;

.field public static final g:Lgb0/z;

.field public static final h:Lgb0/z;

.field public static final i:Lgb0/z;

.field public static final j:Lgb0/z;

.field public static final k:Lgb0/z;

.field public static final l:Ljava/util/List;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgb0/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgb0/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgb0/z;->b:Lgb0/z$a;

    .line 8
    .line 9
    new-instance v2, Lgb0/z;

    .line 10
    .line 11
    const-string v0, "GET"

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lgb0/z;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lgb0/z;->c:Lgb0/z;

    .line 17
    .line 18
    new-instance v3, Lgb0/z;

    .line 19
    .line 20
    const-string v0, "POST"

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lgb0/z;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lgb0/z;->d:Lgb0/z;

    .line 26
    .line 27
    new-instance v4, Lgb0/z;

    .line 28
    .line 29
    const-string v0, "PUT"

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lgb0/z;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lgb0/z;->e:Lgb0/z;

    .line 35
    .line 36
    new-instance v5, Lgb0/z;

    .line 37
    .line 38
    const-string v0, "PATCH"

    .line 39
    .line 40
    invoke-direct {v5, v0}, Lgb0/z;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lgb0/z;->f:Lgb0/z;

    .line 44
    .line 45
    new-instance v6, Lgb0/z;

    .line 46
    .line 47
    const-string v0, "DELETE"

    .line 48
    .line 49
    invoke-direct {v6, v0}, Lgb0/z;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lgb0/z;->g:Lgb0/z;

    .line 53
    .line 54
    new-instance v7, Lgb0/z;

    .line 55
    .line 56
    const-string v0, "HEAD"

    .line 57
    .line 58
    invoke-direct {v7, v0}, Lgb0/z;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lgb0/z;->h:Lgb0/z;

    .line 62
    .line 63
    new-instance v8, Lgb0/z;

    .line 64
    .line 65
    const-string v0, "OPTIONS"

    .line 66
    .line 67
    invoke-direct {v8, v0}, Lgb0/z;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lgb0/z;->i:Lgb0/z;

    .line 71
    .line 72
    new-instance v0, Lgb0/z;

    .line 73
    .line 74
    const-string v1, "TRACE"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lgb0/z;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lgb0/z;->j:Lgb0/z;

    .line 80
    .line 81
    new-instance v0, Lgb0/z;

    .line 82
    .line 83
    const-string v1, "QUERY"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lgb0/z;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lgb0/z;->k:Lgb0/z;

    .line 89
    .line 90
    filled-new-array/range {v2 .. v8}, [Lgb0/z;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lgb0/z;->l:Ljava/util/List;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

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
    iput-object p1, p0, Lgb0/z;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgb0/z;

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
    check-cast p1, Lgb0/z;

    .line 12
    .line 13
    iget-object v1, p0, Lgb0/z;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lgb0/z;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
