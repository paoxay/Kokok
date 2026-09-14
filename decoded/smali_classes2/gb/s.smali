.class abstract Lgb/s;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lgb/h;


# direct methods
.method static c(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Lgb/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lgb/o;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Lgb/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lgb/m;

    .line 2
    .line 3
    invoke-direct {v4}, Lgb/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lgb/r;

    .line 7
    .line 8
    invoke-direct {v6}, Lgb/r;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v5, "path"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lgb/l;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLgb/k;Ljava/lang/String;Lgb/j;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
