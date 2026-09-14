.class public final enum Lb50/b$a;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb50/b$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lb50/b$a;

.field public static final Companion:Lb50/b$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FRIDAY:Lb50/b$a;

.field public static final enum MONDAY:Lb50/b$a;

.field public static final enum SATURDAY:Lb50/b$a;

.field public static final enum SUNDAY:Lb50/b$a;

.field public static final enum THURSDAY:Lb50/b$a;

.field public static final enum TUESDAY:Lb50/b$a;

.field public static final enum WEDNESDAY:Lb50/b$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb50/b$a;

    .line 2
    .line 3
    const-string v1, "MONDAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lb50/b$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb50/b$a;->MONDAY:Lb50/b$a;

    .line 11
    .line 12
    new-instance v0, Lb50/b$a;

    .line 13
    .line 14
    const-string v1, "TUESDAY"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lb50/b$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb50/b$a;->TUESDAY:Lb50/b$a;

    .line 21
    .line 22
    new-instance v0, Lb50/b$a;

    .line 23
    .line 24
    const-string v1, "WEDNESDAY"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lb50/b$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lb50/b$a;->WEDNESDAY:Lb50/b$a;

    .line 31
    .line 32
    new-instance v0, Lb50/b$a;

    .line 33
    .line 34
    const-string v1, "THURSDAY"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lb50/b$a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lb50/b$a;->THURSDAY:Lb50/b$a;

    .line 41
    .line 42
    new-instance v0, Lb50/b$a;

    .line 43
    .line 44
    const-string v1, "FRIDAY"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lb50/b$a;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lb50/b$a;->FRIDAY:Lb50/b$a;

    .line 51
    .line 52
    new-instance v0, Lb50/b$a;

    .line 53
    .line 54
    const-string v1, "SATURDAY"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lb50/b$a;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lb50/b$a;->SATURDAY:Lb50/b$a;

    .line 61
    .line 62
    new-instance v0, Lb50/b$a;

    .line 63
    .line 64
    const-string v1, "SUNDAY"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lb50/b$a;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lb50/b$a;->SUNDAY:Lb50/b$a;

    .line 71
    .line 72
    invoke-static {}, Lb50/b$a;->a()[Lb50/b$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lb50/b$a;->$VALUES:[Lb50/b$a;

    .line 77
    .line 78
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lb50/b$a;->$ENTRIES:Lcd0/a;

    .line 83
    .line 84
    new-instance v0, Lb50/b$a$a;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1}, Lb50/b$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lb50/b$a;->Companion:Lb50/b$a$a;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb50/b$a;->value:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lb50/b$a;
    .locals 7

    .line 1
    sget-object v0, Lb50/b$a;->MONDAY:Lb50/b$a;

    .line 2
    .line 3
    sget-object v1, Lb50/b$a;->TUESDAY:Lb50/b$a;

    .line 4
    .line 5
    sget-object v2, Lb50/b$a;->WEDNESDAY:Lb50/b$a;

    .line 6
    .line 7
    sget-object v3, Lb50/b$a;->THURSDAY:Lb50/b$a;

    .line 8
    .line 9
    sget-object v4, Lb50/b$a;->FRIDAY:Lb50/b$a;

    .line 10
    .line 11
    sget-object v5, Lb50/b$a;->SATURDAY:Lb50/b$a;

    .line 12
    .line 13
    sget-object v6, Lb50/b$a;->SUNDAY:Lb50/b$a;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lb50/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static g()Lcd0/a;
    .locals 1

    .line 1
    sget-object v0, Lb50/b$a;->$ENTRIES:Lcd0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb50/b$a;
    .locals 1

    .line 1
    const-class v0, Lb50/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb50/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb50/b$a;
    .locals 1

    .line 1
    sget-object v0, Lb50/b$a;->$VALUES:[Lb50/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb50/b$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lb50/b$a;->value:I

    .line 2
    .line 3
    return v0
.end method
