.class public abstract Lg0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lg0/e3;ILandroid/util/Size;Lz/f0;Ljava/util/List;Lg0/f1;ILandroid/util/Range;Z)Lg0/f;
    .locals 10

    .line 1
    new-instance v0, Lg0/g;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lg0/g;-><init>(Lg0/e3;ILandroid/util/Size;Lz/f0;Ljava/util/List;Lg0/f1;ILandroid/util/Range;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Lz/f0;
.end method

.method public abstract d()I
.end method

.method public abstract e()Lg0/f1;
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/util/Size;
.end method

.method public abstract h()Lg0/e3;
.end method

.method public abstract i()Landroid/util/Range;
.end method

.method public abstract j()Z
.end method

.method public k(Lg0/f1;)Lg0/b3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0/f;->g()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg0/b3;->a(Landroid/util/Size;)Lg0/b3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lg0/f;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lg0/b3$a;->g(I)Lg0/b3$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lg0/f;->i()Landroid/util/Range;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lg0/b3$a;->c(Landroid/util/Range;)Lg0/b3$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lg0/f;->c()Lz/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lg0/b3$a;->b(Lz/f0;)Lg0/b3$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lg0/b3$a;->d(Lg0/f1;)Lg0/b3$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lg0/b3$a;->a()Lg0/b3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
