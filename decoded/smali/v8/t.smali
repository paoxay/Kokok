.class final Lv8/t;
.super Lv8/v;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/t;->d:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lv8/t;->e:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lv8/t;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Lv8/v;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/t;->d:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lv8/t;->e:Landroid/app/Activity;

    .line 6
    .line 7
    iget v2, p0, Lv8/t;->i:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
