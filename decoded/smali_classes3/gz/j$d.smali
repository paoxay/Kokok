.class public final enum Lgz/j$d;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz/j$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgz/j$d;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lgz/j$d;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CRITICAL:Lgz/j$d;

.field public static final Companion:Lgz/j$d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HIGH:Lgz/j$d;

.field public static final enum IMPORTANT:Lgz/j$d;

.field public static final enum LOW:Lgz/j$d;

.field public static final enum MEDIUM:Lgz/j$d;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgz/j$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Critical"

    .line 5
    .line 6
    const-string v3, "CRITICAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgz/j$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgz/j$d;->CRITICAL:Lgz/j$d;

    .line 12
    .line 13
    new-instance v0, Lgz/j$d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "High"

    .line 17
    .line 18
    const-string v3, "HIGH"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lgz/j$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgz/j$d;->HIGH:Lgz/j$d;

    .line 24
    .line 25
    new-instance v0, Lgz/j$d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Important"

    .line 29
    .line 30
    const-string v3, "IMPORTANT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lgz/j$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgz/j$d;->IMPORTANT:Lgz/j$d;

    .line 36
    .line 37
    new-instance v0, Lgz/j$d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Medium"

    .line 41
    .line 42
    const-string v3, "MEDIUM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lgz/j$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lgz/j$d;->MEDIUM:Lgz/j$d;

    .line 48
    .line 49
    new-instance v0, Lgz/j$d;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Low"

    .line 53
    .line 54
    const-string v3, "LOW"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lgz/j$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgz/j$d;->LOW:Lgz/j$d;

    .line 60
    .line 61
    invoke-static {}, Lgz/j$d;->g()[Lgz/j$d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lgz/j$d;->$VALUES:[Lgz/j$d;

    .line 66
    .line 67
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lgz/j$d;->$ENTRIES:Lcd0/a;

    .line 72
    .line 73
    new-instance v0, Lgz/j$d$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lgz/j$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lgz/j$d;->Companion:Lgz/j$d$a;

    .line 80
    .line 81
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 82
    .line 83
    new-instance v1, Lgz/k;

    .line 84
    .line 85
    invoke-direct {v1}, Lgz/k;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lgz/j$d;->$cachedSerializer$delegate:Lvc0/m;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgz/j$d;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lke0/b;
    .locals 1

    .line 1
    invoke-static {}, Lgz/j$d;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lgz/j$d;
    .locals 5

    .line 1
    sget-object v0, Lgz/j$d;->CRITICAL:Lgz/j$d;

    .line 2
    .line 3
    sget-object v1, Lgz/j$d;->HIGH:Lgz/j$d;

    .line 4
    .line 5
    sget-object v2, Lgz/j$d;->IMPORTANT:Lgz/j$d;

    .line 6
    .line 7
    sget-object v3, Lgz/j$d;->MEDIUM:Lgz/j$d;

    .line 8
    .line 9
    sget-object v4, Lgz/j$d;->LOW:Lgz/j$d;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lgz/j$d;

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
    invoke-static {}, Lgz/j$d;->values()[Lgz/j$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Medium"

    .line 6
    .line 7
    const-string v2, "Low"

    .line 8
    .line 9
    const-string v3, "Critical"

    .line 10
    .line 11
    const-string v4, "High"

    .line 12
    .line 13
    const-string v5, "Important"

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "com.taxsee.network.dto.SystemProblemDto.Criticality"

    .line 25
    .line 26
    invoke-static {v4, v0, v1, v3, v2}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lgz/j$d;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgz/j$d;
    .locals 1

    .line 1
    const-class v0, Lgz/j$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgz/j$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgz/j$d;
    .locals 1

    .line 1
    sget-object v0, Lgz/j$d;->$VALUES:[Lgz/j$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgz/j$d;

    .line 8
    .line 9
    return-object v0
.end method
