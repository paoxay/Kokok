.class public final enum Lcf0/a$c;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf0/a$c;

.field public static final enum ADD_ENTRY:Lcf0/a$c;

.field public static final enum CALCULATE_CRC:Lcf0/a$c;

.field public static final enum EXTRACT_ENTRY:Lcf0/a$c;

.field public static final enum MERGE_ZIP_FILES:Lcf0/a$c;

.field public static final enum NONE:Lcf0/a$c;

.field public static final enum REMOVE_ENTRY:Lcf0/a$c;

.field public static final enum RENAME_FILE:Lcf0/a$c;

.field public static final enum SET_COMMENT:Lcf0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcf0/a$c;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcf0/a$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcf0/a$c;->NONE:Lcf0/a$c;

    .line 10
    .line 11
    new-instance v0, Lcf0/a$c;

    .line 12
    .line 13
    const-string v1, "ADD_ENTRY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcf0/a$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcf0/a$c;->ADD_ENTRY:Lcf0/a$c;

    .line 20
    .line 21
    new-instance v0, Lcf0/a$c;

    .line 22
    .line 23
    const-string v1, "REMOVE_ENTRY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcf0/a$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcf0/a$c;->REMOVE_ENTRY:Lcf0/a$c;

    .line 30
    .line 31
    new-instance v0, Lcf0/a$c;

    .line 32
    .line 33
    const-string v1, "CALCULATE_CRC"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcf0/a$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcf0/a$c;->CALCULATE_CRC:Lcf0/a$c;

    .line 40
    .line 41
    new-instance v0, Lcf0/a$c;

    .line 42
    .line 43
    const-string v1, "EXTRACT_ENTRY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcf0/a$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcf0/a$c;->EXTRACT_ENTRY:Lcf0/a$c;

    .line 50
    .line 51
    new-instance v0, Lcf0/a$c;

    .line 52
    .line 53
    const-string v1, "MERGE_ZIP_FILES"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcf0/a$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcf0/a$c;->MERGE_ZIP_FILES:Lcf0/a$c;

    .line 60
    .line 61
    new-instance v0, Lcf0/a$c;

    .line 62
    .line 63
    const-string v1, "SET_COMMENT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcf0/a$c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcf0/a$c;->SET_COMMENT:Lcf0/a$c;

    .line 70
    .line 71
    new-instance v0, Lcf0/a$c;

    .line 72
    .line 73
    const-string v1, "RENAME_FILE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcf0/a$c;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcf0/a$c;->RENAME_FILE:Lcf0/a$c;

    .line 80
    .line 81
    invoke-static {}, Lcf0/a$c;->a()[Lcf0/a$c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcf0/a$c;->$VALUES:[Lcf0/a$c;

    .line 86
    .line 87
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

.method private static synthetic a()[Lcf0/a$c;
    .locals 8

    .line 1
    sget-object v0, Lcf0/a$c;->NONE:Lcf0/a$c;

    .line 2
    .line 3
    sget-object v1, Lcf0/a$c;->ADD_ENTRY:Lcf0/a$c;

    .line 4
    .line 5
    sget-object v2, Lcf0/a$c;->REMOVE_ENTRY:Lcf0/a$c;

    .line 6
    .line 7
    sget-object v3, Lcf0/a$c;->CALCULATE_CRC:Lcf0/a$c;

    .line 8
    .line 9
    sget-object v4, Lcf0/a$c;->EXTRACT_ENTRY:Lcf0/a$c;

    .line 10
    .line 11
    sget-object v5, Lcf0/a$c;->MERGE_ZIP_FILES:Lcf0/a$c;

    .line 12
    .line 13
    sget-object v6, Lcf0/a$c;->SET_COMMENT:Lcf0/a$c;

    .line 14
    .line 15
    sget-object v7, Lcf0/a$c;->RENAME_FILE:Lcf0/a$c;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcf0/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcf0/a$c;
    .locals 1

    .line 1
    const-class v0, Lcf0/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcf0/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcf0/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcf0/a$c;->$VALUES:[Lcf0/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcf0/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcf0/a$c;

    .line 8
    .line 9
    return-object v0
.end method
