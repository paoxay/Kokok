.class public final enum Lgh0/p0;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgh0/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lgh0/p0;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lgh0/p0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LEFT:Lgh0/p0;

.field public static final enum RIGHT:Lgh0/p0;

.field public static final enum SHARP_LEFT:Lgh0/p0;

.field public static final enum SHARP_RIGHT:Lgh0/p0;

.field public static final enum SLIGHT_LEFT:Lgh0/p0;

.field public static final enum SLIGHT_RIGHT:Lgh0/p0;

.field public static final enum STRAIGHT:Lgh0/p0;

.field public static final enum UTURN:Lgh0/p0;


# instance fields
.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgh0/p0;

    const/4 v1, 0x0

    const-string v2, "uturn"

    const-string v3, "UTURN"

    invoke-direct {v0, v3, v1, v2}, Lgh0/p0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/p0;->UTURN:Lgh0/p0;

    .line 2
    new-instance v0, Lgh0/p0;

    const/4 v1, 0x1

    const-string v2, "sharp right"

    const-string v3, "SHARP_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lgh0/p0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/p0;->SHARP_RIGHT:Lgh0/p0;

    .line 3
    new-instance v0, Lgh0/p0;

    const/4 v1, 0x2

    const-string v2, "right"

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lgh0/p0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/p0;->RIGHT:Lgh0/p0;

    .line 4
    new-instance v0, Lgh0/p0;

    const/4 v1, 0x3

    const-string v2, "slight right"

    const-string v3, "SLIGHT_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lgh0/p0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/p0;->SLIGHT_RIGHT:Lgh0/p0;

    .line 5
    new-instance v0, Lgh0/p0;

    const/4 v1, 0x4

    const-string v2, "straight"

    const-string v3, "STRAIGHT"

    invoke-direct {v0, v3, v1, v2}, Lgh0/p0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/p0;->STRAIGHT:Lgh0/p0;

    .line 6
    new-instance v0, Lgh0/p0;

    const/4 v1, 0x5

    const-string v2, "slight left"

    const-string v3, "SLIGHT_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lgh0/p0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/p0;->SLIGHT_LEFT:Lgh0/p0;

    .line 7
    new-instance v0, Lgh0/p0;

    const/4 v1, 0x6

    const-string v2, "left"

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v1, v2}, Lgh0/p0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/p0;->LEFT:Lgh0/p0;

    .line 8
    new-instance v0, Lgh0/p0;

    const/4 v1, 0x7

    const-string v2, "sharp left"

    const-string v3, "SHARP_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lgh0/p0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgh0/p0;->SHARP_LEFT:Lgh0/p0;

    invoke-static {}, Lgh0/p0;->g()[Lgh0/p0;

    move-result-object v0

    sput-object v0, Lgh0/p0;->$VALUES:[Lgh0/p0;

    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    move-result-object v0

    sput-object v0, Lgh0/p0;->$ENTRIES:Lcd0/a;

    new-instance v0, Lgh0/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh0/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgh0/p0;->Companion:Lgh0/p0$a;

    .line 9
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    new-instance v1, Lgh0/o0;

    invoke-direct {v1}, Lgh0/o0;-><init>()V

    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    move-result-object v0

    sput-object v0, Lgh0/p0;->$cachedSerializer$delegate:Lvc0/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgh0/p0;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lgh0/p0;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lgh0/p0;
    .locals 8

    .line 1
    sget-object v0, Lgh0/p0;->UTURN:Lgh0/p0;

    .line 2
    .line 3
    sget-object v1, Lgh0/p0;->SHARP_RIGHT:Lgh0/p0;

    .line 4
    .line 5
    sget-object v2, Lgh0/p0;->RIGHT:Lgh0/p0;

    .line 6
    .line 7
    sget-object v3, Lgh0/p0;->SLIGHT_RIGHT:Lgh0/p0;

    .line 8
    .line 9
    sget-object v4, Lgh0/p0;->STRAIGHT:Lgh0/p0;

    .line 10
    .line 11
    sget-object v5, Lgh0/p0;->SLIGHT_LEFT:Lgh0/p0;

    .line 12
    .line 13
    sget-object v6, Lgh0/p0;->LEFT:Lgh0/p0;

    .line 14
    .line 15
    sget-object v7, Lgh0/p0;->SHARP_LEFT:Lgh0/p0;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lgh0/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 10

    .line 1
    invoke-static {}, Lgh0/p0;->values()[Lgh0/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v7, "left"

    .line 6
    .line 7
    const-string v8, "sharp left"

    .line 8
    .line 9
    const-string v1, "uturn"

    .line 10
    .line 11
    const-string v2, "sharp right"

    .line 12
    .line 13
    const-string v3, "right"

    .line 14
    .line 15
    const-string v4, "slight right"

    .line 16
    .line 17
    const-string v5, "straight"

    .line 18
    .line 19
    const-string v6, "slight left"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    filled-new-array/range {v2 .. v9}, [[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "org.maplibre.navigation.core.models.ManeuverModifier.Type"

    .line 38
    .line 39
    invoke-static {v4, v0, v1, v2, v3}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lgh0/p0;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgh0/p0;
    .locals 1

    .line 1
    const-class v0, Lgh0/p0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgh0/p0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgh0/p0;
    .locals 1

    .line 1
    sget-object v0, Lgh0/p0;->$VALUES:[Lgh0/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgh0/p0;

    .line 8
    .line 9
    return-object v0
.end method
