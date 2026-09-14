.class public final enum Luo/w;
.super Ljava/lang/Enum;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final synthetic $ENTRIES:Lcd0/a;

.field private static final synthetic $VALUES:[Luo/w;

.field public static final enum REPORT1:Luo/w;

.field public static final enum REPORT2:Luo/w;

.field public static final enum REPORT3:Luo/w;

.field public static final enum REPORT4:Luo/w;

.field public static final enum REPORT5:Luo/w;

.field public static final enum REPORT6:Luo/w;

.field public static final enum REPORT7:Luo/w;


# instance fields
.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luo/w;

    .line 2
    .line 3
    const-string v1, "REPORT1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "X-\u043e\u0442\u0447\u0435\u0442"

    .line 7
    .line 8
    const-string v4, "api/v1/blr-imlab/report-xz"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Luo/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luo/w;->REPORT1:Luo/w;

    .line 14
    .line 15
    new-instance v0, Luo/w;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "Z-\u043e\u0442\u0447\u0435\u0442"

    .line 19
    .line 20
    const-string v3, "REPORT2"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, Luo/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Luo/w;->REPORT2:Luo/w;

    .line 26
    .line 27
    new-instance v0, Luo/w;

    .line 28
    .line 29
    const-string v1, "\u041e\u0442\u0447\u0435\u0442 \u0441\u043c\u0435\u043d\u043d\u044b\u0445 \u0438\u0442\u043e\u0433\u043e\u0432"

    .line 30
    .line 31
    const-string v2, "api/v1/blr-imlab/report-shift-counters"

    .line 32
    .line 33
    const-string v3, "REPORT3"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Luo/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Luo/w;->REPORT3:Luo/w;

    .line 40
    .line 41
    new-instance v0, Luo/w;

    .line 42
    .line 43
    const-string v1, "\u041e\u0442\u0447\u0435\u0442 \u043e\u0431\u0449\u0438\u0445 \u0438\u0442\u043e\u0433\u043e\u0432"

    .line 44
    .line 45
    const-string v2, "api/v1/blr-imlab/report-shift-counters-total"

    .line 46
    .line 47
    const-string v3, "REPORT4"

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v0, v3, v4, v1, v2}, Luo/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Luo/w;->REPORT4:Luo/w;

    .line 54
    .line 55
    new-instance v0, Luo/w;

    .line 56
    .line 57
    const-string v1, "\u041e\u0442\u0447\u0435\u0442 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0438\u0440\u0443\u0435\u043c\u044b\u0445 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u043e\u0432"

    .line 58
    .line 59
    const-string v2, "api/v1/blr-imlab/report-tariffs"

    .line 60
    .line 61
    const-string v3, "REPORT5"

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Luo/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Luo/w;->REPORT5:Luo/w;

    .line 68
    .line 69
    new-instance v0, Luo/w;

    .line 70
    .line 71
    const-string v1, "\u041e\u0442\u0447\u0435\u0442 \u043f\u043e \u0443\u0441\u043b\u0443\u0433\u0430\u043c"

    .line 72
    .line 73
    const-string v2, "api/v1/blr-imlab/report-services"

    .line 74
    .line 75
    const-string v3, "REPORT6"

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v0, v3, v4, v1, v2}, Luo/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Luo/w;->REPORT6:Luo/w;

    .line 82
    .line 83
    new-instance v0, Luo/w;

    .line 84
    .line 85
    const-string v1, "\u041e\u0442\u0447\u0435\u0442 \u043f\u043e \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044e"

    .line 86
    .line 87
    const-string v2, "api/v1/blr-imlab/report-programming"

    .line 88
    .line 89
    const-string v3, "REPORT7"

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v0, v3, v4, v1, v2}, Luo/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Luo/w;->REPORT7:Luo/w;

    .line 96
    .line 97
    invoke-static {}, Luo/w;->a()[Luo/w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Luo/w;->$VALUES:[Luo/w;

    .line 102
    .line 103
    invoke-static {v0}, Lcd0/b;->a([Ljava/lang/Enum;)Lcd0/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Luo/w;->$ENTRIES:Lcd0/a;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luo/w;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Luo/w;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Luo/w;
    .locals 7

    .line 1
    sget-object v0, Luo/w;->REPORT1:Luo/w;

    .line 2
    .line 3
    sget-object v1, Luo/w;->REPORT2:Luo/w;

    .line 4
    .line 5
    sget-object v2, Luo/w;->REPORT3:Luo/w;

    .line 6
    .line 7
    sget-object v3, Luo/w;->REPORT4:Luo/w;

    .line 8
    .line 9
    sget-object v4, Luo/w;->REPORT5:Luo/w;

    .line 10
    .line 11
    sget-object v5, Luo/w;->REPORT6:Luo/w;

    .line 12
    .line 13
    sget-object v6, Luo/w;->REPORT7:Luo/w;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Luo/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luo/w;
    .locals 1

    .line 1
    const-class v0, Luo/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luo/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luo/w;
    .locals 1

    .line 1
    sget-object v0, Luo/w;->$VALUES:[Luo/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luo/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luo/w;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luo/w;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
