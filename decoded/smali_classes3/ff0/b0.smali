.class public final enum Lff0/b0;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff0/b0$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lff0/b0;

.field public static final Companion:Lff0/b0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum H2_PRIOR_KNOWLEDGE:Lff0/b0;

.field public static final enum HTTP_1_0:Lff0/b0;

.field public static final enum HTTP_1_1:Lff0/b0;

.field public static final enum HTTP_2:Lff0/b0;

.field public static final enum HTTP_3:Lff0/b0;

.field public static final enum QUIC:Lff0/b0;

.field public static final enum SPDY_3:Lff0/b0;


# instance fields
.field private final protocol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lff0/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lff0/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lff0/b0;->HTTP_1_0:Lff0/b0;

    .line 12
    .line 13
    new-instance v0, Lff0/b0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "http/1.1"

    .line 17
    .line 18
    const-string v3, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lff0/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lff0/b0;->HTTP_1_1:Lff0/b0;

    .line 24
    .line 25
    new-instance v0, Lff0/b0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "spdy/3.1"

    .line 29
    .line 30
    const-string v3, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lff0/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lff0/b0;->SPDY_3:Lff0/b0;

    .line 36
    .line 37
    new-instance v0, Lff0/b0;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "h2"

    .line 41
    .line 42
    const-string v3, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lff0/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lff0/b0;->HTTP_2:Lff0/b0;

    .line 48
    .line 49
    new-instance v0, Lff0/b0;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "h2_prior_knowledge"

    .line 53
    .line 54
    const-string v3, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lff0/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lff0/b0;->H2_PRIOR_KNOWLEDGE:Lff0/b0;

    .line 60
    .line 61
    new-instance v0, Lff0/b0;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "quic"

    .line 65
    .line 66
    const-string v3, "QUIC"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lff0/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lff0/b0;->QUIC:Lff0/b0;

    .line 72
    .line 73
    new-instance v0, Lff0/b0;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "h3"

    .line 77
    .line 78
    const-string v3, "HTTP_3"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lff0/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lff0/b0;->HTTP_3:Lff0/b0;

    .line 84
    .line 85
    invoke-static {}, Lff0/b0;->a()[Lff0/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lff0/b0;->$VALUES:[Lff0/b0;

    .line 90
    .line 91
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lff0/b0;->$ENTRIES:Lcd0/a;

    .line 96
    .line 97
    new-instance v0, Lff0/b0$a;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Lff0/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lff0/b0;->Companion:Lff0/b0$a;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lff0/b0;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lff0/b0;
    .locals 7

    .line 1
    sget-object v0, Lff0/b0;->HTTP_1_0:Lff0/b0;

    .line 2
    .line 3
    sget-object v1, Lff0/b0;->HTTP_1_1:Lff0/b0;

    .line 4
    .line 5
    sget-object v2, Lff0/b0;->SPDY_3:Lff0/b0;

    .line 6
    .line 7
    sget-object v3, Lff0/b0;->HTTP_2:Lff0/b0;

    .line 8
    .line 9
    sget-object v4, Lff0/b0;->H2_PRIOR_KNOWLEDGE:Lff0/b0;

    .line 10
    .line 11
    sget-object v5, Lff0/b0;->QUIC:Lff0/b0;

    .line 12
    .line 13
    sget-object v6, Lff0/b0;->HTTP_3:Lff0/b0;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lff0/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final synthetic g(Lff0/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lff0/b0;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lff0/b0;
    .locals 1

    .line 1
    const-class v0, Lff0/b0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff0/b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lff0/b0;
    .locals 1

    .line 1
    sget-object v0, Lff0/b0;->$VALUES:[Lff0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lff0/b0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0/b0;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
