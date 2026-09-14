.class abstract Ls/s0$k;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "k"
.end annotation


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

.method static a(Ljava/lang/String;Ljava/lang/Class;Lg0/x2;Lg0/p3;Landroid/util/Size;Lg0/b3;Ljava/util/List;)Ls/s0$k;
    .locals 8

    .line 1
    new-instance v0, Ls/d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Ls/d;-><init>(Ljava/lang/String;Ljava/lang/Class;Lg0/x2;Lg0/p3;Landroid/util/Size;Lg0/b3;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method static b(Lz/z1;Z)Ls/s0$k;
    .locals 7

    .line 1
    invoke-static {p0}, Ls/s0;->i0(Lz/z1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz/z1;->z()Lg0/x2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lz/z1;->x()Lg0/x2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lz/z1;->l()Lg0/p3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lz/z1;->h()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lz/z1;->g()Lg0/b3;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p0}, Ls/s0;->e0(Lz/z1;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static/range {v0 .. v6}, Ls/s0$k;->a(Ljava/lang/String;Ljava/lang/Class;Lg0/x2;Lg0/p3;Landroid/util/Size;Lg0/b3;Ljava/util/List;)Ls/s0$k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method abstract c()Ljava/util/List;
.end method

.method abstract d()Lg0/x2;
.end method

.method abstract e()Lg0/b3;
.end method

.method abstract f()Landroid/util/Size;
.end method

.method abstract g()Lg0/p3;
.end method

.method abstract h()Ljava/lang/String;
.end method

.method abstract i()Ljava/lang/Class;
.end method
