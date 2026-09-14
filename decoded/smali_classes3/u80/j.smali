.class public final synthetic Lu80/j;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lu80/q;

.field public final synthetic b:Lu80/a;


# direct methods
.method public synthetic constructor <init>(Lu80/q;Lu80/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu80/j;->a:Lu80/q;

    .line 5
    .line 6
    iput-object p2, p0, Lu80/j;->b:Lu80/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu80/j;->a:Lu80/q;

    .line 2
    .line 3
    iget-object v1, p0, Lu80/j;->b:Lu80/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lu80/q;->S(Lu80/q;Lu80/a;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
