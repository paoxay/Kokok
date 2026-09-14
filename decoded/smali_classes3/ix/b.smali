.class public final synthetic Lix/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements La2/j0;


# instance fields
.field public final synthetic a:Ljd0/o;

.field public final synthetic b:Lix/a;

.field public final synthetic c:Lix/a;


# direct methods
.method public synthetic constructor <init>(Ljd0/o;Lix/a;Lix/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix/b;->a:Ljd0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lix/b;->b:Lix/a;

    .line 7
    .line 8
    iput-object p3, p0, Lix/b;->c:Lix/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;La2/i2;)La2/i2;
    .locals 3

    .line 1
    iget-object v0, p0, Lix/b;->a:Ljd0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lix/b;->b:Lix/a;

    .line 4
    .line 5
    iget-object v2, p0, Lix/b;->c:Lix/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lix/c;->a(Ljd0/o;Lix/a;Lix/a;Landroid/view/View;La2/i2;)La2/i2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
