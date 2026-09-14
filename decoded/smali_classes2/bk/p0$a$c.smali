.class public final enum Lbk/p0$a$c;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/p0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/p0$a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbk/p0$a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lbk/p0$a$c;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CITY_GUIDE:Lbk/p0$a$c;
    .annotation runtime Lpe0/y;
        names = {
            "bGEO"
        }
    .end annotation
.end field

.field public static final Companion:Lbk/p0$a$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MAPS_ME:Lbk/p0$a$c;

.field public static final enum OTHER:Lbk/p0$a$c;

.field public static final enum TWO_GIS:Lbk/p0$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbk/p0$a$c;

    .line 2
    .line 3
    const-string v1, "TWO_GIS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbk/p0$a$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbk/p0$a$c;->TWO_GIS:Lbk/p0$a$c;

    .line 10
    .line 11
    new-instance v0, Lbk/p0$a$c;

    .line 12
    .line 13
    const-string v1, "CITY_GUIDE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbk/p0$a$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbk/p0$a$c;->CITY_GUIDE:Lbk/p0$a$c;

    .line 20
    .line 21
    new-instance v0, Lbk/p0$a$c;

    .line 22
    .line 23
    const-string v1, "MAPS_ME"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lbk/p0$a$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbk/p0$a$c;->MAPS_ME:Lbk/p0$a$c;

    .line 30
    .line 31
    new-instance v0, Lbk/p0$a$c;

    .line 32
    .line 33
    const-string v1, "OTHER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lbk/p0$a$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbk/p0$a$c;->OTHER:Lbk/p0$a$c;

    .line 40
    .line 41
    invoke-static {}, Lbk/p0$a$c;->g()[Lbk/p0$a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbk/p0$a$c;->$VALUES:[Lbk/p0$a$c;

    .line 46
    .line 47
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lbk/p0$a$c;->$ENTRIES:Lcd0/a;

    .line 52
    .line 53
    new-instance v0, Lbk/p0$a$c$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lbk/p0$a$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lbk/p0$a$c;->Companion:Lbk/p0$a$c$a;

    .line 60
    .line 61
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 62
    .line 63
    new-instance v1, Lbk/q0;

    .line 64
    .line 65
    invoke-direct {v1}, Lbk/q0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lbk/p0$a$c;->$cachedSerializer$delegate:Lvc0/m;

    .line 73
    .line 74
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
    invoke-static {}, Lbk/p0$a$c;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lbk/p0$a$c;
    .locals 4

    .line 1
    sget-object v0, Lbk/p0$a$c;->TWO_GIS:Lbk/p0$a$c;

    .line 2
    .line 3
    sget-object v1, Lbk/p0$a$c;->CITY_GUIDE:Lbk/p0$a$c;

    .line 4
    .line 5
    sget-object v2, Lbk/p0$a$c;->MAPS_ME:Lbk/p0$a$c;

    .line 6
    .line 7
    sget-object v3, Lbk/p0$a$c;->OTHER:Lbk/p0$a$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lbk/p0$a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 8

    .line 1
    invoke-static {}, Lbk/p0$a$c;->values()[Lbk/p0$a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "2gis"

    .line 6
    .line 7
    const-string v2, "cityguide"

    .line 8
    .line 9
    const-string v3, "mapsme"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    new-instance v5, Lbk/p0$a$c$a$a;

    .line 23
    .line 24
    const-string v6, "bGEO"

    .line 25
    .line 26
    filled-new-array {v6}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6}, Lbk/p0$a$c$a$a;-><init>([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    new-array v7, v6, [Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    aput-object v5, v7, v3

    .line 37
    .line 38
    aput-object v7, v2, v6

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    const-string v3, "com.taxsee.feature.application_state.model.GlobalFlagsRemoteRepository.ExternalNavigatorDto.TypeDto"

    .line 47
    .line 48
    invoke-static {v3, v0, v1, v2, v4}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lbk/p0$a$c;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbk/p0$a$c;
    .locals 1

    .line 1
    const-class v0, Lbk/p0$a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbk/p0$a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbk/p0$a$c;
    .locals 1

    .line 1
    sget-object v0, Lbk/p0$a$c;->$VALUES:[Lbk/p0$a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbk/p0$a$c;

    .line 8
    .line 9
    return-object v0
.end method
