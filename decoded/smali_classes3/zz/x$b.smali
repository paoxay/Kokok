.class public final enum Lzz/x$b;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz/x$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzz/x$b;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lzz/x$b;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum COURIER:Lzz/x$b;

.field public static final Companion:Lzz/x$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFAULT:Lzz/x$b;

.field public static final enum DELIVERY:Lzz/x$b;

.field public static final enum NONE:Lzz/x$b;

.field public static final enum SHARED_INTERCITY:Lzz/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzz/x$b;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzz/x$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzz/x$b;->NONE:Lzz/x$b;

    .line 10
    .line 11
    new-instance v0, Lzz/x$b;

    .line 12
    .line 13
    const-string v1, "DEFAULT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lzz/x$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzz/x$b;->DEFAULT:Lzz/x$b;

    .line 20
    .line 21
    new-instance v0, Lzz/x$b;

    .line 22
    .line 23
    const-string v1, "DELIVERY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lzz/x$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzz/x$b;->DELIVERY:Lzz/x$b;

    .line 30
    .line 31
    new-instance v0, Lzz/x$b;

    .line 32
    .line 33
    const-string v1, "COURIER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lzz/x$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzz/x$b;->COURIER:Lzz/x$b;

    .line 40
    .line 41
    new-instance v0, Lzz/x$b;

    .line 42
    .line 43
    const-string v1, "SHARED_INTERCITY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lzz/x$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lzz/x$b;->SHARED_INTERCITY:Lzz/x$b;

    .line 50
    .line 51
    invoke-static {}, Lzz/x$b;->g()[Lzz/x$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lzz/x$b;->$VALUES:[Lzz/x$b;

    .line 56
    .line 57
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lzz/x$b;->$ENTRIES:Lcd0/a;

    .line 62
    .line 63
    new-instance v0, Lzz/x$b$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lzz/x$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lzz/x$b;->Companion:Lzz/x$b$a;

    .line 70
    .line 71
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 72
    .line 73
    new-instance v1, Lzz/y;

    .line 74
    .line 75
    invoke-direct {v1}, Lzz/y;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lzz/x$b;->$cachedSerializer$delegate:Lvc0/m;

    .line 83
    .line 84
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
    invoke-static {}, Lzz/x$b;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lzz/x$b;
    .locals 5

    .line 1
    sget-object v0, Lzz/x$b;->NONE:Lzz/x$b;

    .line 2
    .line 3
    sget-object v1, Lzz/x$b;->DEFAULT:Lzz/x$b;

    .line 4
    .line 5
    sget-object v2, Lzz/x$b;->DELIVERY:Lzz/x$b;

    .line 6
    .line 7
    sget-object v3, Lzz/x$b;->COURIER:Lzz/x$b;

    .line 8
    .line 9
    sget-object v4, Lzz/x$b;->SHARED_INTERCITY:Lzz/x$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lzz/x$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 6

    .line 1
    invoke-static {}, Lzz/x$b;->values()[Lzz/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "courier"

    .line 6
    .line 7
    const-string v2, "SHARED_INTERCITY"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "default"

    .line 11
    .line 12
    const-string v5, "delivery"

    .line 13
    .line 14
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v3, v3, v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "com.taxsee.remote.dto.update_ex.StatusDto.BehaviorDto"

    .line 23
    .line 24
    invoke-static {v4, v0, v1, v2, v3}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

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
    sget-object v0, Lzz/x$b;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzz/x$b;
    .locals 1

    .line 1
    const-class v0, Lzz/x$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzz/x$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzz/x$b;
    .locals 1

    .line 1
    sget-object v0, Lzz/x$b;->$VALUES:[Lzz/x$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzz/x$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lzz/x$b;->COURIER:Lzz/x$b;

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
    sget-object v0, Lzz/x$b;->DEFAULT:Lzz/x$b;

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

.method public final n()Z
    .locals 1

    .line 1
    sget-object v0, Lzz/x$b;->DELIVERY:Lzz/x$b;

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

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Lzz/x$b;->SHARED_INTERCITY:Lzz/x$b;

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
