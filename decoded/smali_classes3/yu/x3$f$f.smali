.class public final enum Lyu/x3$f$f;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/x3$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/x3$f$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyu/x3$f$f;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lyu/x3$f$f;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum AUTO_CHANGE_CITY:Lyu/x3$f$f;

.field public static final Companion:Lyu/x3$f$f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MANUAL_CHANGE_CITY:Lyu/x3$f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyu/x3$f$f;

    .line 2
    .line 3
    const-string v1, "AUTO_CHANGE_CITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyu/x3$f$f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyu/x3$f$f;->AUTO_CHANGE_CITY:Lyu/x3$f$f;

    .line 10
    .line 11
    new-instance v0, Lyu/x3$f$f;

    .line 12
    .line 13
    const-string v1, "MANUAL_CHANGE_CITY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lyu/x3$f$f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyu/x3$f$f;->MANUAL_CHANGE_CITY:Lyu/x3$f$f;

    .line 20
    .line 21
    invoke-static {}, Lyu/x3$f$f;->g()[Lyu/x3$f$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyu/x3$f$f;->$VALUES:[Lyu/x3$f$f;

    .line 26
    .line 27
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lyu/x3$f$f;->$ENTRIES:Lcd0/a;

    .line 32
    .line 33
    new-instance v0, Lyu/x3$f$f$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lyu/x3$f$f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyu/x3$f$f;->Companion:Lyu/x3$f$f$a;

    .line 40
    .line 41
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 42
    .line 43
    new-instance v1, Lyu/g4;

    .line 44
    .line 45
    invoke-direct {v1}, Lyu/g4;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lyu/x3$f$f;->$cachedSerializer$delegate:Lvc0/m;

    .line 53
    .line 54
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
    invoke-static {}, Lyu/x3$f$f;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lyu/x3$f$f;
    .locals 2

    .line 1
    sget-object v0, Lyu/x3$f$f;->AUTO_CHANGE_CITY:Lyu/x3$f$f;

    .line 2
    .line 3
    sget-object v1, Lyu/x3$f$f;->MANUAL_CHANGE_CITY:Lyu/x3$f$f;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lyu/x3$f$f;

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
    invoke-static {}, Lyu/x3$f$f;->values()[Lyu/x3$f$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "auto_city"

    .line 6
    .line 7
    const-string v2, "manual_city"

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
    const-string v4, "com.taxsee.feature.session.model.StartSessionRemoteRepository.LoginCommonArgumentsDto.Reason"

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
    sget-object v0, Lyu/x3$f$f;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyu/x3$f$f;
    .locals 1

    .line 1
    const-class v0, Lyu/x3$f$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyu/x3$f$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyu/x3$f$f;
    .locals 1

    .line 1
    sget-object v0, Lyu/x3$f$f;->$VALUES:[Lyu/x3$f$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyu/x3$f$f;

    .line 8
    .line 9
    return-object v0
.end method
