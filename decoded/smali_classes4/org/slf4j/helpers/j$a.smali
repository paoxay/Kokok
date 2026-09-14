.class final enum Lorg/slf4j/helpers/j$a;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slf4j/helpers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/slf4j/helpers/j$a;

.field public static final enum DEBUG:Lorg/slf4j/helpers/j$a;

.field public static final enum ERROR:Lorg/slf4j/helpers/j$a;

.field public static final enum INFO:Lorg/slf4j/helpers/j$a;

.field public static final enum WARN:Lorg/slf4j/helpers/j$a;


# instance fields
.field levelInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/slf4j/helpers/j$a;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/slf4j/helpers/j$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/slf4j/helpers/j$a;->DEBUG:Lorg/slf4j/helpers/j$a;

    .line 10
    .line 11
    new-instance v0, Lorg/slf4j/helpers/j$a;

    .line 12
    .line 13
    const-string v1, "INFO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lorg/slf4j/helpers/j$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/slf4j/helpers/j$a;->INFO:Lorg/slf4j/helpers/j$a;

    .line 20
    .line 21
    new-instance v0, Lorg/slf4j/helpers/j$a;

    .line 22
    .line 23
    const-string v1, "WARN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lorg/slf4j/helpers/j$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/slf4j/helpers/j$a;->WARN:Lorg/slf4j/helpers/j$a;

    .line 30
    .line 31
    new-instance v0, Lorg/slf4j/helpers/j$a;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lorg/slf4j/helpers/j$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/slf4j/helpers/j$a;->ERROR:Lorg/slf4j/helpers/j$a;

    .line 40
    .line 41
    invoke-static {}, Lorg/slf4j/helpers/j$a;->a()[Lorg/slf4j/helpers/j$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/slf4j/helpers/j$a;->$VALUES:[Lorg/slf4j/helpers/j$a;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/slf4j/helpers/j$a;->levelInt:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lorg/slf4j/helpers/j$a;
    .locals 4

    .line 1
    sget-object v0, Lorg/slf4j/helpers/j$a;->DEBUG:Lorg/slf4j/helpers/j$a;

    .line 2
    .line 3
    sget-object v1, Lorg/slf4j/helpers/j$a;->INFO:Lorg/slf4j/helpers/j$a;

    .line 4
    .line 5
    sget-object v2, Lorg/slf4j/helpers/j$a;->WARN:Lorg/slf4j/helpers/j$a;

    .line 6
    .line 7
    sget-object v3, Lorg/slf4j/helpers/j$a;->ERROR:Lorg/slf4j/helpers/j$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lorg/slf4j/helpers/j$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/helpers/j$a;
    .locals 1

    .line 1
    const-class v0, Lorg/slf4j/helpers/j$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/slf4j/helpers/j$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/slf4j/helpers/j$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/helpers/j$a;->$VALUES:[Lorg/slf4j/helpers/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/slf4j/helpers/j$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/slf4j/helpers/j$a;

    .line 8
    .line 9
    return-object v0
.end method
