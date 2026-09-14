.class public final enum Lzd/u;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lxc/f;


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lzd/u;

.field public static final enum LOG_ENVIRONMENT_AUTOPUSH:Lzd/u;

.field public static final enum LOG_ENVIRONMENT_PROD:Lzd/u;

.field public static final enum LOG_ENVIRONMENT_STAGING:Lzd/u;

.field public static final enum LOG_ENVIRONMENT_UNKNOWN:Lzd/u;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzd/u;

    .line 2
    .line 3
    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzd/u;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzd/u;->LOG_ENVIRONMENT_UNKNOWN:Lzd/u;

    .line 10
    .line 11
    new-instance v0, Lzd/u;

    .line 12
    .line 13
    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lzd/u;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzd/u;->LOG_ENVIRONMENT_AUTOPUSH:Lzd/u;

    .line 20
    .line 21
    new-instance v0, Lzd/u;

    .line 22
    .line 23
    const-string v1, "LOG_ENVIRONMENT_STAGING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lzd/u;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzd/u;->LOG_ENVIRONMENT_STAGING:Lzd/u;

    .line 30
    .line 31
    new-instance v0, Lzd/u;

    .line 32
    .line 33
    const-string v1, "LOG_ENVIRONMENT_PROD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lzd/u;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzd/u;->LOG_ENVIRONMENT_PROD:Lzd/u;

    .line 40
    .line 41
    invoke-static {}, Lzd/u;->a()[Lzd/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lzd/u;->$VALUES:[Lzd/u;

    .line 46
    .line 47
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lzd/u;->$ENTRIES:Lcd0/a;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzd/u;->number:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lzd/u;
    .locals 4

    .line 1
    sget-object v0, Lzd/u;->LOG_ENVIRONMENT_UNKNOWN:Lzd/u;

    .line 2
    .line 3
    sget-object v1, Lzd/u;->LOG_ENVIRONMENT_AUTOPUSH:Lzd/u;

    .line 4
    .line 5
    sget-object v2, Lzd/u;->LOG_ENVIRONMENT_STAGING:Lzd/u;

    .line 6
    .line 7
    sget-object v3, Lzd/u;->LOG_ENVIRONMENT_PROD:Lzd/u;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lzd/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzd/u;
    .locals 1

    .line 1
    const-class v0, Lzd/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzd/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzd/u;
    .locals 1

    .line 1
    sget-object v0, Lzd/u;->$VALUES:[Lzd/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzd/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lzd/u;->number:I

    .line 2
    .line 3
    return v0
.end method
