.class public final Lcom/taxsee/next_order/AcceptOrderReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/next_order/AcceptOrderReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/taxsee/next_order/AcceptOrderReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/next_order/AcceptOrderReceiver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/next_order/AcceptOrderReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/next_order/AcceptOrderReceiver;->a:Lcom/taxsee/next_order/AcceptOrderReceiver$a;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "order_id"

    .line 8
    .line 9
    invoke-static {p2, v0}, Leh/l;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {p1}, Lj10/c;->a(Landroid/content/Context;)Lj10/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Ljz/k;->a(Landroid/content/Context;)Ljz/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lah/c;->a(Landroid/content/Context;)Lah/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, Laf/c;->a(Landroid/content/Context;)Laf/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Ljz/i;->c()Ljz/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lo80/v;->w()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Laf/a;->C()Ljz/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljz/x;->c(Lhz/w;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lj10/a;->c()Lud0/n0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/taxsee/next_order/AcceptOrderReceiver$b;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/taxsee/next_order/AcceptOrderReceiver$b;-><init>(Landroid/content/Context;Lah/a;Laf/a;JLzc0/b;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v6, p2

    .line 66
    move-object v9, v0

    .line 67
    invoke-static/range {v6 .. v11}, Lud0/g;->d(Lud0/n0;Lkotlin/coroutines/CoroutineContext;Lud0/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lud0/a2;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
