.class public final Lk3/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/o;->n()Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk3/o;


# direct methods
.method constructor <init>(Lk3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/o$a;->a:Lk3/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/o$a;->a:Lk3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/o$a;->a:Lk3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/o$a;->a:Lk3/o;

    .line 7
    .line 8
    invoke-static {p1}, Lk3/k;->a(Landroid/window/BackEvent;)Lk3/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lk3/h;->c(Lk3/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/o$a;->a:Lk3/o;

    .line 7
    .line 8
    invoke-static {p1}, Lk3/k;->a(Landroid/window/BackEvent;)Lk3/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lk3/h;->d(Lk3/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
