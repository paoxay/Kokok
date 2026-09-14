.class public final enum Lgh0/m1$c;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh0/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0/m1$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgh0/m1$c;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lgh0/m1$c;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ARRIVE:Lgh0/m1$c;

.field public static final enum CONTINUE:Lgh0/m1$c;

.field public static final Companion:Lgh0/m1$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEPART:Lgh0/m1$c;

.field public static final enum END_OF_ROAD:Lgh0/m1$c;

.field public static final enum EXIT_ROTARY:Lgh0/m1$c;

.field public static final enum EXIT_ROUNDABOUT:Lgh0/m1$c;

.field public static final enum FORK:Lgh0/m1$c;

.field public static final enum MERGE:Lgh0/m1$c;

.field public static final enum NEW_NAME:Lgh0/m1$c;

.field public static final enum NOTIFICATION:Lgh0/m1$c;

.field public static final enum OFF_RAMP:Lgh0/m1$c;

.field public static final enum ON_RAMP:Lgh0/m1$c;

.field public static final enum ROTARY:Lgh0/m1$c;

.field public static final enum ROUNDABOUT:Lgh0/m1$c;

.field public static final enum ROUNDABOUT_TURN:Lgh0/m1$c;

.field public static final enum TURN:Lgh0/m1$c;

.field public static final enum USE_LANE:Lgh0/m1$c;


# instance fields
.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgh0/m1$c;

    const/4 v1, 0x0

    const-string v2, "turn"

    const-string v3, "TURN"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->TURN:Lgh0/m1$c;

    .line 2
    new-instance v0, Lgh0/m1$c;

    const/4 v1, 0x1

    const-string v2, "new name"

    const-string v3, "NEW_NAME"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->NEW_NAME:Lgh0/m1$c;

    .line 3
    new-instance v0, Lgh0/m1$c;

    const/4 v1, 0x2

    const-string v2, "depart"

    const-string v3, "DEPART"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->DEPART:Lgh0/m1$c;

    .line 4
    new-instance v0, Lgh0/m1$c;

    const/4 v1, 0x3

    const-string v2, "arrive"

    const-string v3, "ARRIVE"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->ARRIVE:Lgh0/m1$c;

    .line 5
    new-instance v0, Lgh0/m1$c;

    const/4 v1, 0x4

    const-string v2, "merge"

    const-string v3, "MERGE"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->MERGE:Lgh0/m1$c;

    .line 6
    new-instance v0, Lgh0/m1$c;

    const/4 v1, 0x5

    const-string v2, "on ramp"

    const-string v3, "ON_RAMP"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->ON_RAMP:Lgh0/m1$c;

    .line 7
    new-instance v0, Lgh0/m1$c;

    const/4 v1, 0x6

    const-string v2, "off ramp"

    const-string v3, "OFF_RAMP"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->OFF_RAMP:Lgh0/m1$c;

    .line 8
    new-instance v0, Lgh0/m1$c;

    const/4 v1, 0x7

    const-string v2, "fork"

    const-string v3, "FORK"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->FORK:Lgh0/m1$c;

    .line 9
    new-instance v0, Lgh0/m1$c;

    const/16 v1, 0x8

    const-string v2, "end of road"

    const-string v3, "END_OF_ROAD"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->END_OF_ROAD:Lgh0/m1$c;

    .line 10
    new-instance v0, Lgh0/m1$c;

    const/16 v1, 0x9

    const-string v2, "continue"

    const-string v3, "CONTINUE"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->CONTINUE:Lgh0/m1$c;

    .line 11
    new-instance v0, Lgh0/m1$c;

    const/16 v1, 0xa

    const-string v2, "roundabout"

    const-string v3, "ROUNDABOUT"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->ROUNDABOUT:Lgh0/m1$c;

    .line 12
    new-instance v0, Lgh0/m1$c;

    const/16 v1, 0xb

    const-string v2, "rotary"

    const-string v3, "ROTARY"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->ROTARY:Lgh0/m1$c;

    .line 13
    new-instance v0, Lgh0/m1$c;

    const/16 v1, 0xc

    const-string v2, "roundabout turn"

    const-string v3, "ROUNDABOUT_TURN"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->ROUNDABOUT_TURN:Lgh0/m1$c;

    .line 14
    new-instance v0, Lgh0/m1$c;

    const/16 v1, 0xd

    const-string v2, "notification"

    const-string v3, "NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->NOTIFICATION:Lgh0/m1$c;

    .line 15
    new-instance v0, Lgh0/m1$c;

    const/16 v1, 0xe

    const-string v2, "exit roundabout"

    const-string v3, "EXIT_ROUNDABOUT"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->EXIT_ROUNDABOUT:Lgh0/m1$c;

    .line 16
    new-instance v0, Lgh0/m1$c;

    const/16 v1, 0xf

    const-string v2, "exit rotary"

    const-string v3, "EXIT_ROTARY"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->EXIT_ROTARY:Lgh0/m1$c;

    .line 17
    new-instance v0, Lgh0/m1$c;

    const/16 v1, 0x10

    const-string v2, "use lane"

    const-string v3, "USE_LANE"

    invoke-direct {v0, v3, v1, v2}, Lgh0/m1$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/m1$c;->USE_LANE:Lgh0/m1$c;

    invoke-static {}, Lgh0/m1$c;->g()[Lgh0/m1$c;

    move-result-object v0

    sput-object v0, Lgh0/m1$c;->$VALUES:[Lgh0/m1$c;

    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    move-result-object v0

    sput-object v0, Lgh0/m1$c;->$ENTRIES:Lcd0/a;

    new-instance v0, Lgh0/m1$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh0/m1$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgh0/m1$c;->Companion:Lgh0/m1$c$a;

    .line 18
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    new-instance v1, Lgh0/n1;

    invoke-direct {v1}, Lgh0/n1;-><init>()V

    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v0

    sput-object v0, Lgh0/m1$c;->$cachedSerializer$delegate:Lvc0/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgh0/m1$c;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lgh0/m1$c;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lgh0/m1$c;
    .locals 18

    .line 1
    sget-object v1, Lgh0/m1$c;->TURN:Lgh0/m1$c;

    .line 2
    .line 3
    sget-object v2, Lgh0/m1$c;->NEW_NAME:Lgh0/m1$c;

    .line 4
    .line 5
    sget-object v3, Lgh0/m1$c;->DEPART:Lgh0/m1$c;

    .line 6
    .line 7
    sget-object v4, Lgh0/m1$c;->ARRIVE:Lgh0/m1$c;

    .line 8
    .line 9
    sget-object v5, Lgh0/m1$c;->MERGE:Lgh0/m1$c;

    .line 10
    .line 11
    sget-object v6, Lgh0/m1$c;->ON_RAMP:Lgh0/m1$c;

    .line 12
    .line 13
    sget-object v7, Lgh0/m1$c;->OFF_RAMP:Lgh0/m1$c;

    .line 14
    .line 15
    sget-object v8, Lgh0/m1$c;->FORK:Lgh0/m1$c;

    .line 16
    .line 17
    sget-object v9, Lgh0/m1$c;->END_OF_ROAD:Lgh0/m1$c;

    .line 18
    .line 19
    sget-object v10, Lgh0/m1$c;->CONTINUE:Lgh0/m1$c;

    .line 20
    .line 21
    sget-object v11, Lgh0/m1$c;->ROUNDABOUT:Lgh0/m1$c;

    .line 22
    .line 23
    sget-object v12, Lgh0/m1$c;->ROTARY:Lgh0/m1$c;

    .line 24
    .line 25
    sget-object v13, Lgh0/m1$c;->ROUNDABOUT_TURN:Lgh0/m1$c;

    .line 26
    .line 27
    sget-object v14, Lgh0/m1$c;->NOTIFICATION:Lgh0/m1$c;

    .line 28
    .line 29
    sget-object v15, Lgh0/m1$c;->EXIT_ROUNDABOUT:Lgh0/m1$c;

    .line 30
    .line 31
    sget-object v16, Lgh0/m1$c;->EXIT_ROTARY:Lgh0/m1$c;

    .line 32
    .line 33
    sget-object v17, Lgh0/m1$c;->USE_LANE:Lgh0/m1$c;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Lgh0/m1$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 19

    .line 1
    invoke-static {}, Lgh0/m1$c;->values()[Lgh0/m1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v16, "exit rotary"

    .line 6
    .line 7
    const-string v17, "use lane"

    .line 8
    .line 9
    const-string v1, "turn"

    .line 10
    .line 11
    const-string v2, "new name"

    .line 12
    .line 13
    const-string v3, "depart"

    .line 14
    .line 15
    const-string v4, "arrive"

    .line 16
    .line 17
    const-string v5, "merge"

    .line 18
    .line 19
    const-string v6, "on ramp"

    .line 20
    .line 21
    const-string v7, "off ramp"

    .line 22
    .line 23
    const-string v8, "fork"

    .line 24
    .line 25
    const-string v9, "end of road"

    .line 26
    .line 27
    const-string v10, "continue"

    .line 28
    .line 29
    const-string v11, "roundabout"

    .line 30
    .line 31
    const-string v12, "rotary"

    .line 32
    .line 33
    const-string v13, "roundabout turn"

    .line 34
    .line 35
    const-string v14, "notification"

    .line 36
    .line 37
    const-string v15, "exit roundabout"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    filled-new-array/range {v2 .. v18}, [[Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "org.maplibre.navigation.core.models.StepManeuver.Type"

    .line 68
    .line 69
    invoke-static {v4, v0, v1, v2, v3}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lgh0/m1$c;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgh0/m1$c;
    .locals 1

    .line 1
    const-class v0, Lgh0/m1$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgh0/m1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgh0/m1$c;
    .locals 1

    .line 1
    sget-object v0, Lgh0/m1$c;->$VALUES:[Lgh0/m1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgh0/m1$c;

    .line 8
    .line 9
    return-object v0
.end method
