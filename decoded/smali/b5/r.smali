.class public abstract Lb5/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lb5/r;->d(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lb5/r;->c(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/j;->n(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/j;->n(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lyf0/g;Landroid/content/Context;)Lb5/o;
    .locals 2

    .line 1
    new-instance v0, Lb5/t;

    .line 2
    .line 3
    new-instance v1, Lb5/q;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lb5/q;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lb5/t;-><init>(Lyf0/g;Lkotlin/jvm/functions/Function0;Lb5/o$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final f(Lyf0/g;Landroid/content/Context;Lb5/o$a;)Lb5/o;
    .locals 2

    .line 1
    new-instance v0, Lb5/t;

    .line 2
    .line 3
    new-instance v1, Lb5/p;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lb5/p;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p2}, Lb5/t;-><init>(Lyf0/g;Lkotlin/jvm/functions/Function0;Lb5/o$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Lyf0/b0;Lyf0/l;Ljava/lang/String;Ljava/io/Closeable;)Lb5/o;
    .locals 6

    .line 1
    new-instance v0, Lb5/n;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lb5/n;-><init>(Lyf0/b0;Lyf0/l;Ljava/lang/String;Ljava/io/Closeable;Lb5/o$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic h(Lyf0/b0;Lyf0/l;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lb5/o;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lyf0/l;->e:Lyf0/l;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lb5/r;->g(Lyf0/b0;Lyf0/l;Ljava/lang/String;Ljava/io/Closeable;)Lb5/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
