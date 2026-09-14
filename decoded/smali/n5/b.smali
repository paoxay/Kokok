.class public final Ln5/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ln5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/b$a;
    }
.end annotation


# instance fields
.field private final a:Ln5/d;

.field private final b:Lj5/i;


# direct methods
.method public constructor <init>(Ln5/d;Lj5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/b;->a:Ln5/d;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/b;->b:Lj5/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/b;->b:Lj5/i;

    .line 2
    .line 3
    instance-of v1, v0, Lj5/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ln5/b;->a:Ln5/d;

    .line 8
    .line 9
    check-cast v0, Lj5/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj5/q;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ll5/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lj5/f;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ln5/b;->a:Ln5/d;

    .line 24
    .line 25
    check-cast v0, Lj5/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj5/f;->a()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ll5/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lvc0/r;

    .line 36
    .line 37
    invoke-direct {v0}, Lvc0/r;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
