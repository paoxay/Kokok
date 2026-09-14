.class public final Ll70/a$b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll70/a;-><init>(Landroid/content/Context;Lud0/n0;Ln70/m;Ln70/t;Ln70/l;Ln70/b0;Lk70/b;Ln70/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll70/a;


# direct methods
.method constructor <init>(Ll70/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll70/a$b;->a:Ll70/a;

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
    .locals 0

    .line 1
    iget-object p1, p0, Ll70/a$b;->a:Ll70/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll70/a;->b(Ll70/a;)Ln70/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln70/l;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
