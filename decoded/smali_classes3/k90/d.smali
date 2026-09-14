.class public final Lk90/d;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk90/d$a;
    }
.end annotation


# instance fields
.field private f:Lk90/d$a;

.field private g:Landroid/support/v4/media/session/MediaSessionCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;Lk90/d$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk90/d;->f:Lk90/d$a;

    .line 7
    .line 8
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9
    .line 10
    const-string v0, "com.taxsee.voiplib.session"

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lk90/d;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 23
    .line 24
    return-void
.end method

.method public final F(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk90/d;->f:Lk90/d$a;

    .line 3
    .line 4
    iget-object v0, p0, Lk90/d;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lk90/d;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lk90/d;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 7
    .line 8
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/KeyEvent;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lk90/d;->f:Lk90/d$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lk90/d$a;->a(Landroid/view/KeyEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    sget-object v0, Lvc0/t;->e:Lvc0/t$a;

    .line 34
    .line 35
    invoke-static {p1}, Lvc0/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 p1, 0x1

    .line 43
    return p1
.end method
