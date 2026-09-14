.class public final synthetic Lva/v;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lva/d0;


# direct methods
.method public synthetic constructor <init>(Lva/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/v;->a:Lva/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/v;->a:Lva/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lva/d0;->j(Lva/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
