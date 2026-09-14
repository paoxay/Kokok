.class public final enum Lyu/x3$i$h;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/x3$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/x3$i$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyu/x3$i$h;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lyu/x3$i$h;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lyu/x3$i$h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NONE:Lyu/x3$i$h;

.field public static final enum REQUIRED:Lyu/x3$i$h;

.field public static final enum WARNING:Lyu/x3$i$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyu/x3$i$h;

    .line 2
    .line 3
    const-string v1, "REQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyu/x3$i$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyu/x3$i$h;->REQUIRED:Lyu/x3$i$h;

    .line 10
    .line 11
    new-instance v0, Lyu/x3$i$h;

    .line 12
    .line 13
    const-string v1, "WARNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lyu/x3$i$h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyu/x3$i$h;->WARNING:Lyu/x3$i$h;

    .line 20
    .line 21
    new-instance v0, Lyu/x3$i$h;

    .line 22
    .line 23
    const-string v1, "NONE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lyu/x3$i$h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyu/x3$i$h;->NONE:Lyu/x3$i$h;

    .line 30
    .line 31
    invoke-static {}, Lyu/x3$i$h;->g()[Lyu/x3$i$h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyu/x3$i$h;->$VALUES:[Lyu/x3$i$h;

    .line 36
    .line 37
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lyu/x3$i$h;->$ENTRIES:Lcd0/a;

    .line 42
    .line 43
    new-instance v0, Lyu/x3$i$h$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lyu/x3$i$h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lyu/x3$i$h;->Companion:Lyu/x3$i$h$a;

    .line 50
    .line 51
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 52
    .line 53
    new-instance v1, Lyu/n4;

    .line 54
    .line 55
    invoke-direct {v1}, Lyu/n4;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lyu/x3$i$h;->$cachedSerializer$delegate:Lvc0/m;

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
    invoke-static {}, Lyu/x3$i$h;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lyu/x3$i$h;
    .locals 3

    .line 1
    sget-object v0, Lyu/x3$i$h;->REQUIRED:Lyu/x3$i$h;

    .line 2
    .line 3
    sget-object v1, Lyu/x3$i$h;->WARNING:Lyu/x3$i$h;

    .line 4
    .line 5
    sget-object v2, Lyu/x3$i$h;->NONE:Lyu/x3$i$h;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lyu/x3$i$h;

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
    invoke-static {}, Lyu/x3$i$h;->values()[Lyu/x3$i$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "warning"

    .line 6
    .line 7
    const-string v2, "none"

    .line 8
    .line 9
    const-string v3, "required"

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
    const-string v4, "com.taxsee.feature.session.model.StartSessionRemoteRepository.SessionDataDto.GpsPolicy"

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
    sget-object v0, Lyu/x3$i$h;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyu/x3$i$h;
    .locals 1

    .line 1
    const-class v0, Lyu/x3$i$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyu/x3$i$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyu/x3$i$h;
    .locals 1

    .line 1
    sget-object v0, Lyu/x3$i$h;->$VALUES:[Lyu/x3$i$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyu/x3$i$h;

    .line 8
    .line 9
    return-object v0
.end method
