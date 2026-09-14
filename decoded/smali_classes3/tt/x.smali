.class public final Ltt/x;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltt/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt/x$a;
    }
.end annotation


# instance fields
.field private final a:Lng/c;

.field private final b:Lr5/d0;


# direct methods
.method public constructor <init>(Lng/c;Lr5/d0;)V
    .locals 1

    .line 1
    const-string v0, "analyticsTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userInfoAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltt/x;->a:Lng/c;

    .line 15
    .line 16
    iput-object p2, p0, Ltt/x;->b:Lr5/d0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Ltt/x;)Lng/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt/x;->a:Lng/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ltt/x;Ltq/q0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltt/x;->e(Ltq/q0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ltt/x;)Lr5/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt/x;->b:Lr5/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Ltq/q0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltt/x$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lvc0/r;

    .line 13
    .line 14
    invoke-direct {p1}, Lvc0/r;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    const-string p1, "sound_order_new"

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    const-string p1, "sound_client_late"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    const-string p1, "sound_driver_late"

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    const-string p1, "sound_order_not_accepted"

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    const-string p1, "sound_order_assigned"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    const-string p1, "sound_status_changed"

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    const-string p1, "sound_alarm"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    const-string p1, "sound_message"

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 2

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltt/x$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ltt/x$b;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ltt/x$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, p0}, Ltt/x$c;-><init>(Lzc0/b;Ltt/x;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
