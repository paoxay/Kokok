.class public final enum Lxf0/a$b;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lxf0/a$b;

.field public static final enum BASIC:Lxf0/a$b;

.field public static final enum BODY:Lxf0/a$b;

.field public static final enum HEADERS:Lxf0/a$b;

.field public static final enum NONE:Lxf0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxf0/a$b;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxf0/a$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxf0/a$b;->NONE:Lxf0/a$b;

    .line 10
    .line 11
    new-instance v0, Lxf0/a$b;

    .line 12
    .line 13
    const-string v1, "BASIC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lxf0/a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxf0/a$b;->BASIC:Lxf0/a$b;

    .line 20
    .line 21
    new-instance v0, Lxf0/a$b;

    .line 22
    .line 23
    const-string v1, "HEADERS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lxf0/a$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxf0/a$b;->HEADERS:Lxf0/a$b;

    .line 30
    .line 31
    new-instance v0, Lxf0/a$b;

    .line 32
    .line 33
    const-string v1, "BODY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lxf0/a$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxf0/a$b;->BODY:Lxf0/a$b;

    .line 40
    .line 41
    invoke-static {}, Lxf0/a$b;->a()[Lxf0/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lxf0/a$b;->$VALUES:[Lxf0/a$b;

    .line 46
    .line 47
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lxf0/a$b;->$ENTRIES:Lcd0/a;

    .line 52
    .line 53
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

.method private static final synthetic a()[Lxf0/a$b;
    .locals 4

    .line 1
    sget-object v0, Lxf0/a$b;->NONE:Lxf0/a$b;

    .line 2
    .line 3
    sget-object v1, Lxf0/a$b;->BASIC:Lxf0/a$b;

    .line 4
    .line 5
    sget-object v2, Lxf0/a$b;->HEADERS:Lxf0/a$b;

    .line 6
    .line 7
    sget-object v3, Lxf0/a$b;->BODY:Lxf0/a$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lxf0/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxf0/a$b;
    .locals 1

    .line 1
    const-class v0, Lxf0/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf0/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxf0/a$b;
    .locals 1

    .line 1
    sget-object v0, Lxf0/a$b;->$VALUES:[Lxf0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxf0/a$b;

    .line 8
    .line 9
    return-object v0
.end method
