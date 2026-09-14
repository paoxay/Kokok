.class public final Lya0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/f$a;,
        Lya0/f$b;
    }
.end annotation


# static fields
.field public static final b:Lya0/f$b;

.field private static final c:Lkb0/a;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lya0/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lya0/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lya0/f;->b:Lya0/f$b;

    .line 8
    .line 9
    const-class v0, Lya0/f;

    .line 10
    .line 11
    invoke-static {v0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v0}, Lkd0/n0;->m(Ljava/lang/Class;)Lqd0/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    new-instance v0, Lpb0/a;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lpb0/a;-><init>(Lqd0/b;Lqd0/k;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkb0/a;

    .line 25
    .line 26
    const-string v2, "DefaultRequest"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lkb0/a;-><init>(Ljava/lang/String;Lpb0/a;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lya0/f;->c:Lkb0/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0/f;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lya0/f;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lya0/f;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Lkb0/a;
    .locals 1

    .line 1
    sget-object v0, Lya0/f;->c:Lkb0/a;

    .line 2
    .line 3
    return-object v0
.end method
