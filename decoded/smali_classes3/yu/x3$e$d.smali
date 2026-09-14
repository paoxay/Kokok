.class public final enum Lyu/x3$e$d;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu/x3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/x3$e$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyu/x3$e$d;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lyu/x3$e$d;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lyu/x3$e$d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NEED_TO_SELECT_VARIANT:Lyu/x3$e$d;

.field public static final enum NEW_DRIVER:Lyu/x3$e$d;

.field public static final enum SHORT_CODE_INVALID:Lyu/x3$e$d;

.field public static final enum SUCCESS:Lyu/x3$e$d;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyu/x3$e$d;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lyu/x3$e$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyu/x3$e$d;->SUCCESS:Lyu/x3$e$d;

    .line 11
    .line 12
    new-instance v0, Lyu/x3$e$d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "NEWDRIVER"

    .line 16
    .line 17
    const-string v4, "NEW_DRIVER"

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v2}, Lyu/x3$e$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyu/x3$e$d;->NEW_DRIVER:Lyu/x3$e$d;

    .line 23
    .line 24
    new-instance v0, Lyu/x3$e$d;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "PHONEINVALID"

    .line 28
    .line 29
    const-string v4, "SHORT_CODE_INVALID"

    .line 30
    .line 31
    invoke-direct {v0, v4, v1, v2}, Lyu/x3$e$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lyu/x3$e$d;->SHORT_CODE_INVALID:Lyu/x3$e$d;

    .line 35
    .line 36
    new-instance v0, Lyu/x3$e$d;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "NEEDTOSELECTDRIVER"

    .line 40
    .line 41
    const-string v4, "NEED_TO_SELECT_VARIANT"

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v2}, Lyu/x3$e$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lyu/x3$e$d;->NEED_TO_SELECT_VARIANT:Lyu/x3$e$d;

    .line 47
    .line 48
    invoke-static {}, Lyu/x3$e$d;->g()[Lyu/x3$e$d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lyu/x3$e$d;->$VALUES:[Lyu/x3$e$d;

    .line 53
    .line 54
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lyu/x3$e$d;->$ENTRIES:Lcd0/a;

    .line 59
    .line 60
    new-instance v0, Lyu/x3$e$d$a;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lyu/x3$e$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lyu/x3$e$d;->Companion:Lyu/x3$e$d$a;

    .line 66
    .line 67
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 68
    .line 69
    new-instance v1, Lyu/e4;

    .line 70
    .line 71
    invoke-direct {v1}, Lyu/e4;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lyu/x3$e$d;->$cachedSerializer$delegate:Lvc0/m;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyu/x3$e$d;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lyu/x3$e$d;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lyu/x3$e$d;
    .locals 4

    .line 1
    sget-object v0, Lyu/x3$e$d;->SUCCESS:Lyu/x3$e$d;

    .line 2
    .line 3
    sget-object v1, Lyu/x3$e$d;->NEW_DRIVER:Lyu/x3$e$d;

    .line 4
    .line 5
    sget-object v2, Lyu/x3$e$d;->SHORT_CODE_INVALID:Lyu/x3$e$d;

    .line 6
    .line 7
    sget-object v3, Lyu/x3$e$d;->NEED_TO_SELECT_VARIANT:Lyu/x3$e$d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lyu/x3$e$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 5

    .line 1
    invoke-static {}, Lyu/x3$e$d;->values()[Lyu/x3$e$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "2"

    .line 6
    .line 7
    const-string v2, "3"

    .line 8
    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    const-string v4, "1"

    .line 12
    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "com.taxsee.feature.session.model.StartSessionRemoteRepository.LoginByPhoneResponse.ResultCode"

    .line 23
    .line 24
    invoke-static {v4, v0, v1, v3, v2}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lyu/x3$e$d;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyu/x3$e$d;
    .locals 1

    .line 1
    const-class v0, Lyu/x3$e$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyu/x3$e$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyu/x3$e$d;
    .locals 1

    .line 1
    sget-object v0, Lyu/x3$e$d;->$VALUES:[Lyu/x3$e$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyu/x3$e$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lyu/x3$e$d;->NEW_DRIVER:Lyu/x3$e$d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lyu/x3$e$d;->SHORT_CODE_INVALID:Lyu/x3$e$d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
