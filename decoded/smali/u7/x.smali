.class public final enum Lu7/x;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $VALUES:[Lu7/x;

.field public static final enum DEFAULT:Lu7/x;

.field public static final enum FAST_IF_RADIO_AWAKE:Lu7/x;

.field public static final enum NEVER:Lu7/x;

.field public static final enum UNMETERED_ONLY:Lu7/x;

.field public static final enum UNMETERED_OR_DAILY:Lu7/x;

.field public static final enum UNRECOGNIZED:Lu7/x;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu7/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lu7/x;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, v1, v6, v6}, Lu7/x;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu7/x;->DEFAULT:Lu7/x;

    .line 10
    .line 11
    new-instance v1, Lu7/x;

    .line 12
    .line 13
    const-string v2, "UNMETERED_ONLY"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct {v1, v2, v7, v7}, Lu7/x;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu7/x;->UNMETERED_ONLY:Lu7/x;

    .line 20
    .line 21
    new-instance v2, Lu7/x;

    .line 22
    .line 23
    const-string v3, "UNMETERED_OR_DAILY"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-direct {v2, v3, v8, v8}, Lu7/x;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lu7/x;->UNMETERED_OR_DAILY:Lu7/x;

    .line 30
    .line 31
    new-instance v3, Lu7/x;

    .line 32
    .line 33
    const-string v4, "FAST_IF_RADIO_AWAKE"

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    invoke-direct {v3, v4, v9, v9}, Lu7/x;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lu7/x;->FAST_IF_RADIO_AWAKE:Lu7/x;

    .line 40
    .line 41
    new-instance v4, Lu7/x;

    .line 42
    .line 43
    const-string v5, "NEVER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v4, v5, v10, v10}, Lu7/x;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lu7/x;->NEVER:Lu7/x;

    .line 50
    .line 51
    new-instance v5, Lu7/x;

    .line 52
    .line 53
    const-string v11, "UNRECOGNIZED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, -0x1

    .line 57
    invoke-direct {v5, v11, v12, v13}, Lu7/x;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lu7/x;->UNRECOGNIZED:Lu7/x;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lu7/x;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sput-object v11, Lu7/x;->$VALUES:[Lu7/x;

    .line 67
    .line 68
    new-instance v11, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v11, Lu7/x;->valueMap:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v11, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lu7/x;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu7/x;
    .locals 1

    .line 1
    const-class v0, Lu7/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu7/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu7/x;
    .locals 1

    .line 1
    sget-object v0, Lu7/x;->$VALUES:[Lu7/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu7/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu7/x;

    .line 8
    .line 9
    return-object v0
.end method
