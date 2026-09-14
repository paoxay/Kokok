.class public final enum Ltd/d;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/protobuf/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/d$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltd/d;

.field public static final enum APPLICATION_PROCESS_STATE_UNKNOWN:Ltd/d;

.field public static final APPLICATION_PROCESS_STATE_UNKNOWN_VALUE:I = 0x0

.field public static final enum BACKGROUND:Ltd/d;

.field public static final BACKGROUND_VALUE:I = 0x2

.field public static final enum FOREGROUND:Ltd/d;

.field public static final enum FOREGROUND_BACKGROUND:Ltd/d;

.field public static final FOREGROUND_BACKGROUND_VALUE:I = 0x3

.field public static final FOREGROUND_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$b;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltd/d;

    .line 2
    .line 3
    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltd/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltd/d;->APPLICATION_PROCESS_STATE_UNKNOWN:Ltd/d;

    .line 10
    .line 11
    new-instance v0, Ltd/d;

    .line 12
    .line 13
    const-string v1, "FOREGROUND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ltd/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltd/d;->FOREGROUND:Ltd/d;

    .line 20
    .line 21
    new-instance v0, Ltd/d;

    .line 22
    .line 23
    const-string v1, "BACKGROUND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Ltd/d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltd/d;->BACKGROUND:Ltd/d;

    .line 30
    .line 31
    new-instance v0, Ltd/d;

    .line 32
    .line 33
    const-string v1, "FOREGROUND_BACKGROUND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Ltd/d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltd/d;->FOREGROUND_BACKGROUND:Ltd/d;

    .line 40
    .line 41
    invoke-static {}, Ltd/d;->a()[Ltd/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ltd/d;->$VALUES:[Ltd/d;

    .line 46
    .line 47
    new-instance v0, Ltd/d$a;

    .line 48
    .line 49
    invoke-direct {v0}, Ltd/d$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ltd/d;->internalValueMap:Lcom/google/protobuf/t$b;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltd/d;->value:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Ltd/d;
    .locals 4

    .line 1
    sget-object v0, Ltd/d;->APPLICATION_PROCESS_STATE_UNKNOWN:Ltd/d;

    .line 2
    .line 3
    sget-object v1, Ltd/d;->FOREGROUND:Ltd/d;

    .line 4
    .line 5
    sget-object v2, Ltd/d;->BACKGROUND:Ltd/d;

    .line 6
    .line 7
    sget-object v3, Ltd/d;->FOREGROUND_BACKGROUND:Ltd/d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ltd/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static g()Lcom/google/protobuf/t$c;
    .locals 1

    .line 1
    sget-object v0, Ltd/d$b;->a:Lcom/google/protobuf/t$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltd/d;
    .locals 1

    .line 1
    const-class v0, Ltd/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltd/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltd/d;
    .locals 1

    .line 1
    sget-object v0, Ltd/d;->$VALUES:[Ltd/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltd/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltd/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ltd/d;->value:I

    .line 2
    .line 3
    return v0
.end method
