.class public final Lk5/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/l;->f(Lk5/l;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Lk5/l;

.field final synthetic i:Landroid/view/ViewTreeObserver;

.field final synthetic q:Lud0/l;


# direct methods
.method constructor <init>(Lk5/l;Landroid/view/ViewTreeObserver;Lud0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/l$b;->e:Lk5/l;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/l$b;->i:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lk5/l$b;->q:Lud0/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/l$b;->e:Lk5/l;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/l;->i(Lk5/l;)Lk5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lk5/l$b;->e:Lk5/l;

    .line 11
    .line 12
    iget-object v3, p0, Lk5/l$b;->i:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-static {v2, v3, p0}, Lk5/l;->g(Lk5/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lk5/l$b;->d:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lk5/l$b;->d:Z

    .line 22
    .line 23
    iget-object v2, p0, Lk5/l$b;->q:Lud0/l;

    .line 24
    .line 25
    invoke-static {v0}, Lvc0/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lzc0/b;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1
.end method
