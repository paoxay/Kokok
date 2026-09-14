.class final enum Li0/f$c;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li0/f$c;

.field public static final enum IDLE:Li0/f$c;

.field public static final enum QUEUED:Li0/f$c;

.field public static final enum QUEUING:Li0/f$c;

.field public static final enum RUNNING:Li0/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/f$c;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li0/f$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li0/f$c;->IDLE:Li0/f$c;

    .line 10
    .line 11
    new-instance v0, Li0/f$c;

    .line 12
    .line 13
    const-string v1, "QUEUING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Li0/f$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Li0/f$c;->QUEUING:Li0/f$c;

    .line 20
    .line 21
    new-instance v0, Li0/f$c;

    .line 22
    .line 23
    const-string v1, "QUEUED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Li0/f$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li0/f$c;->QUEUED:Li0/f$c;

    .line 30
    .line 31
    new-instance v0, Li0/f$c;

    .line 32
    .line 33
    const-string v1, "RUNNING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Li0/f$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li0/f$c;->RUNNING:Li0/f$c;

    .line 40
    .line 41
    invoke-static {}, Li0/f$c;->a()[Li0/f$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Li0/f$c;->$VALUES:[Li0/f$c;

    .line 46
    .line 47
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

.method private static synthetic a()[Li0/f$c;
    .locals 4

    .line 1
    sget-object v0, Li0/f$c;->IDLE:Li0/f$c;

    .line 2
    .line 3
    sget-object v1, Li0/f$c;->QUEUING:Li0/f$c;

    .line 4
    .line 5
    sget-object v2, Li0/f$c;->QUEUED:Li0/f$c;

    .line 6
    .line 7
    sget-object v3, Li0/f$c;->RUNNING:Li0/f$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Li0/f$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li0/f$c;
    .locals 1

    .line 1
    const-class v0, Li0/f$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li0/f$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li0/f$c;
    .locals 1

    .line 1
    sget-object v0, Li0/f$c;->$VALUES:[Li0/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li0/f$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li0/f$c;

    .line 8
    .line 9
    return-object v0
.end method
