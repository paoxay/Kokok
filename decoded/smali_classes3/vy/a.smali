.class public final enum Lvy/a;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lvy/a;

.field public static final enum NEAR_CLIENT:Lvy/a;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvy/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "near_client"

    .line 5
    .line 6
    const-string v3, "NEAR_CLIENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvy/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvy/a;->NEAR_CLIENT:Lvy/a;

    .line 12
    .line 13
    invoke-static {}, Lvy/a;->a()[Lvy/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvy/a;->$VALUES:[Lvy/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lvy/a;->$ENTRIES:Lcd0/a;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvy/a;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lvy/a;
    .locals 1

    .line 1
    sget-object v0, Lvy/a;->NEAR_CLIENT:Lvy/a;

    .line 2
    .line 3
    filled-new-array {v0}, [Lvy/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvy/a;
    .locals 1

    .line 1
    const-class v0, Lvy/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvy/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvy/a;
    .locals 1

    .line 1
    sget-object v0, Lvy/a;->$VALUES:[Lvy/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvy/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy/a;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
