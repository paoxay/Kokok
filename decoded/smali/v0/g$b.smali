.class public final Lv0/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lj0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/g;->u(Landroid/content/Context;Lz/c0;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv0/g;

.field final synthetic b:Lz/b0;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lv0/g;Lz/b0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/g$b;->a:Lv0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/g$b;->b:Lz/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lv0/g$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv0/g$b;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv0/g$b;->a:Lv0/g;

    .line 2
    .line 3
    iget-object v0, p0, Lv0/g$b;->b:Lz/b0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv0/g;->l(Lv0/g;Lz/b0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv0/g$b;->a:Lv0/g;

    .line 9
    .line 10
    iget-object v0, p0, Lv0/g$b;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lh0/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lv0/g;->A(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv0/g$b;->a:Lv0/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lv0/g;->B(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method
