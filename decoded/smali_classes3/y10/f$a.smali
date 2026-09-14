.class public final enum Ly10/f$a;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly10/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Ly10/f$a;

.field public static final enum NOT_VIEWED:Ly10/f$a;

.field public static final enum VIEWED:Ly10/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly10/f$a;

    .line 2
    .line 3
    const-string v1, "NOT_VIEWED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly10/f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly10/f$a;->NOT_VIEWED:Ly10/f$a;

    .line 10
    .line 11
    new-instance v0, Ly10/f$a;

    .line 12
    .line 13
    const-string v1, "VIEWED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ly10/f$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly10/f$a;->VIEWED:Ly10/f$a;

    .line 20
    .line 21
    invoke-static {}, Ly10/f$a;->a()[Ly10/f$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ly10/f$a;->$VALUES:[Ly10/f$a;

    .line 26
    .line 27
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly10/f$a;->$ENTRIES:Lcd0/a;

    .line 32
    .line 33
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

.method private static final synthetic a()[Ly10/f$a;
    .locals 2

    .line 1
    sget-object v0, Ly10/f$a;->NOT_VIEWED:Ly10/f$a;

    .line 2
    .line 3
    sget-object v1, Ly10/f$a;->VIEWED:Ly10/f$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ly10/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly10/f$a;
    .locals 1

    .line 1
    const-class v0, Ly10/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly10/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly10/f$a;
    .locals 1

    .line 1
    sget-object v0, Ly10/f$a;->$VALUES:[Ly10/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly10/f$a;

    .line 8
    .line 9
    return-object v0
.end method
