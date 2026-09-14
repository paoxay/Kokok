.class public final Lqt/c$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/c;-><init>(Landroid/content/Context;Lvc0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqt/c;


# direct methods
.method constructor <init>(Lqt/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt/c$a;->a:Lqt/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-string p1, "android.media.EXTRA_RINGER_MODE"

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lqt/c$a;->a:Lqt/c;

    .line 18
    .line 19
    invoke-static {p1}, Lqt/c;->e(Lqt/c;)Ltq/z0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ltq/z0;->b()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method
