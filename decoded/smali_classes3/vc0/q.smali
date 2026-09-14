.class public final enum Lvc0/q;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lvc0/q;

.field public static final enum NONE:Lvc0/q;

.field public static final enum PUBLICATION:Lvc0/q;

.field public static final enum SYNCHRONIZED:Lvc0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvc0/q;

    .line 2
    .line 3
    const-string v1, "SYNCHRONIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvc0/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvc0/q;->SYNCHRONIZED:Lvc0/q;

    .line 10
    .line 11
    new-instance v0, Lvc0/q;

    .line 12
    .line 13
    const-string v1, "PUBLICATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lvc0/q;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 20
    .line 21
    new-instance v0, Lvc0/q;

    .line 22
    .line 23
    const-string v1, "NONE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lvc0/q;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 30
    .line 31
    invoke-static {}, Lvc0/q;->a()[Lvc0/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lvc0/q;->$VALUES:[Lvc0/q;

    .line 36
    .line 37
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvc0/q;->$ENTRIES:Lcd0/a;

    .line 42
    .line 43
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

.method private static final synthetic a()[Lvc0/q;
    .locals 3

    .line 1
    sget-object v0, Lvc0/q;->SYNCHRONIZED:Lvc0/q;

    .line 2
    .line 3
    sget-object v1, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 4
    .line 5
    sget-object v2, Lvc0/q;->NONE:Lvc0/q;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lvc0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvc0/q;
    .locals 1

    .line 1
    const-class v0, Lvc0/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvc0/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvc0/q;
    .locals 1

    .line 1
    sget-object v0, Lvc0/q;->$VALUES:[Lvc0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvc0/q;

    .line 8
    .line 9
    return-object v0
.end method
