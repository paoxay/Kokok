.class public final La20/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lrf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La20/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvc0/m;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, La20/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, La20/a;

    .line 12
    .line 13
    invoke-direct {p1}, La20/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La20/b;->b:Lvc0/m;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b()La20/b$a;
    .locals 1

    .line 1
    invoke-static {}, La20/b;->d()La20/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final c()La20/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, La20/b;->b:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La20/b$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final d()La20/b$a;
    .locals 1

    .line 1
    new-instance v0, La20/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, La20/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lyu/q2;Lzc0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, La20/b;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, La20/b;->c:Z

    .line 13
    .line 14
    iget-object p1, p0, La20/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0}, La20/b;->c()La20/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lyu/q2;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, La20/b;->c:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, La20/b;->c:Z

    .line 36
    .line 37
    iget-object p1, p0, La20/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p0}, La20/b;->c()La20/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    .line 44
    .line 45
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {p1, p2, v0, v1}, Lm1/b;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
