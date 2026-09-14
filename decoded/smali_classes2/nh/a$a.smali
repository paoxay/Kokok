.class public final enum Lnh/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lnh/a$a;

.field public static final enum IN_DESTINATION:Lnh/a$a;

.field public static final enum IN_START_POINT:Lnh/a$a;

.field public static final enum NONE:Lnh/a$a;

.field public static final enum ON_WAY:Lnh/a$a;

.field public static final enum PICKUP_PACKAGE:Lnh/a$a;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnh/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnh/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnh/a$a;->NONE:Lnh/a$a;

    .line 12
    .line 13
    new-instance v0, Lnh/a$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "in-start-point"

    .line 17
    .line 18
    const-string v3, "IN_START_POINT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnh/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnh/a$a;->IN_START_POINT:Lnh/a$a;

    .line 24
    .line 25
    new-instance v0, Lnh/a$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "on-way"

    .line 29
    .line 30
    const-string v3, "ON_WAY"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lnh/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnh/a$a;->ON_WAY:Lnh/a$a;

    .line 36
    .line 37
    new-instance v0, Lnh/a$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "pickup-package"

    .line 41
    .line 42
    const-string v3, "PICKUP_PACKAGE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lnh/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnh/a$a;->PICKUP_PACKAGE:Lnh/a$a;

    .line 48
    .line 49
    new-instance v0, Lnh/a$a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "in-destination"

    .line 53
    .line 54
    const-string v3, "IN_DESTINATION"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lnh/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lnh/a$a;->IN_DESTINATION:Lnh/a$a;

    .line 60
    .line 61
    invoke-static {}, Lnh/a$a;->a()[Lnh/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnh/a$a;->$VALUES:[Lnh/a$a;

    .line 66
    .line 67
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lnh/a$a;->$ENTRIES:Lcd0/a;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnh/a$a;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lnh/a$a;
    .locals 5

    .line 1
    sget-object v0, Lnh/a$a;->NONE:Lnh/a$a;

    .line 2
    .line 3
    sget-object v1, Lnh/a$a;->IN_START_POINT:Lnh/a$a;

    .line 4
    .line 5
    sget-object v2, Lnh/a$a;->ON_WAY:Lnh/a$a;

    .line 6
    .line 7
    sget-object v3, Lnh/a$a;->PICKUP_PACKAGE:Lnh/a$a;

    .line 8
    .line 9
    sget-object v4, Lnh/a$a;->IN_DESTINATION:Lnh/a$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lnh/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnh/a$a;
    .locals 1

    .line 1
    const-class v0, Lnh/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnh/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnh/a$a;
    .locals 1

    .line 1
    sget-object v0, Lnh/a$a;->$VALUES:[Lnh/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnh/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/a$a;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
