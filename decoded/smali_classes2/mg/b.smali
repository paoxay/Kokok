.class public final Lmg/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/b$a;,
        Lmg/b$b;
    }
.end annotation


# static fields
.field public static final b:Lmg/b$a;


# instance fields
.field private final a:Lr5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmg/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmg/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmg/b;->b:Lmg/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr5/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmg/b;->a:Lr5/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lr5/b;
    .locals 1

    .line 1
    sget-object v0, Lmg/b;->b:Lmg/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmg/b$a;->a(Ljava/lang/String;)Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lzz/x$g;)V
    .locals 3

    .line 1
    const-string v0, "driverStatusType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr5/b;->d:Lr5/b$a;

    .line 7
    .line 8
    const-string v1, "id_order"

    .line 9
    .line 10
    sget-object v2, Log/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lr5/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lmg/b$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string p1, "sDriverInHome"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const-string p1, "sDriverWait"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string p1, "sDriverOnWay"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string p1, "sDriverWaitAre"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string p1, "sDriverWaitClient"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string p1, "sDriverArrived"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string p1, "sDriverDelivery"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    sget-boolean p1, Log/a;->k:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string p1, "sDriverStart"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "sDriverAssigned"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    const-string p1, "sDriverMissionStart"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    const-string p1, "sDriverPaused"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_9
    const-string p1, "sDriverEmpty"

    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lmg/b;->a:Lr5/a;

    .line 67
    .line 68
    invoke-interface {v1, p1, v0}, Lr5/a;->c(Ljava/lang/String;Lr5/b;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
