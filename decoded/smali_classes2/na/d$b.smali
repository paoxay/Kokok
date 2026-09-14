.class Lna/d$b;
.super Lna/f;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lna/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lna/f;

.field final synthetic d:Lna/d;


# direct methods
.method constructor <init>(Lna/d;Landroid/content/Context;Landroid/text/TextPaint;Lna/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/d$b;->d:Lna/d;

    .line 2
    .line 3
    iput-object p2, p0, Lna/d$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lna/d$b;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Lna/d$b;->c:Lna/f;

    .line 8
    .line 9
    invoke-direct {p0}, Lna/f;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d$b;->c:Lna/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lna/f;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/d$b;->d:Lna/d;

    .line 2
    .line 3
    iget-object v1, p0, Lna/d$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lna/d$b;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lna/d;->r(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lna/d$b;->c:Lna/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lna/f;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
