.class public final Ld/k0$a;
.super Lk3/e;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final h:Ld/k0;

.field private i:Z


# direct methods
.method public constructor <init>(Ld/k0;Lk3/g;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ld/k0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p2, v0}, Lk3/e;-><init>(Lk3/g;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld/k0$a;->h:Ld/k0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ld/k0$a;->i:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/k0$a;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld/k0$a;->h:Ld/k0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld/k0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lk3/e;->x(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k0$a;->h:Ld/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/k0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k0$a;->h:Ld/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/k0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected q(Lk3/b;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/k0$a;->h:Ld/k0;

    .line 7
    .line 8
    new-instance v1, Ld/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ld/g;-><init>(Lk3/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld/k0;->e(Ld/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected r(Lk3/b;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/k0$a;->h:Ld/k0;

    .line 7
    .line 8
    new-instance v1, Ld/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ld/g;-><init>(Lk3/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld/k0;->f(Ld/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/k0$a;->i:Z

    .line 2
    .line 3
    return v0
.end method
