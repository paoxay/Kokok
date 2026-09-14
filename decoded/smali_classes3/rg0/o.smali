.class public Lrg0/o;
.super Lrg0/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0/o$b;,
        Lrg0/o$c;
    }
.end annotation


# instance fields
.field private final i:Landroid/view/GestureDetector;

.field final j:Lrg0/o$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lrg0/b;-><init>(Landroid/content/Context;Lrg0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lrg0/o$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lrg0/o$a;-><init>(Lrg0/o;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrg0/o;->j:Lrg0/o$c;

    .line 10
    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrg0/o;->i:Landroid/view/GestureDetector;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrg0/o;->i:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
