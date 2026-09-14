.class public final enum Lid/a$c;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lyc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lid/a$c;

.field public static final enum DATA_MESSAGE:Lid/a$c;

.field public static final enum DISPLAY_NOTIFICATION:Lid/a$c;

.field public static final enum TOPIC:Lid/a$c;

.field public static final enum UNKNOWN:Lid/a$c;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid/a$c;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lid/a$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lid/a$c;->UNKNOWN:Lid/a$c;

    .line 10
    .line 11
    new-instance v0, Lid/a$c;

    .line 12
    .line 13
    const-string v1, "DATA_MESSAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lid/a$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lid/a$c;->DATA_MESSAGE:Lid/a$c;

    .line 20
    .line 21
    new-instance v0, Lid/a$c;

    .line 22
    .line 23
    const-string v1, "TOPIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lid/a$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lid/a$c;->TOPIC:Lid/a$c;

    .line 30
    .line 31
    new-instance v0, Lid/a$c;

    .line 32
    .line 33
    const-string v1, "DISPLAY_NOTIFICATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lid/a$c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lid/a$c;->DISPLAY_NOTIFICATION:Lid/a$c;

    .line 40
    .line 41
    invoke-static {}, Lid/a$c;->a()[Lid/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lid/a$c;->$VALUES:[Lid/a$c;

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
    iput p3, p0, Lid/a$c;->number_:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lid/a$c;
    .locals 4

    .line 1
    sget-object v0, Lid/a$c;->UNKNOWN:Lid/a$c;

    .line 2
    .line 3
    sget-object v1, Lid/a$c;->DATA_MESSAGE:Lid/a$c;

    .line 4
    .line 5
    sget-object v2, Lid/a$c;->TOPIC:Lid/a$c;

    .line 6
    .line 7
    sget-object v3, Lid/a$c;->DISPLAY_NOTIFICATION:Lid/a$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lid/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lid/a$c;
    .locals 1

    .line 1
    const-class v0, Lid/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lid/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lid/a$c;
    .locals 1

    .line 1
    sget-object v0, Lid/a$c;->$VALUES:[Lid/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lid/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lid/a$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lid/a$c;->number_:I

    .line 2
    .line 3
    return v0
.end method
