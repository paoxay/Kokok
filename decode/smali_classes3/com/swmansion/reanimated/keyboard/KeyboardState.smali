.class public final enum Lcom/swmansion/reanimated/keyboard/KeyboardState;
.super Ljava/lang/Enum;
.source "KeyboardState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/reanimated/keyboard/KeyboardState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum CLOSED:Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum CLOSING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum OPENING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum UNKNOWN:Lcom/swmansion/reanimated/keyboard/KeyboardState;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/swmansion/reanimated/keyboard/KeyboardState;
    .locals 5

    .line 3
    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->UNKNOWN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    sget-object v1, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPENING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    sget-object v2, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    sget-object v3, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    sget-object v4, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSED:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/swmansion/reanimated/keyboard/KeyboardState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->UNKNOWN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 5
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    const-string v1, "OPENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPENING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 6
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 7
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    const-string v1, "CLOSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 8
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    const-string v1, "CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSED:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 3
    invoke-static {}, Lcom/swmansion/reanimated/keyboard/KeyboardState;->$values()[Lcom/swmansion/reanimated/keyboard/KeyboardState;

    move-result-object v0

    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->$VALUES:[Lcom/swmansion/reanimated/keyboard/KeyboardState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/reanimated/keyboard/KeyboardState;
    .locals 1

    .line 3
    const-class v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/reanimated/keyboard/KeyboardState;
    .locals 1

    .line 3
    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->$VALUES:[Lcom/swmansion/reanimated/keyboard/KeyboardState;

    invoke-virtual {v0}, [Lcom/swmansion/reanimated/keyboard/KeyboardState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/reanimated/keyboard/KeyboardState;

    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->mValue:I

    return v0
.end method
