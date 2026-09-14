.class public final Lcom/feature/auto_assign_filters/edit/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feature/auto_assign_filters/edit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/feature/auto_assign_filters/edit/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/taxsee/driver/domain/model/FilterOption;)Lcom/feature/auto_assign_filters/edit/c;
    .locals 2

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/taxsee/driver/domain/model/FilterOption;->m()Lcom/taxsee/driver/domain/model/FilterOption$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/taxsee/driver/domain/model/FilterOption$Type$OptionsGroup;->e:Lcom/taxsee/driver/domain/model/FilterOption$Type$OptionsGroup;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/feature/auto_assign_filters/edit/c$e;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/feature/auto_assign_filters/edit/c$e;-><init>(Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v1, Lcom/taxsee/driver/domain/model/FilterOption$Type$OptionsHeader;->e:Lcom/taxsee/driver/domain/model/FilterOption$Type$OptionsHeader;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/feature/auto_assign_filters/edit/c$f;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/feature/auto_assign_filters/edit/c$f;-><init>(Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v1, Lcom/taxsee/driver/domain/model/FilterOption$Type$Set;->e:Lcom/taxsee/driver/domain/model/FilterOption$Type$Set;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/feature/auto_assign_filters/edit/c$h;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/feature/auto_assign_filters/edit/c$h;-><init>(Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    sget-object v1, Lcom/taxsee/driver/domain/model/FilterOption$Type$Coordinate;->e:Lcom/taxsee/driver/domain/model/FilterOption$Type$Coordinate;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/feature/auto_assign_filters/edit/c$c;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/feature/auto_assign_filters/edit/c$c;-><init>(Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    sget-object v1, Lcom/taxsee/driver/domain/model/FilterOption$Type$Time;->e:Lcom/taxsee/driver/domain/model/FilterOption$Type$Time;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    new-instance v0, Lcom/feature/auto_assign_filters/edit/c$i;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/feature/auto_assign_filters/edit/c$i;-><init>(Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    sget-object v1, Lcom/taxsee/driver/domain/model/FilterOption$Type$Boolean;->e:Lcom/taxsee/driver/domain/model/FilterOption$Type$Boolean;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v0, Lcom/feature/auto_assign_filters/edit/c$a;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/feature/auto_assign_filters/edit/c$a;-><init>(Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    sget-object v1, Lcom/taxsee/driver/domain/model/FilterOption$Type$Double;->e:Lcom/taxsee/driver/domain/model/FilterOption$Type$Double;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    new-instance v0, Lcom/feature/auto_assign_filters/edit/c$d;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/feature/auto_assign_filters/edit/c$d;-><init>(Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    sget-object v1, Lcom/taxsee/driver/domain/model/FilterOption$Type$Integer;->e:Lcom/taxsee/driver/domain/model/FilterOption$Type$Integer;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    new-instance v0, Lcom/feature/auto_assign_filters/edit/c$g;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/feature/auto_assign_filters/edit/c$g;-><init>(Lcom/taxsee/driver/domain/model/FilterOption;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    new-instance p1, Lvc0/r;

    .line 123
    .line 124
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
