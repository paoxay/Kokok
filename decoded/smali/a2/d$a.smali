.class public final La2/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:La2/d$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, La2/d$b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, La2/d$b;-><init>(Landroid/content/ClipData;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La2/d$a;->a:La2/d$c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, La2/d$d;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, La2/d$d;-><init>(Landroid/content/ClipData;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La2/d$a;->a:La2/d$c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()La2/d;
    .locals 1

    .line 1
    iget-object v0, p0, La2/d$a;->a:La2/d$c;

    .line 2
    .line 3
    invoke-interface {v0}, La2/d$c;->build()La2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)La2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, La2/d$a;->a:La2/d$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La2/d$c;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(I)La2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, La2/d$a;->a:La2/d$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La2/d$c;->b(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroid/net/Uri;)La2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, La2/d$a;->a:La2/d$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La2/d$c;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
