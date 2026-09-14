.class public final enum Lmp/p;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmp/p;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lmp/p;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ATM:Lmp/p;

.field public static final Companion:Lmp/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INTERNET:Lmp/p;

.field public static final enum MINIMART:Lmp/p;

.field public static final enum MOBILE:Lmp/p;

.field public static final enum SMS:Lmp/p;

.field public static final enum WARUNG:Lmp/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmp/p;

    .line 2
    .line 3
    const-string v1, "MINIMART"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmp/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmp/p;->MINIMART:Lmp/p;

    .line 10
    .line 11
    new-instance v0, Lmp/p;

    .line 12
    .line 13
    const-string v1, "MOBILE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmp/p;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmp/p;->MOBILE:Lmp/p;

    .line 20
    .line 21
    new-instance v0, Lmp/p;

    .line 22
    .line 23
    const-string v1, "INTERNET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmp/p;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmp/p;->INTERNET:Lmp/p;

    .line 30
    .line 31
    new-instance v0, Lmp/p;

    .line 32
    .line 33
    const-string v1, "SMS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lmp/p;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmp/p;->SMS:Lmp/p;

    .line 40
    .line 41
    new-instance v0, Lmp/p;

    .line 42
    .line 43
    const-string v1, "ATM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lmp/p;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmp/p;->ATM:Lmp/p;

    .line 50
    .line 51
    new-instance v0, Lmp/p;

    .line 52
    .line 53
    const-string v1, "WARUNG"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lmp/p;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmp/p;->WARUNG:Lmp/p;

    .line 60
    .line 61
    invoke-static {}, Lmp/p;->g()[Lmp/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lmp/p;->$VALUES:[Lmp/p;

    .line 66
    .line 67
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lmp/p;->$ENTRIES:Lcd0/a;

    .line 72
    .line 73
    new-instance v0, Lmp/p$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lmp/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lmp/p;->Companion:Lmp/p$a;

    .line 80
    .line 81
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 82
    .line 83
    new-instance v1, Lmp/o;

    .line 84
    .line 85
    invoke-direct {v1}, Lmp/o;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lmp/p;->$cachedSerializer$delegate:Lvc0/m;

    .line 93
    .line 94
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
    invoke-static {}, Lmp/p;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lmp/p;
    .locals 6

    .line 1
    sget-object v0, Lmp/p;->MINIMART:Lmp/p;

    .line 2
    .line 3
    sget-object v1, Lmp/p;->MOBILE:Lmp/p;

    .line 4
    .line 5
    sget-object v2, Lmp/p;->INTERNET:Lmp/p;

    .line 6
    .line 7
    sget-object v3, Lmp/p;->SMS:Lmp/p;

    .line 8
    .line 9
    sget-object v4, Lmp/p;->ATM:Lmp/p;

    .line 10
    .line 11
    sget-object v5, Lmp/p;->WARUNG:Lmp/p;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lmp/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 8

    .line 1
    invoke-static {}, Lmp/p;->values()[Lmp/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v5, "ATM"

    .line 6
    .line 7
    const-string v6, "Warung"

    .line 8
    .line 9
    const-string v1, "Minimart"

    .line 10
    .line 11
    const-string v2, "Mobile"

    .line 12
    .line 13
    const-string v3, "Internet"

    .line 14
    .line 15
    const-string v4, "SMS"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "com.taxsee.feature.kaspro.model.CodeDto"

    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2, v3}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lmp/p;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmp/p;
    .locals 1

    .line 1
    const-class v0, Lmp/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmp/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmp/p;
    .locals 1

    .line 1
    sget-object v0, Lmp/p;->$VALUES:[Lmp/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmp/p;

    .line 8
    .line 9
    return-object v0
.end method
