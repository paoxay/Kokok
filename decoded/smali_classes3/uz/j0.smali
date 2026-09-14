.class public final enum Luz/j0;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Luz/j0;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum AF:Luz/j0;

.field public static final Companion:Luz/j0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MLCM:Luz/j0;

.field public static final enum MMRZ:Luz/j0;

.field public static final enum MTDD:Luz/j0;

.field public static final enum MTV:Luz/j0;

.field public static final enum SelectMapAfterOrderAccept:Luz/j0;

.field public static final enum UPTA:Luz/j0;


# instance fields
.field private stateValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luz/j0;

    .line 2
    .line 3
    const-string v1, "MTDD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "0"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Luz/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luz/j0;->MTDD:Luz/j0;

    .line 12
    .line 13
    new-instance v0, Luz/j0;

    .line 14
    .line 15
    const-string v1, "AF"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Luz/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Luz/j0;->AF:Luz/j0;

    .line 22
    .line 23
    new-instance v0, Luz/j0;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "2"

    .line 27
    .line 28
    const-string v4, "MLCM"

    .line 29
    .line 30
    invoke-direct {v0, v4, v1, v2}, Luz/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Luz/j0;->MLCM:Luz/j0;

    .line 34
    .line 35
    new-instance v0, Luz/j0;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "90"

    .line 39
    .line 40
    const-string v4, "MTV"

    .line 41
    .line 42
    invoke-direct {v0, v4, v1, v2}, Luz/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Luz/j0;->MTV:Luz/j0;

    .line 46
    .line 47
    new-instance v0, Luz/j0;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string v2, "21"

    .line 51
    .line 52
    const-string v4, "MMRZ"

    .line 53
    .line 54
    invoke-direct {v0, v4, v1, v2}, Luz/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Luz/j0;->MMRZ:Luz/j0;

    .line 58
    .line 59
    new-instance v0, Luz/j0;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const-string v2, "-1"

    .line 63
    .line 64
    const-string v4, "UPTA"

    .line 65
    .line 66
    invoke-direct {v0, v4, v1, v2}, Luz/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Luz/j0;->UPTA:Luz/j0;

    .line 70
    .line 71
    new-instance v0, Luz/j0;

    .line 72
    .line 73
    const-string v1, "SelectMapAfterOrderAccept"

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v0, v1, v2, v3}, Luz/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Luz/j0;->SelectMapAfterOrderAccept:Luz/j0;

    .line 80
    .line 81
    invoke-static {}, Luz/j0;->g()[Luz/j0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Luz/j0;->$VALUES:[Luz/j0;

    .line 86
    .line 87
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Luz/j0;->$ENTRIES:Lcd0/a;

    .line 92
    .line 93
    new-instance v0, Luz/j0$a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Luz/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Luz/j0;->Companion:Luz/j0$a;

    .line 100
    .line 101
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 102
    .line 103
    new-instance v1, Luz/i0;

    .line 104
    .line 105
    invoke-direct {v1}, Luz/i0;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Luz/j0;->$cachedSerializer$delegate:Lvc0/m;

    .line 113
    .line 114
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luz/j0;->stateValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Luz/j0;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Luz/j0;
    .locals 7

    .line 1
    sget-object v0, Luz/j0;->MTDD:Luz/j0;

    .line 2
    .line 3
    sget-object v1, Luz/j0;->AF:Luz/j0;

    .line 4
    .line 5
    sget-object v2, Luz/j0;->MLCM:Luz/j0;

    .line 6
    .line 7
    sget-object v3, Luz/j0;->MTV:Luz/j0;

    .line 8
    .line 9
    sget-object v4, Luz/j0;->MMRZ:Luz/j0;

    .line 10
    .line 11
    sget-object v5, Luz/j0;->UPTA:Luz/j0;

    .line 12
    .line 13
    sget-object v6, Luz/j0;->SelectMapAfterOrderAccept:Luz/j0;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Luz/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 9

    .line 1
    invoke-static {}, Luz/j0;->values()[Luz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v6, "UPTA"

    .line 6
    .line 7
    const-string v7, "SMAA"

    .line 8
    .line 9
    const-string v1, "MTDD"

    .line 10
    .line 11
    const-string v2, "AF"

    .line 12
    .line 13
    const-string v3, "MLCM"

    .line 14
    .line 15
    const-string v4, "MTV"

    .line 16
    .line 17
    const-string v5, "MMRZ"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    filled-new-array/range {v2 .. v8}, [[Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "com.taxsee.remote.dto.StateFlag"

    .line 35
    .line 36
    invoke-static {v4, v0, v1, v2, v3}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Luz/j0;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luz/j0;
    .locals 1

    .line 1
    const-class v0, Luz/j0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luz/j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luz/j0;
    .locals 1

    .line 1
    sget-object v0, Luz/j0;->$VALUES:[Luz/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luz/j0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz/j0;->stateValue:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Luz/j0;->stateValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz/j0;->stateValue:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
