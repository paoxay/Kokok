.class public final Lq40/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq40/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lq40/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq40/a$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "INQUIRY_FAILED"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lq40/a$a$b;->b:Lq40/a$a$b;

    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_1
    const-string v0, "UPGRADING_FAILED"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lq40/a$a$g;->b:Lq40/a$a$g;

    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_2
    const-string v0, "UPGRADE"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lq40/a$a$e;->b:Lq40/a$a$e;

    .line 48
    .line 49
    return-object p1

    .line 50
    :sswitch_3
    const-string v0, "REGISTER"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Lq40/a$a$c;->b:Lq40/a$a$c;

    .line 60
    .line 61
    return-object p1

    .line 62
    :sswitch_4
    const-string v0, "UPGRADING"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p1, Lq40/a$a$f;->b:Lq40/a$a$f;

    .line 72
    .line 73
    return-object p1

    .line 74
    :sswitch_5
    const-string v0, "REVIEW"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    :goto_0
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_5
    sget-object p1, Lq40/a$a$d;->b:Lq40/a$a$d;

    .line 85
    .line 86
    return-object p1

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x701e14a8 -> :sswitch_5
        -0x136d5047 -> :sswitch_4
        0x5821ea3 -> :sswitch_3
        0x1d0425fc -> :sswitch_2
        0x472d6383 -> :sswitch_1
        0x540e15d5 -> :sswitch_0
    .end sparse-switch
.end method
