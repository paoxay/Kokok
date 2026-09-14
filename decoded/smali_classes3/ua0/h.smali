.class public abstract Lua0/h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lkb0/a;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 8
    .line 9
    const-class v3, Lua0/g;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection$a;->a()Lkotlin/reflect/KTypeProjection;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lkd0/n0;->n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lqd0/k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v4}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lkotlin/reflect/KTypeProjection$a;->b(Lqd0/k;)Lkotlin/reflect/KTypeProjection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v3, v2}, Lkd0/n0;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lqd0/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkd0/n0;->e(Lqd0/k;)Lqd0/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    new-instance v2, Lpb0/a;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lkb0/a;

    .line 49
    .line 50
    const-string v1, "EngineCapabilities"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lua0/h;->a:Lkb0/a;

    .line 56
    .line 57
    sget-object v0, Lya0/w0;->a:Lya0/w0;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/r0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lua0/h;->b:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method

.method public static final a()Lkb0/a;
    .locals 1

    .line 1
    sget-object v0, Lua0/h;->a:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method
