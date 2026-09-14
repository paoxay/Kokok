.class public final Lz4/j$g;
.super Lkotlin/coroutines/a;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lud0/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/j;-><init>(Landroid/content/Context;Lj5/c;Lvc0/m;Lvc0/m;Lvc0/m;Lz4/c$c;Lz4/b;Lo5/p;Lo5/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lz4/j;


# direct methods
.method public constructor <init>(Lud0/k0$a;Lz4/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz4/j$g;->e:Lz4/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz4/j$g;->e:Lz4/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz4/j;->n()Lo5/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "RealImageLoader"

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lo5/h;->a(Lo5/s;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
