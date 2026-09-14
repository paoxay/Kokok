.class public final enum Lv40/i$a$b;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv40/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lv40/i$a$b;

.field public static final enum Gregorian:Lv40/i$a$b;

.field public static final enum Persian:Lv40/i$a$b;


# instance fields
.field private final dayIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lv40/i$a$b;

    .line 2
    .line 3
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v4, "Gregorian"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v0, v4, v5, v1}, Lv40/i$a$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv40/i$a$b;->Gregorian:Lv40/i$a$b;

    .line 21
    .line 22
    new-instance v0, Lv40/i$a$b;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Persian"

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, Lv40/i$a$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lv40/i$a$b;->Persian:Lv40/i$a$b;

    .line 71
    .line 72
    invoke-static {}, Lv40/i$a$b;->a()[Lv40/i$a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lv40/i$a$b;->$VALUES:[Lv40/i$a$b;

    .line 77
    .line 78
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lv40/i$a$b;->$ENTRIES:Lcd0/a;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv40/i$a$b;->dayIndexes:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lv40/i$a$b;
    .locals 2

    .line 1
    sget-object v0, Lv40/i$a$b;->Gregorian:Lv40/i$a$b;

    .line 2
    .line 3
    sget-object v1, Lv40/i$a$b;->Persian:Lv40/i$a$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lv40/i$a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv40/i$a$b;
    .locals 1

    .line 1
    const-class v0, Lv40/i$a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv40/i$a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv40/i$a$b;
    .locals 1

    .line 1
    sget-object v0, Lv40/i$a$b;->$VALUES:[Lv40/i$a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv40/i$a$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv40/i$a$b;->dayIndexes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
