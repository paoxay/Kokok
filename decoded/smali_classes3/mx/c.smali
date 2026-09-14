.class public final Lmx/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lmx/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx/c$a;
    }
.end annotation


# static fields
.field public static final a:Lmx/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmx/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmx/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmx/c;->a:Lmx/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object p1, Lpx/p0;->a:Lpx/p0;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    new-array v1, p2, [Lpx/q0;

    .line 11
    .line 12
    sget-object v2, Lpx/q0$h;->a:Lpx/q0$h;

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    sget-object v0, Lpx/a$f;->a:Lpx/a$f;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 19
    .line 20
    .line 21
    return p2
.end method

.method public b([Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lmx/c;->c(I[Ljava/lang/String;[I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(I[Ljava/lang/String;[I)Z
    .locals 4

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    array-length p1, p2

    .line 22
    move v0, v1

    .line 23
    :goto_0
    if-ge v0, p1, :cond_4

    .line 24
    .line 25
    aget-object v2, p2, v0

    .line 26
    .line 27
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    aget p1, p3, v0

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lpx/p0;->a:Lpx/p0;

    .line 44
    .line 45
    new-array p3, p2, [Lpx/q0;

    .line 46
    .line 47
    sget-object v0, Lpx/q0$g;->a:Lpx/q0$g;

    .line 48
    .line 49
    aput-object v0, p3, v1

    .line 50
    .line 51
    sget-object v0, Lpx/a$a;->a:Lpx/a$a;

    .line 52
    .line 53
    invoke-virtual {p1, p3, v0}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p1, Lpx/p0;->a:Lpx/p0;

    .line 58
    .line 59
    new-array p3, p2, [Lpx/q0;

    .line 60
    .line 61
    sget-object v0, Lpx/q0$g;->a:Lpx/q0$g;

    .line 62
    .line 63
    aput-object v0, p3, v1

    .line 64
    .line 65
    sget-object v0, Lpx/a$g;->a:Lpx/a$g;

    .line 66
    .line 67
    invoke-virtual {p1, p3, v0}, Lpx/p0;->E0([Lpx/q0;Lpx/a;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return p2

    .line 71
    :cond_4
    return v1
.end method
