.class public final enum Lth0/b;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lth0/b;

.field public static final enum DEBUG:Lth0/b;

.field public static final enum ERROR:Lth0/b;

.field public static final enum INFO:Lth0/b;

.field public static final enum TRACE:Lth0/b;

.field public static final enum WARN:Lth0/b;


# instance fields
.field private final levelInt:I

.field private final levelStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lth0/b;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const-string v2, "ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Lth0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lth0/b;->ERROR:Lth0/b;

    .line 12
    .line 13
    new-instance v0, Lth0/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    const-string v4, "WARN"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v4}, Lth0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lth0/b;->WARN:Lth0/b;

    .line 24
    .line 25
    new-instance v0, Lth0/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    const-string v4, "INFO"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v4}, Lth0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lth0/b;->INFO:Lth0/b;

    .line 36
    .line 37
    new-instance v0, Lth0/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    const-string v4, "DEBUG"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v4}, Lth0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lth0/b;->DEBUG:Lth0/b;

    .line 48
    .line 49
    new-instance v0, Lth0/b;

    .line 50
    .line 51
    const-string v1, "TRACE"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v3, v1}, Lth0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lth0/b;->TRACE:Lth0/b;

    .line 58
    .line 59
    invoke-static {}, Lth0/b;->a()[Lth0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lth0/b;->$VALUES:[Lth0/b;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lth0/b;->levelInt:I

    .line 5
    .line 6
    iput-object p4, p0, Lth0/b;->levelStr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lth0/b;
    .locals 5

    .line 1
    sget-object v0, Lth0/b;->ERROR:Lth0/b;

    .line 2
    .line 3
    sget-object v1, Lth0/b;->WARN:Lth0/b;

    .line 4
    .line 5
    sget-object v2, Lth0/b;->INFO:Lth0/b;

    .line 6
    .line 7
    sget-object v3, Lth0/b;->DEBUG:Lth0/b;

    .line 8
    .line 9
    sget-object v4, Lth0/b;->TRACE:Lth0/b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lth0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lth0/b;
    .locals 1

    .line 1
    const-class v0, Lth0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lth0/b;
    .locals 1

    .line 1
    sget-object v0, Lth0/b;->$VALUES:[Lth0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lth0/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lth0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lth0/b;->levelInt:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth0/b;->levelStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
