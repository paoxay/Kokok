.class public final Lki/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field public static final a:Lki/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lki/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lki/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki/f;->a:Lki/f;

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
.method public final a(I)Lhi/a$a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object v1

    .line 7
    :pswitch_0
    new-instance p1, Lhi/a$a$a;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, v1}, Lhi/a$a$a;-><init>(Lb60/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    sget-object p1, Lhi/a$a$f;->a:Lhi/a$a$f;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lhi/a$a$h;->a:Lhi/a$a$h;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_3
    sget-object p1, Lhi/a$a$e;->a:Lhi/a$a$e;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_4
    sget-object p1, Lhi/a$a$j;->a:Lhi/a$a$j;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_5
    sget-object p1, Lhi/a$a$i;->a:Lhi/a$a$i;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_6
    sget-object p1, Lhi/a$a$d;->a:Lhi/a$a$d;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    sget-object p1, Lhi/a$a$c;->a:Lhi/a$a$c;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    new-instance p1, Lhi/a$a$b;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0, v1}, Lhi/a$a$b;-><init>(Lhz/d$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_9
    sget-object p1, Lhi/a$a$g;->a:Lhi/a$a$g;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_a
    sget-object p1, Lhi/a$a$k;->a:Lhi/a$a$k;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

.method public final b(Lhi/a$a;)I
    .locals 1

    .line 1
    const-string v0, "actionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lhi/a$a$k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lhi/a$a$g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    return p1

    .line 18
    :cond_1
    instance-of v0, p1, Lhi/a$a$b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    return p1

    .line 24
    :cond_2
    instance-of v0, p1, Lhi/a$a$c;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    return p1

    .line 30
    :cond_3
    instance-of v0, p1, Lhi/a$a$d;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    return p1

    .line 36
    :cond_4
    instance-of v0, p1, Lhi/a$a$i;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    return p1

    .line 42
    :cond_5
    instance-of v0, p1, Lhi/a$a$j;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_6
    instance-of v0, p1, Lhi/a$a$e;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    return p1

    .line 55
    :cond_7
    instance-of v0, p1, Lhi/a$a$h;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    return p1

    .line 62
    :cond_8
    instance-of v0, p1, Lhi/a$a$f;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    const/16 p1, 0xa

    .line 67
    .line 68
    return p1

    .line 69
    :cond_9
    instance-of p1, p1, Lhi/a$a$a;

    .line 70
    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    const/16 p1, 0xb

    .line 74
    .line 75
    return p1

    .line 76
    :cond_a
    const/4 p1, 0x0

    .line 77
    return p1
.end method
