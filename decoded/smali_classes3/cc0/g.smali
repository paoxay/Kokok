.class public Lcc0/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lwb0/u;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc0/g;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lwb0/g;Lwb0/s;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcc0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwb0/g;->g()Lxb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcc0/g;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    sget-object v2, Lcc0/e;->a:Lwb0/p;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2, p2, v3}, Lwb0/p;->b(Lwb0/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {v0, p1, v1, p2}, Lcc0/f;-><init>(Lxb0/c;Landroid/graphics/drawable/Drawable;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
