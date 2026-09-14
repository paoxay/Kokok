.class final Lu8/n1;
.super Lu8/n0;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lu8/o1;


# direct methods
.method constructor <init>(Lu8/o1;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/n1;->b:Lu8/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lu8/n1;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lu8/n0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/n1;->b:Lu8/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lu8/o1;->e:Lu8/p1;

    .line 4
    .line 5
    invoke-static {v0}, Lu8/p1;->r(Lu8/p1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu8/n1;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lu8/n1;->a:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
