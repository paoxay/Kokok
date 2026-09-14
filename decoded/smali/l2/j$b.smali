.class public final enum Ll2/j$b;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll2/j$b;

.field public static final enum BOOLEAN:Ll2/j$b;

.field public static final enum BYTES:Ll2/j$b;

.field public static final enum DOUBLE:Ll2/j$b;

.field public static final enum FLOAT:Ll2/j$b;

.field public static final enum INTEGER:Ll2/j$b;

.field public static final enum LONG:Ll2/j$b;

.field public static final enum STRING:Ll2/j$b;

.field public static final enum STRING_SET:Ll2/j$b;

.field public static final enum VALUE_NOT_SET:Ll2/j$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll2/j$b;

    .line 2
    .line 3
    const-string v1, "BOOLEAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ll2/j$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll2/j$b;->BOOLEAN:Ll2/j$b;

    .line 11
    .line 12
    new-instance v0, Ll2/j$b;

    .line 13
    .line 14
    const-string v1, "FLOAT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Ll2/j$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ll2/j$b;->FLOAT:Ll2/j$b;

    .line 21
    .line 22
    new-instance v0, Ll2/j$b;

    .line 23
    .line 24
    const-string v1, "INTEGER"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Ll2/j$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ll2/j$b;->INTEGER:Ll2/j$b;

    .line 31
    .line 32
    new-instance v0, Ll2/j$b;

    .line 33
    .line 34
    const-string v1, "LONG"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Ll2/j$b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ll2/j$b;->LONG:Ll2/j$b;

    .line 41
    .line 42
    new-instance v0, Ll2/j$b;

    .line 43
    .line 44
    const-string v1, "STRING"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Ll2/j$b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ll2/j$b;->STRING:Ll2/j$b;

    .line 51
    .line 52
    new-instance v0, Ll2/j$b;

    .line 53
    .line 54
    const-string v1, "STRING_SET"

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, Ll2/j$b;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ll2/j$b;->STRING_SET:Ll2/j$b;

    .line 61
    .line 62
    new-instance v0, Ll2/j$b;

    .line 63
    .line 64
    const-string v1, "DOUBLE"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v4, v3}, Ll2/j$b;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Ll2/j$b;->DOUBLE:Ll2/j$b;

    .line 71
    .line 72
    new-instance v0, Ll2/j$b;

    .line 73
    .line 74
    const-string v1, "BYTES"

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v4}, Ll2/j$b;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ll2/j$b;->BYTES:Ll2/j$b;

    .line 82
    .line 83
    new-instance v0, Ll2/j$b;

    .line 84
    .line 85
    const-string v1, "VALUE_NOT_SET"

    .line 86
    .line 87
    invoke-direct {v0, v1, v4, v2}, Ll2/j$b;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ll2/j$b;->VALUE_NOT_SET:Ll2/j$b;

    .line 91
    .line 92
    invoke-static {}, Ll2/j$b;->a()[Ll2/j$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Ll2/j$b;->$VALUES:[Ll2/j$b;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll2/j$b;->value:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Ll2/j$b;
    .locals 9

    .line 1
    sget-object v0, Ll2/j$b;->BOOLEAN:Ll2/j$b;

    .line 2
    .line 3
    sget-object v1, Ll2/j$b;->FLOAT:Ll2/j$b;

    .line 4
    .line 5
    sget-object v2, Ll2/j$b;->INTEGER:Ll2/j$b;

    .line 6
    .line 7
    sget-object v3, Ll2/j$b;->LONG:Ll2/j$b;

    .line 8
    .line 9
    sget-object v4, Ll2/j$b;->STRING:Ll2/j$b;

    .line 10
    .line 11
    sget-object v5, Ll2/j$b;->STRING_SET:Ll2/j$b;

    .line 12
    .line 13
    sget-object v6, Ll2/j$b;->DOUBLE:Ll2/j$b;

    .line 14
    .line 15
    sget-object v7, Ll2/j$b;->BYTES:Ll2/j$b;

    .line 16
    .line 17
    sget-object v8, Ll2/j$b;->VALUE_NOT_SET:Ll2/j$b;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ll2/j$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static g(I)Ll2/j$b;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Ll2/j$b;->BYTES:Ll2/j$b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Ll2/j$b;->DOUBLE:Ll2/j$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Ll2/j$b;->STRING_SET:Ll2/j$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Ll2/j$b;->STRING:Ll2/j$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Ll2/j$b;->LONG:Ll2/j$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Ll2/j$b;->INTEGER:Ll2/j$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Ll2/j$b;->FLOAT:Ll2/j$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Ll2/j$b;->BOOLEAN:Ll2/j$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Ll2/j$b;->VALUE_NOT_SET:Ll2/j$b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/j$b;
    .locals 1

    .line 1
    const-class v0, Ll2/j$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll2/j$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll2/j$b;
    .locals 1

    .line 1
    sget-object v0, Ll2/j$b;->$VALUES:[Ll2/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll2/j$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll2/j$b;

    .line 8
    .line 9
    return-object v0
.end method
