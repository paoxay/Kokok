.class public final enum Lmp/t0$c;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/t0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmp/t0$c;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lmp/t0$c;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ANY:Lmp/t0$c;

.field public static final Companion:Lmp/t0$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HORIZONTAL:Lmp/t0$c;

.field public static final enum VERTICAL:Lmp/t0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmp/t0$c;

    .line 2
    .line 3
    const-string v1, "HORIZONTAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmp/t0$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmp/t0$c;->HORIZONTAL:Lmp/t0$c;

    .line 10
    .line 11
    new-instance v0, Lmp/t0$c;

    .line 12
    .line 13
    const-string v1, "VERTICAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmp/t0$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmp/t0$c;->VERTICAL:Lmp/t0$c;

    .line 20
    .line 21
    new-instance v0, Lmp/t0$c;

    .line 22
    .line 23
    const-string v1, "ANY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmp/t0$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmp/t0$c;->ANY:Lmp/t0$c;

    .line 30
    .line 31
    invoke-static {}, Lmp/t0$c;->g()[Lmp/t0$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmp/t0$c;->$VALUES:[Lmp/t0$c;

    .line 36
    .line 37
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lmp/t0$c;->$ENTRIES:Lcd0/a;

    .line 42
    .line 43
    new-instance v0, Lmp/t0$c$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lmp/t0$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmp/t0$c;->Companion:Lmp/t0$c$a;

    .line 50
    .line 51
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 52
    .line 53
    new-instance v1, Lmp/v0;

    .line 54
    .line 55
    invoke-direct {v1}, Lmp/v0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lmp/t0$c;->$cachedSerializer$delegate:Lvc0/m;

    .line 63
    .line 64
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
    invoke-static {}, Lmp/t0$c;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lmp/t0$c;
    .locals 3

    .line 1
    sget-object v0, Lmp/t0$c;->HORIZONTAL:Lmp/t0$c;

    .line 2
    .line 3
    sget-object v1, Lmp/t0$c;->VERTICAL:Lmp/t0$c;

    .line 4
    .line 5
    sget-object v2, Lmp/t0$c;->ANY:Lmp/t0$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lmp/t0$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 5

    .line 1
    invoke-static {}, Lmp/t0$c;->values()[Lmp/t0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Vertical"

    .line 6
    .line 7
    const-string v2, "Any"

    .line 8
    .line 9
    const-string v3, "Horizontal"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "com.taxsee.feature.kaspro.model.PhotoRequirementsDto.CameraOrientationDto"

    .line 21
    .line 22
    invoke-static {v4, v0, v1, v3, v2}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lmp/t0$c;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmp/t0$c;
    .locals 1

    .line 1
    const-class v0, Lmp/t0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmp/t0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmp/t0$c;
    .locals 1

    .line 1
    sget-object v0, Lmp/t0$c;->$VALUES:[Lmp/t0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmp/t0$c;

    .line 8
    .line 9
    return-object v0
.end method
