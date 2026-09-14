.class public final enum Lch/g;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/g$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lch/g;

.field public static final enum ACTIVE:Lch/g;

.field public static final enum ADVANCE:Lch/g;

.field public static final enum CURRENT:Lch/g;

.field public static final Companion:Lch/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MY_ADVANCE:Lch/g;

.field public static final enum MY_CLOSED:Lch/g;

.field public static final enum UNFORMED:Lch/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lch/g;

    .line 2
    .line 3
    const-string v1, "MY_ADVANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lch/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lch/g;->MY_ADVANCE:Lch/g;

    .line 10
    .line 11
    new-instance v0, Lch/g;

    .line 12
    .line 13
    const-string v1, "MY_CLOSED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lch/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lch/g;->MY_CLOSED:Lch/g;

    .line 20
    .line 21
    new-instance v0, Lch/g;

    .line 22
    .line 23
    const-string v1, "ADVANCE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lch/g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lch/g;->ADVANCE:Lch/g;

    .line 30
    .line 31
    new-instance v0, Lch/g;

    .line 32
    .line 33
    const-string v1, "CURRENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lch/g;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lch/g;->CURRENT:Lch/g;

    .line 40
    .line 41
    new-instance v0, Lch/g;

    .line 42
    .line 43
    const-string v1, "ACTIVE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lch/g;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lch/g;->ACTIVE:Lch/g;

    .line 50
    .line 51
    new-instance v0, Lch/g;

    .line 52
    .line 53
    const-string v1, "UNFORMED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lch/g;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lch/g;->UNFORMED:Lch/g;

    .line 60
    .line 61
    invoke-static {}, Lch/g;->a()[Lch/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lch/g;->$VALUES:[Lch/g;

    .line 66
    .line 67
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lch/g;->$ENTRIES:Lcd0/a;

    .line 72
    .line 73
    new-instance v0, Lch/g$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lch/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lch/g;->Companion:Lch/g$a;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lch/g;
    .locals 6

    .line 1
    sget-object v0, Lch/g;->MY_ADVANCE:Lch/g;

    .line 2
    .line 3
    sget-object v1, Lch/g;->MY_CLOSED:Lch/g;

    .line 4
    .line 5
    sget-object v2, Lch/g;->ADVANCE:Lch/g;

    .line 6
    .line 7
    sget-object v3, Lch/g;->CURRENT:Lch/g;

    .line 8
    .line 9
    sget-object v4, Lch/g;->ACTIVE:Lch/g;

    .line 10
    .line 11
    sget-object v5, Lch/g;->UNFORMED:Lch/g;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lch/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lch/g;
    .locals 1

    .line 1
    const-class v0, Lch/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lch/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lch/g;
    .locals 1

    .line 1
    sget-object v0, Lch/g;->$VALUES:[Lch/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lch/g;

    .line 8
    .line 9
    return-object v0
.end method
