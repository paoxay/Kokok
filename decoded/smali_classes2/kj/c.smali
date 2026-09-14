.class public abstract Lkj/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# static fields
.field private static a:Lkj/b; = null

.field private static b:Z = false

.field private static c:I = -0x1

.field private static d:I = 0x0

.field private static e:Z = false

.field private static f:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lkj/c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic b(I)V
    .locals 0

    .line 1
    sput p0, Lkj/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c(I)V
    .locals 0

    .line 1
    sput p0, Lkj/c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(I)V
    .locals 0

    .line 1
    sput p0, Lkj/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lkj/c;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Lkj/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkj/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static h()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Lkj/c;->c:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sput v1, Lkj/c;->d:I

    .line 6
    .line 7
    sput v0, Lkj/c;->f:I

    .line 8
    .line 9
    sput-boolean v1, Lkj/c;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public static i(Ljava/util/List;Landroid/location/Location;ILbk/b1;)V
    .locals 8

    .line 1
    sget-boolean v0, Lkj/c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkj/c;->a:Lkj/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lkj/c;->a:Lkj/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkj/c;->a:Lkj/b;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lkj/c;->b:Z

    .line 18
    .line 19
    new-instance v1, Lkj/c$a;

    .line 20
    .line 21
    sget v4, Lkj/c;->d:I

    .line 22
    .line 23
    sget v2, Lkj/c;->c:I

    .line 24
    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move v7, p2

    .line 30
    move-object v6, p3

    .line 31
    move v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v1 .. v7}, Lkj/c$a;-><init>(Ljava/util/List;Landroid/location/Location;IZLbk/b1;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lkj/c;->a:Lkj/b;

    .line 39
    .line 40
    invoke-static {}, Lp5/b;->l()Lp5/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lp5/b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v1, p0}, Lkj/b;->d(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
