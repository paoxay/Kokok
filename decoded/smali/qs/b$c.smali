.class public final enum Lqs/b$c;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqs/b$c;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lqs/b$c;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CITY:Lqs/b$c;

.field public static final Companion:Lqs/b$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DUMMY:Lqs/b$c;

.field public static final enum ENDPOINT:Lqs/b$c;

.field public static final enum INTERCITY_ENDPOINT:Lqs/b$c;

.field public static final enum LAT_LON:Lqs/b$c;

.field public static final enum STREET:Lqs/b$c;

.field public static final enum UNKNOWN:Lqs/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqs/b$c;

    .line 2
    .line 3
    const-string v1, "ENDPOINT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqs/b$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqs/b$c;->ENDPOINT:Lqs/b$c;

    .line 10
    .line 11
    new-instance v0, Lqs/b$c;

    .line 12
    .line 13
    const-string v1, "INTERCITY_ENDPOINT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lqs/b$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqs/b$c;->INTERCITY_ENDPOINT:Lqs/b$c;

    .line 20
    .line 21
    new-instance v0, Lqs/b$c;

    .line 22
    .line 23
    const-string v1, "STREET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lqs/b$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqs/b$c;->STREET:Lqs/b$c;

    .line 30
    .line 31
    new-instance v0, Lqs/b$c;

    .line 32
    .line 33
    const-string v1, "CITY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lqs/b$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqs/b$c;->CITY:Lqs/b$c;

    .line 40
    .line 41
    new-instance v0, Lqs/b$c;

    .line 42
    .line 43
    const-string v1, "LAT_LON"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lqs/b$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lqs/b$c;->LAT_LON:Lqs/b$c;

    .line 50
    .line 51
    new-instance v0, Lqs/b$c;

    .line 52
    .line 53
    const-string v1, "DUMMY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lqs/b$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lqs/b$c;->DUMMY:Lqs/b$c;

    .line 60
    .line 61
    new-instance v0, Lqs/b$c;

    .line 62
    .line 63
    const-string v1, "UNKNOWN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lqs/b$c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lqs/b$c;->UNKNOWN:Lqs/b$c;

    .line 70
    .line 71
    invoke-static {}, Lqs/b$c;->g()[Lqs/b$c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lqs/b$c;->$VALUES:[Lqs/b$c;

    .line 76
    .line 77
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lqs/b$c;->$ENTRIES:Lcd0/a;

    .line 82
    .line 83
    new-instance v0, Lqs/b$c$a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lqs/b$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lqs/b$c;->Companion:Lqs/b$c$a;

    .line 90
    .line 91
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 92
    .line 93
    new-instance v1, Lqs/c;

    .line 94
    .line 95
    invoke-direct {v1}, Lqs/c;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lqs/b$c;->$cachedSerializer$delegate:Lvc0/m;

    .line 103
    .line 104
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

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lqs/b$c;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lqs/b$c;
    .locals 7

    .line 1
    sget-object v0, Lqs/b$c;->ENDPOINT:Lqs/b$c;

    .line 2
    .line 3
    sget-object v1, Lqs/b$c;->INTERCITY_ENDPOINT:Lqs/b$c;

    .line 4
    .line 5
    sget-object v2, Lqs/b$c;->STREET:Lqs/b$c;

    .line 6
    .line 7
    sget-object v3, Lqs/b$c;->CITY:Lqs/b$c;

    .line 8
    .line 9
    sget-object v4, Lqs/b$c;->LAT_LON:Lqs/b$c;

    .line 10
    .line 11
    sget-object v5, Lqs/b$c;->DUMMY:Lqs/b$c;

    .line 12
    .line 13
    sget-object v6, Lqs/b$c;->UNKNOWN:Lqs/b$c;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lqs/b$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 9

    .line 1
    invoke-static {}, Lqs/b$c;->values()[Lqs/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v6, "dynamicPoint"

    .line 6
    .line 7
    const-string v7, "unknown"

    .line 8
    .line 9
    const-string v1, "finalPoint"

    .line 10
    .line 11
    const-string v2, "city"

    .line 12
    .line 13
    const-string v3, "street"

    .line 14
    .line 15
    const-string v4, "finalCity"

    .line 16
    .line 17
    const-string v5, "coordinates"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    filled-new-array/range {v2 .. v8}, [[Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "com.taxsee.feature.pick_address.model.waypoint.dto.WaypointDto.TypeDto"

    .line 35
    .line 36
    invoke-static {v4, v0, v1, v2, v3}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lqs/b$c;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqs/b$c;
    .locals 1

    .line 1
    const-class v0, Lqs/b$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqs/b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqs/b$c;
    .locals 1

    .line 1
    sget-object v0, Lqs/b$c;->$VALUES:[Lqs/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqs/b$c;

    .line 8
    .line 9
    return-object v0
.end method
