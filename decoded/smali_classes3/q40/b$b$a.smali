.class public final Lq40/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq40/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lq40/b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq40/b$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq40/b$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq40/b$b$a;->a:Lq40/b$b$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq40/b$b;
    .locals 1

    .line 1
    const-string v0, "code"

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
    const-string v0, "KASPRO_AUTO_DRV_W_ID"

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
    sget-object p1, Lq40/b$b$d;->b:Lq40/b$b$d;

    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_1
    const-string v0, "KASPRO_IDCARD"

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
    sget-object p1, Lq40/b$b$b;->b:Lq40/b$b$b;

    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_2
    const-string v0, "KASPRO_DRIVER"

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
    sget-object p1, Lq40/b$b$f;->b:Lq40/b$b$f;

    .line 48
    .line 49
    return-object p1

    .line 50
    :sswitch_3
    const-string v0, "KASPRO_AUTO_SELFIE"

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
    sget-object p1, Lq40/b$b$e;->b:Lq40/b$b$e;

    .line 60
    .line 61
    return-object p1

    .line 62
    :sswitch_4
    const-string v0, "KASPRO_AUTO_IDCARD"

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
    :goto_0
    sget-object p1, Lq40/b$b$g;->b:Lq40/b$b$g;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    sget-object p1, Lq40/b$b$c;->b:Lq40/b$b$c;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x279a9ed4 -> :sswitch_4
        -0x1677e817 -> :sswitch_3
        0x181f2397 -> :sswitch_2
        0x1fdf0e1a -> :sswitch_1
        0x53d8ac9b -> :sswitch_0
    .end sparse-switch
.end method
