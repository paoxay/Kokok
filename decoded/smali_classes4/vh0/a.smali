.class public abstract Lvh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh0/a$c;,
        Lvh0/a$a;,
        Lvh0/a$b;
    }
.end annotation


# static fields
.field public static final a:Lvh0/a$b;

.field private static final b:Ljava/util/ArrayList;

.field private static volatile c:[Lvh0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvh0/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvh0/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvh0/a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lvh0/a$c;

    .line 18
    .line 19
    sput-object v0, Lvh0/a;->c:[Lvh0/a$c;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a()[Lvh0/a$c;
    .locals 1

    .line 1
    sget-object v0, Lvh0/a;->c:[Lvh0/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lvh0/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c([Lvh0/a$c;)V
    .locals 0

    .line 1
    sput-object p0, Lvh0/a;->c:[Lvh0/a$c;

    .line 2
    .line 3
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lvh0/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lvh0/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lvh0/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvh0/a$b;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final varargs h([Lvh0/a$c;)V
    .locals 1

    .line 1
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvh0/a$b;->t([Lvh0/a$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i(Ljava/lang/String;)Lvh0/a$c;
    .locals 1

    .line 1
    sget-object v0, Lvh0/a;->a:Lvh0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvh0/a$b;->u(Ljava/lang/String;)Lvh0/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
