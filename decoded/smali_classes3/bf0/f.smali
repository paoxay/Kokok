.class public final enum Lbf0/f;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lbf0/f;

.field public static final enum READ:Lbf0/f;

.field public static final enum WRITE:Lbf0/f;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbf0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "r"

    .line 5
    .line 6
    const-string v3, "READ"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbf0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbf0/f;->READ:Lbf0/f;

    .line 12
    .line 13
    new-instance v0, Lbf0/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "rw"

    .line 17
    .line 18
    const-string v3, "WRITE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lbf0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbf0/f;->WRITE:Lbf0/f;

    .line 24
    .line 25
    invoke-static {}, Lbf0/f;->a()[Lbf0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbf0/f;->$VALUES:[Lbf0/f;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbf0/f;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lbf0/f;
    .locals 2

    .line 1
    sget-object v0, Lbf0/f;->READ:Lbf0/f;

    .line 2
    .line 3
    sget-object v1, Lbf0/f;->WRITE:Lbf0/f;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lbf0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbf0/f;
    .locals 1

    .line 1
    const-class v0, Lbf0/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf0/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbf0/f;
    .locals 1

    .line 1
    sget-object v0, Lbf0/f;->$VALUES:[Lbf0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbf0/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbf0/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf0/f;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
