.class public Lkd0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static final a:Lkd0/o0;

.field private static final b:[Lqd0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkd0/o0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkd0/o0;

    .line 19
    .line 20
    invoke-direct {v0}, Lkd0/o0;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lqd0/b;

    .line 27
    .line 28
    sput-object v0, Lkd0/n0;->b:[Lqd0/b;

    .line 29
    .line 30
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

.method public static a(Lkd0/o;)Lqd0/e;
    .locals 1

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd0/o0;->a(Lkd0/o;)Lqd0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lqd0/b;
    .locals 1

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd0/o0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lqd0/d;
    .locals 2

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lkd0/o0;->c(Ljava/lang/Class;Ljava/lang/String;)Lqd0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lqd0/d;
    .locals 1

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkd0/o0;->c(Ljava/lang/Class;Ljava/lang/String;)Lqd0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lqd0/k;)Lqd0/k;
    .locals 1

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd0/o0;->d(Lqd0/k;)Lqd0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lkd0/y;)Lqd0/f;
    .locals 1

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd0/o0;->e(Lkd0/y;)Lqd0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lkd0/c0;)Lqd0/g;
    .locals 1

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd0/o0;->f(Lkd0/c0;)Lqd0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lkd0/e0;)Lqd0/h;
    .locals 1

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd0/o0;->g(Lkd0/e0;)Lqd0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lkd0/g0;)Lqd0/i;
    .locals 1

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd0/o0;->h(Lkd0/g0;)Lqd0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lkd0/n;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd0/o0;->i(Lkd0/n;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lkd0/w;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd0/o0;->j(Lkd0/w;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lqd0/l;Lqd0/k;)V
    .locals 1

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lkd0/o0;->k(Lqd0/l;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Ljava/lang/Class;)Lqd0/k;
    .locals 3

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    invoke-static {p0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lkd0/o0;->l(Lqd0/c;Ljava/util/List;Z)Lqd0/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static n(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lqd0/k;
    .locals 2

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    invoke-static {p0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkd0/o0;->l(Lqd0/c;Ljava/util/List;Z)Lqd0/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lqd0/k;
    .locals 1

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    invoke-static {p0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p2}, [Lkotlin/reflect/KTypeProjection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Lkd0/o0;->l(Lqd0/c;Ljava/util/List;Z)Lqd0/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lqd0/k;
    .locals 2

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    invoke-static {p0}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lkotlin/collections/j;->z0([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lkd0/o0;->l(Lqd0/c;Ljava/util/List;Z)Lqd0/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Lqd0/c;)Lqd0/k;
    .locals 3

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lkd0/o0;->l(Lqd0/c;Ljava/util/List;Z)Lqd0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;Lqd0/m;Z)Lqd0/l;
    .locals 1

    .line 1
    sget-object v0, Lkd0/n0;->a:Lkd0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkd0/o0;->m(Ljava/lang/Object;Ljava/lang/String;Lqd0/m;Z)Lqd0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
