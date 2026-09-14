.class public final enum Ly4/p;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Ly4/p;

.field public static final enum Assert:Ly4/p;

.field public static final enum Debug:Ly4/p;

.field public static final enum Error:Ly4/p;

.field public static final enum Info:Ly4/p;

.field public static final enum Verbose:Ly4/p;

.field public static final enum Warn:Ly4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly4/p;

    .line 2
    .line 3
    const-string v1, "Verbose"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly4/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly4/p;->Verbose:Ly4/p;

    .line 10
    .line 11
    new-instance v0, Ly4/p;

    .line 12
    .line 13
    const-string v1, "Debug"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ly4/p;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly4/p;->Debug:Ly4/p;

    .line 20
    .line 21
    new-instance v0, Ly4/p;

    .line 22
    .line 23
    const-string v1, "Info"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ly4/p;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly4/p;->Info:Ly4/p;

    .line 30
    .line 31
    new-instance v0, Ly4/p;

    .line 32
    .line 33
    const-string v1, "Warn"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ly4/p;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly4/p;->Warn:Ly4/p;

    .line 40
    .line 41
    new-instance v0, Ly4/p;

    .line 42
    .line 43
    const-string v1, "Error"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ly4/p;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ly4/p;->Error:Ly4/p;

    .line 50
    .line 51
    new-instance v0, Ly4/p;

    .line 52
    .line 53
    const-string v1, "Assert"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ly4/p;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ly4/p;->Assert:Ly4/p;

    .line 60
    .line 61
    invoke-static {}, Ly4/p;->a()[Ly4/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ly4/p;->$VALUES:[Ly4/p;

    .line 66
    .line 67
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ly4/p;->$ENTRIES:Lcd0/a;

    .line 72
    .line 73
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

.method private static final synthetic a()[Ly4/p;
    .locals 6

    .line 1
    sget-object v0, Ly4/p;->Verbose:Ly4/p;

    .line 2
    .line 3
    sget-object v1, Ly4/p;->Debug:Ly4/p;

    .line 4
    .line 5
    sget-object v2, Ly4/p;->Info:Ly4/p;

    .line 6
    .line 7
    sget-object v3, Ly4/p;->Warn:Ly4/p;

    .line 8
    .line 9
    sget-object v4, Ly4/p;->Error:Ly4/p;

    .line 10
    .line 11
    sget-object v5, Ly4/p;->Assert:Ly4/p;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ly4/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly4/p;
    .locals 1

    .line 1
    const-class v0, Ly4/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly4/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly4/p;
    .locals 1

    .line 1
    sget-object v0, Ly4/p;->$VALUES:[Ly4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly4/p;

    .line 8
    .line 9
    return-object v0
.end method
