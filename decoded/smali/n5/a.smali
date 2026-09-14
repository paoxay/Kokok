.class public final Ln5/a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ln5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a$a;
    }
.end annotation


# instance fields
.field private final a:Ln5/d;

.field private final b:Lj5/i;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Ln5/d;Lj5/i;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/a;->a:Ln5/d;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/a;->b:Lj5/i;

    .line 7
    .line 8
    iput p3, p0, Ln5/a;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ln5/a;->d:Z

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "durationMillis must be > 0."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    new-instance v0, Ld5/b;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/a;->a:Ln5/d;

    .line 4
    .line 5
    invoke-interface {v1}, Ln5/d;->f()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln5/a;->b:Lj5/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Lj5/i;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ln5/a;->b:Lj5/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Lj5/i;->b()Lj5/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lj5/h;->J()Lk5/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Ln5/a;->c:I

    .line 26
    .line 27
    iget-object v5, p0, Ln5/a;->b:Lj5/i;

    .line 28
    .line 29
    instance-of v6, v5, Lj5/q;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    check-cast v5, Lj5/q;

    .line 34
    .line 35
    invoke-virtual {v5}, Lj5/q;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 45
    :goto_1
    iget-boolean v6, p0, Ln5/a;->d:Z

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Ld5/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lk5/h;IZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ln5/a;->b:Lj5/i;

    .line 51
    .line 52
    instance-of v2, v1, Lj5/q;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Ln5/a;->a:Ln5/d;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ll5/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v1, v1, Lj5/f;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Ln5/a;->a:Ln5/d;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ll5/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v0, Lvc0/r;

    .line 73
    .line 74
    invoke-direct {v0}, Lvc0/r;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
