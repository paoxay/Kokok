.class public final enum Lie/b;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lie/b;

.field public static final enum BEGIN_ARRAY:Lie/b;

.field public static final enum BEGIN_OBJECT:Lie/b;

.field public static final enum BOOLEAN:Lie/b;

.field public static final enum END_ARRAY:Lie/b;

.field public static final enum END_DOCUMENT:Lie/b;

.field public static final enum END_OBJECT:Lie/b;

.field public static final enum NAME:Lie/b;

.field public static final enum NULL:Lie/b;

.field public static final enum NUMBER:Lie/b;

.field public static final enum STRING:Lie/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lie/b;

    .line 2
    .line 3
    const-string v1, "BEGIN_ARRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lie/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lie/b;->BEGIN_ARRAY:Lie/b;

    .line 10
    .line 11
    new-instance v0, Lie/b;

    .line 12
    .line 13
    const-string v1, "END_ARRAY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lie/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lie/b;->END_ARRAY:Lie/b;

    .line 20
    .line 21
    new-instance v0, Lie/b;

    .line 22
    .line 23
    const-string v1, "BEGIN_OBJECT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lie/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lie/b;->BEGIN_OBJECT:Lie/b;

    .line 30
    .line 31
    new-instance v0, Lie/b;

    .line 32
    .line 33
    const-string v1, "END_OBJECT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lie/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lie/b;->END_OBJECT:Lie/b;

    .line 40
    .line 41
    new-instance v0, Lie/b;

    .line 42
    .line 43
    const-string v1, "NAME"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lie/b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lie/b;->NAME:Lie/b;

    .line 50
    .line 51
    new-instance v0, Lie/b;

    .line 52
    .line 53
    const-string v1, "STRING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lie/b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lie/b;->STRING:Lie/b;

    .line 60
    .line 61
    new-instance v0, Lie/b;

    .line 62
    .line 63
    const-string v1, "NUMBER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lie/b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lie/b;->NUMBER:Lie/b;

    .line 70
    .line 71
    new-instance v0, Lie/b;

    .line 72
    .line 73
    const-string v1, "BOOLEAN"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lie/b;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lie/b;->BOOLEAN:Lie/b;

    .line 80
    .line 81
    new-instance v0, Lie/b;

    .line 82
    .line 83
    const-string v1, "NULL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lie/b;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lie/b;->NULL:Lie/b;

    .line 91
    .line 92
    new-instance v0, Lie/b;

    .line 93
    .line 94
    const-string v1, "END_DOCUMENT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lie/b;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lie/b;->END_DOCUMENT:Lie/b;

    .line 102
    .line 103
    invoke-static {}, Lie/b;->a()[Lie/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lie/b;->$VALUES:[Lie/b;

    .line 108
    .line 109
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

.method private static synthetic a()[Lie/b;
    .locals 10

    .line 1
    sget-object v0, Lie/b;->BEGIN_ARRAY:Lie/b;

    .line 2
    .line 3
    sget-object v1, Lie/b;->END_ARRAY:Lie/b;

    .line 4
    .line 5
    sget-object v2, Lie/b;->BEGIN_OBJECT:Lie/b;

    .line 6
    .line 7
    sget-object v3, Lie/b;->END_OBJECT:Lie/b;

    .line 8
    .line 9
    sget-object v4, Lie/b;->NAME:Lie/b;

    .line 10
    .line 11
    sget-object v5, Lie/b;->STRING:Lie/b;

    .line 12
    .line 13
    sget-object v6, Lie/b;->NUMBER:Lie/b;

    .line 14
    .line 15
    sget-object v7, Lie/b;->BOOLEAN:Lie/b;

    .line 16
    .line 17
    sget-object v8, Lie/b;->NULL:Lie/b;

    .line 18
    .line 19
    sget-object v9, Lie/b;->END_DOCUMENT:Lie/b;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lie/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lie/b;
    .locals 1

    .line 1
    const-class v0, Lie/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lie/b;
    .locals 1

    .line 1
    sget-object v0, Lie/b;->$VALUES:[Lie/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lie/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lie/b;

    .line 8
    .line 9
    return-object v0
.end method
