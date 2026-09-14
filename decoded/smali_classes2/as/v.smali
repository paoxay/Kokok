.class public final Las/v;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Las/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/v$a;
    }
.end annotation


# static fields
.field public static final b:Las/v$a;

.field private static final c:J


# instance fields
.field private final a:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Las/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Las/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Las/v;->b:Las/v$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Las/v;->c:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lvc0/m;)V
    .locals 1

    .line 1
    const-string v0, "cancelOrderRequestTimerLazy"

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
    iput-object p1, p0, Las/v;->a:Lvc0/m;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Las/v;)Lzr/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Las/v;->d()Lzr/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Las/v;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final d()Lzr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Las/v;->a:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzr/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lxd0/g;)Lxd0/g;
    .locals 3

    .line 1
    const-string v0, "commands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Las/v$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Las/v$b;-><init>(Lxd0/g;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Las/v$d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p0}, Las/v$d;-><init>(Lzc0/b;Las/v;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Las/v$c;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Las/v$c;-><init>(Lxd0/g;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Las/v$e;

    .line 27
    .line 28
    invoke-direct {p1, v2, p0}, Las/v$e;-><init>(Lzc0/b;Las/v;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lxd0/i;->c0(Lxd0/g;Ljd0/n;)Lxd0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Lxd0/g;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    invoke-static {v1}, Lxd0/i;->Q([Lxd0/g;)Lxd0/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
