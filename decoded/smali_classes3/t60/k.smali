.class public final enum Lt60/k;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt60/k$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lt60/k;

.field public static final enum CREATE:Lt60/k;

.field public static final Companion:Lt60/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DETAILS:Lt60/k;

.field public static final enum FIRST:Lt60/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt60/k;

    .line 2
    .line 3
    const-string v1, "FIRST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt60/k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt60/k;->FIRST:Lt60/k;

    .line 10
    .line 11
    new-instance v0, Lt60/k;

    .line 12
    .line 13
    const-string v1, "CREATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lt60/k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt60/k;->CREATE:Lt60/k;

    .line 20
    .line 21
    new-instance v0, Lt60/k;

    .line 22
    .line 23
    const-string v1, "DETAILS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lt60/k;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt60/k;->DETAILS:Lt60/k;

    .line 30
    .line 31
    invoke-static {}, Lt60/k;->a()[Lt60/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lt60/k;->$VALUES:[Lt60/k;

    .line 36
    .line 37
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lt60/k;->$ENTRIES:Lcd0/a;

    .line 42
    .line 43
    new-instance v0, Lt60/k$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lt60/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lt60/k;->Companion:Lt60/k$a;

    .line 50
    .line 51
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

.method private static final synthetic a()[Lt60/k;
    .locals 3

    .line 1
    sget-object v0, Lt60/k;->FIRST:Lt60/k;

    .line 2
    .line 3
    sget-object v1, Lt60/k;->CREATE:Lt60/k;

    .line 4
    .line 5
    sget-object v2, Lt60/k;->DETAILS:Lt60/k;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lt60/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static g()Lcd0/a;
    .locals 1

    .line 1
    sget-object v0, Lt60/k;->$ENTRIES:Lcd0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt60/k;
    .locals 1

    .line 1
    const-class v0, Lt60/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt60/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt60/k;
    .locals 1

    .line 1
    sget-object v0, Lt60/k;->$VALUES:[Lt60/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt60/k;

    .line 8
    .line 9
    return-object v0
.end method
