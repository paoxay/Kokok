.class final Lv8/u;
.super Lv8/v;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Lu8/i;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lu8/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/u;->d:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lv8/u;->e:Lu8/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lv8/v;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/u;->d:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lv8/u;->e:Lu8/i;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lu8/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
