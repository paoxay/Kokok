.class public final Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver;->a:Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const-string v2, "message"

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const-class v0, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 15
    .line 16
    invoke-static {p2, v2, v0}, Lv5/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_2
    check-cast v0, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lcom/taxsee/remote/dto/push/PushMessage;

    .line 37
    .line 38
    const-string v0, "button_id"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/taxsee/remote/dto/push/PushMessage;->g()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1}, Ll1/q;->f(Landroid/content/Context;)Ll1/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Ll1/q;->c(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p2}, Lj10/a;->c()Lud0/n0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v1, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v2, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/taxsee/driver/feature/notifications/HeadsUpNotificationReceiver$b;-><init>(Landroid/content/Context;Laf/a;Lcom/taxsee/remote/dto/push/PushMessage;Ljava/lang/String;Lzc0/b;)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, p2

    .line 82
    move-object v9, v1

    .line 83
    invoke-static/range {v6 .. v11}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method
