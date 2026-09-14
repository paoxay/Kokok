.class public final enum Lgh0/q1;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgh0/q1;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lgh0/q1;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lgh0/q1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IMPERIAL:Lgh0/q1;

.field public static final enum METRIC:Lgh0/q1;


# instance fields
.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgh0/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "imperial"

    .line 5
    .line 6
    const-string v3, "IMPERIAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgh0/q1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgh0/q1;->IMPERIAL:Lgh0/q1;

    .line 12
    .line 13
    new-instance v0, Lgh0/q1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "metric"

    .line 17
    .line 18
    const-string v3, "METRIC"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lgh0/q1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgh0/q1;->METRIC:Lgh0/q1;

    .line 24
    .line 25
    invoke-static {}, Lgh0/q1;->g()[Lgh0/q1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgh0/q1;->$VALUES:[Lgh0/q1;

    .line 30
    .line 31
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgh0/q1;->$ENTRIES:Lcd0/a;

    .line 36
    .line 37
    new-instance v0, Lgh0/q1$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lgh0/q1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lgh0/q1;->Companion:Lgh0/q1$a;

    .line 44
    .line 45
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 46
    .line 47
    new-instance v1, Lgh0/p1;

    .line 48
    .line 49
    invoke-direct {v1}, Lgh0/p1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lgh0/q1;->$cachedSerializer$delegate:Lvc0/m;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgh0/q1;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lgh0/q1;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lgh0/q1;
    .locals 2

    .line 1
    sget-object v0, Lgh0/q1;->IMPERIAL:Lgh0/q1;

    .line 2
    .line 3
    sget-object v1, Lgh0/q1;->METRIC:Lgh0/q1;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lgh0/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 5

    .line 1
    invoke-static {}, Lgh0/q1;->values()[Lgh0/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "imperial"

    .line 6
    .line 7
    const-string v2, "metric"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "org.maplibre.navigation.core.models.UnitType"

    .line 19
    .line 20
    invoke-static {v4, v0, v1, v3, v2}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lgh0/q1;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgh0/q1;
    .locals 1

    .line 1
    const-class v0, Lgh0/q1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgh0/q1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgh0/q1;
    .locals 1

    .line 1
    sget-object v0, Lgh0/q1;->$VALUES:[Lgh0/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgh0/q1;

    .line 8
    .line 9
    return-object v0
.end method
