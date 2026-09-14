.class public final Ll30/v$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lz/n0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll30/v$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll30/v;


# direct methods
.method constructor <init>(Ll30/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll30/v$c$a;->a:Ll30/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lz/p0;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll30/v$c$a;->a:Ll30/v;

    .line 7
    .line 8
    invoke-static {p1}, Ll30/v;->z2(Ll30/v;)Ln80/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lk30/e$b$c;->a:Lk30/e$b$c;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Lz/n0$i;)V
    .locals 2

    .line 1
    const-string v0, "outputFileResults"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz/n0$i;->a()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lu1/b;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Ll30/v$c$a;->a:Ll30/v;

    .line 19
    .line 20
    invoke-static {v0}, Ll30/v;->z2(Ll30/v;)Ln80/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lk30/e$b$d;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lk30/e$b$d;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
