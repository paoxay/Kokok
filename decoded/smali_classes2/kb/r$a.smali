.class abstract enum Lkb/r$a;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkb/r$a;

.field public static final enum KEY:Lkb/r$a;

.field public static final enum VALUE:Lkb/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkb/r$a$a;

    .line 2
    .line 3
    const-string v1, "KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkb/r$a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkb/r$a;->KEY:Lkb/r$a;

    .line 10
    .line 11
    new-instance v0, Lkb/r$a$b;

    .line 12
    .line 13
    const-string v1, "VALUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkb/r$a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkb/r$a;->VALUE:Lkb/r$a;

    .line 20
    .line 21
    invoke-static {}, Lkb/r$a;->a()[Lkb/r$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkb/r$a;->$VALUES:[Lkb/r$a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkb/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkb/r$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lkb/r$a;
    .locals 2

    .line 1
    sget-object v0, Lkb/r$a;->KEY:Lkb/r$a;

    .line 2
    .line 3
    sget-object v1, Lkb/r$a;->VALUE:Lkb/r$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lkb/r$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkb/r$a;
    .locals 1

    .line 1
    const-class v0, Lkb/r$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb/r$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkb/r$a;
    .locals 1

    .line 1
    sget-object v0, Lkb/r$a;->$VALUES:[Lkb/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkb/r$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkb/r$a;

    .line 8
    .line 9
    return-object v0
.end method
