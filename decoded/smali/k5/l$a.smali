.class final Lk5/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/l;->f(Lk5/l;Lzc0/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lk5/l;

.field final synthetic e:Landroid/view/ViewTreeObserver;

.field final synthetic i:Lk5/l$b;


# direct methods
.method constructor <init>(Lk5/l;Landroid/view/ViewTreeObserver;Lk5/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/l$a;->d:Lk5/l;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/l$a;->e:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lk5/l$a;->i:Lk5/l$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk5/l$a;->d:Lk5/l;

    .line 2
    .line 3
    iget-object v0, p0, Lk5/l$a;->e:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iget-object v1, p0, Lk5/l$a;->i:Lk5/l$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lk5/l;->g(Lk5/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/l$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
