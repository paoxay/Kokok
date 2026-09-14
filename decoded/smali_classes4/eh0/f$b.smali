.class public final Leh0/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ltg0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh0/f;->f(Leh0/f;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzc0/b;


# direct methods
.method constructor <init>(Lzc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh0/f$b;->a:Lzc0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltg0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leh0/f$b;->b(Ltg0/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ltg0/i;)V
    .locals 1

    .line 1
    const-string v0, "locationEngineResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leh0/f$b;->a:Lzc0/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltg0/i;->b()Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ldh0/e;->a(Landroid/location/Location;)Ldh0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leh0/f$b;->a:Lzc0/b;

    .line 7
    .line 8
    sget-object v1, Lvc0/t;->e:Lvc0/t$a;

    .line 9
    .line 10
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
