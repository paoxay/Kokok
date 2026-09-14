.class public final enum Ll50/f;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Ll50/f;

.field public static final enum DRIVE:Ll50/f;

.field public static final enum IN_PLACE:Ll50/f;

.field public static final enum ORDER_ACCEPT:Ll50/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll50/f;

    .line 2
    .line 3
    const-string v1, "ORDER_ACCEPT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll50/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll50/f;->ORDER_ACCEPT:Ll50/f;

    .line 10
    .line 11
    new-instance v0, Ll50/f;

    .line 12
    .line 13
    const-string v1, "IN_PLACE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ll50/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll50/f;->IN_PLACE:Ll50/f;

    .line 20
    .line 21
    new-instance v0, Ll50/f;

    .line 22
    .line 23
    const-string v1, "DRIVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ll50/f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll50/f;->DRIVE:Ll50/f;

    .line 30
    .line 31
    invoke-static {}, Ll50/f;->a()[Ll50/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ll50/f;->$VALUES:[Ll50/f;

    .line 36
    .line 37
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ll50/f;->$ENTRIES:Lcd0/a;

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

.method private static final synthetic a()[Ll50/f;
    .locals 3

    .line 1
    sget-object v0, Ll50/f;->ORDER_ACCEPT:Ll50/f;

    .line 2
    .line 3
    sget-object v1, Ll50/f;->IN_PLACE:Ll50/f;

    .line 4
    .line 5
    sget-object v2, Ll50/f;->DRIVE:Ll50/f;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ll50/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll50/f;
    .locals 1

    .line 1
    const-class v0, Ll50/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll50/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll50/f;
    .locals 1

    .line 1
    sget-object v0, Ll50/f;->$VALUES:[Ll50/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll50/f;

    .line 8
    .line 9
    return-object v0
.end method
