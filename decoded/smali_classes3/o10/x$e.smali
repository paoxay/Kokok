.class public final enum Lo10/x$e;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo10/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo10/x$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo10/x$e;",
        ">;"
    }
.end annotation

.annotation runtime Lke0/n;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Lo10/x$e;

.field private static final $cachedSerializer$delegate:Lvc0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum COURIER_DEST:Lo10/x$e;

.field public static final enum COURIER_ORIGIN:Lo10/x$e;

.field public static final enum COURIER_SET:Lo10/x$e;

.field public static final enum COURIER_SET_PRE:Lo10/x$e;

.field public static final Companion:Lo10/x$e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DELIVERY:Lo10/x$e;

.field public static final enum DELIVERY_ATTEMP:Lo10/x$e;

.field public static final enum DRIVER_SET:Lo10/x$e;

.field public static final enum PACKAGE_TAKEN:Lo10/x$e;

.field public static final enum PICKUP_PACKAGE:Lo10/x$e;

.field public static final enum UNKNOWN:Lo10/x$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo10/x$e;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo10/x$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo10/x$e;->UNKNOWN:Lo10/x$e;

    .line 10
    .line 11
    new-instance v0, Lo10/x$e;

    .line 12
    .line 13
    const-string v1, "COURIER_SET_PRE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lo10/x$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo10/x$e;->COURIER_SET_PRE:Lo10/x$e;

    .line 20
    .line 21
    new-instance v0, Lo10/x$e;

    .line 22
    .line 23
    const-string v1, "COURIER_SET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lo10/x$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo10/x$e;->COURIER_SET:Lo10/x$e;

    .line 30
    .line 31
    new-instance v0, Lo10/x$e;

    .line 32
    .line 33
    const-string v1, "DRIVER_SET"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lo10/x$e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo10/x$e;->DRIVER_SET:Lo10/x$e;

    .line 40
    .line 41
    new-instance v0, Lo10/x$e;

    .line 42
    .line 43
    const-string v1, "COURIER_ORIGIN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lo10/x$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lo10/x$e;->COURIER_ORIGIN:Lo10/x$e;

    .line 50
    .line 51
    new-instance v0, Lo10/x$e;

    .line 52
    .line 53
    const-string v1, "PICKUP_PACKAGE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lo10/x$e;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lo10/x$e;->PICKUP_PACKAGE:Lo10/x$e;

    .line 60
    .line 61
    new-instance v0, Lo10/x$e;

    .line 62
    .line 63
    const-string v1, "PACKAGE_TAKEN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lo10/x$e;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lo10/x$e;->PACKAGE_TAKEN:Lo10/x$e;

    .line 70
    .line 71
    new-instance v0, Lo10/x$e;

    .line 72
    .line 73
    const-string v1, "DELIVERY"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lo10/x$e;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lo10/x$e;->DELIVERY:Lo10/x$e;

    .line 80
    .line 81
    new-instance v0, Lo10/x$e;

    .line 82
    .line 83
    const-string v1, "COURIER_DEST"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lo10/x$e;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lo10/x$e;->COURIER_DEST:Lo10/x$e;

    .line 91
    .line 92
    new-instance v0, Lo10/x$e;

    .line 93
    .line 94
    const-string v1, "DELIVERY_ATTEMP"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lo10/x$e;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lo10/x$e;->DELIVERY_ATTEMP:Lo10/x$e;

    .line 102
    .line 103
    invoke-static {}, Lo10/x$e;->g()[Lo10/x$e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lo10/x$e;->$VALUES:[Lo10/x$e;

    .line 108
    .line 109
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lo10/x$e;->$ENTRIES:Lcd0/a;

    .line 114
    .line 115
    new-instance v0, Lo10/x$e$a;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, v1}, Lo10/x$e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lo10/x$e;->Companion:Lo10/x$e$a;

    .line 122
    .line 123
    sget-object v0, Lvc0/q;->PUBLICATION:Lvc0/q;

    .line 124
    .line 125
    new-instance v1, Lo10/a0;

    .line 126
    .line 127
    invoke-direct {v1}, Lo10/a0;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lo10/x$e;->$cachedSerializer$delegate:Lvc0/m;

    .line 135
    .line 136
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
    invoke-static {}, Lo10/x$e;->h()Lke0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic g()[Lo10/x$e;
    .locals 10

    .line 1
    sget-object v0, Lo10/x$e;->UNKNOWN:Lo10/x$e;

    .line 2
    .line 3
    sget-object v1, Lo10/x$e;->COURIER_SET_PRE:Lo10/x$e;

    .line 4
    .line 5
    sget-object v2, Lo10/x$e;->COURIER_SET:Lo10/x$e;

    .line 6
    .line 7
    sget-object v3, Lo10/x$e;->DRIVER_SET:Lo10/x$e;

    .line 8
    .line 9
    sget-object v4, Lo10/x$e;->COURIER_ORIGIN:Lo10/x$e;

    .line 10
    .line 11
    sget-object v5, Lo10/x$e;->PICKUP_PACKAGE:Lo10/x$e;

    .line 12
    .line 13
    sget-object v6, Lo10/x$e;->PACKAGE_TAKEN:Lo10/x$e;

    .line 14
    .line 15
    sget-object v7, Lo10/x$e;->DELIVERY:Lo10/x$e;

    .line 16
    .line 17
    sget-object v8, Lo10/x$e;->COURIER_DEST:Lo10/x$e;

    .line 18
    .line 19
    sget-object v9, Lo10/x$e;->DELIVERY_ATTEMP:Lo10/x$e;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lo10/x$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private static final synthetic h()Lke0/b;
    .locals 12

    .line 1
    invoke-static {}, Lo10/x$e;->values()[Lo10/x$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v9, "COURIER_DEST"

    .line 6
    .line 7
    const-string v10, "DELIVERY_ATTEMP"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "COURIER_SET_PRE"

    .line 11
    .line 12
    const-string v3, "COURIER_SET"

    .line 13
    .line 14
    const-string v4, "DRIVER_SET"

    .line 15
    .line 16
    const-string v5, "COURIER_ORIGIN"

    .line 17
    .line 18
    const-string v6, "PICKUP_PACKAGE"

    .line 19
    .line 20
    const-string v7, "PACKAGE_TAKEN"

    .line 21
    .line 22
    const-string v8, "DELIVERY"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    filled-new-array/range {v2 .. v11}, [[Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "com.taxsee.shared.feature.active_orders.model.OrderGroupInfoDto.StatusDto"

    .line 43
    .line 44
    invoke-static {v4, v0, v1, v2, v3}, Loe0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lke0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final synthetic i()Lvc0/m;
    .locals 1

    .line 1
    sget-object v0, Lo10/x$e;->$cachedSerializer$delegate:Lvc0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo10/x$e;
    .locals 1

    .line 1
    const-class v0, Lo10/x$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo10/x$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo10/x$e;
    .locals 1

    .line 1
    sget-object v0, Lo10/x$e;->$VALUES:[Lo10/x$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo10/x$e;

    .line 8
    .line 9
    return-object v0
.end method
