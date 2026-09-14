.class public abstract Lbb0/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lkb0/a;

.field private static final b:Lkb0/a;

.field private static final c:Lsh0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v3, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 9
    .line 10
    const-class v4, Lvb0/a;

    .line 11
    .line 12
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection$a;->a()Lkotlin/reflect/KTypeProjection;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v4, v5}, Lkd0/n0;->n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lqd0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v3}, Lkd0/n0;->n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lqd0/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-object v0, v2

    .line 30
    :goto_0
    new-instance v3, Lpb0/a;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lkb0/a;

    .line 36
    .line 37
    const-string v1, "Websocket extensions"

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbb0/c;->a:Lkb0/a;

    .line 43
    .line 44
    const-class v0, Lbb0/b;

    .line 45
    .line 46
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_1
    invoke-static {v0}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    new-instance v0, Lpb0/a;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lkb0/a;

    .line 60
    .line 61
    const-string v2, "Websocket plugin config"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lbb0/c;->b:Lkb0/a;

    .line 67
    .line 68
    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    .line 69
    .line 70
    invoke-static {v0}, Lnb0/a;->a(Ljava/lang/String;)Lsh0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lbb0/c;->c:Lsh0/c;

    .line 75
    .line 76
    return-void
.end method

.method public static final a()Lkb0/a;
    .locals 1

    .line 1
    sget-object v0, Lbb0/c;->b:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method
