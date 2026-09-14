.class public abstract Lm9/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Lm9/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "isIsolated"

    .line 4
    .line 5
    invoke-static {p0, v1, p1, v0, p2}, Lm9/r;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lm9/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static varargs b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lm9/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length p2, p4

    .line 2
    new-array p3, p2, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    aget-object p0, p4, p0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    throw v1
.end method
