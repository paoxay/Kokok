.class public final Leh/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lj5/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/g;->e(Landroid/widget/ImageView;[Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:Landroidx/lifecycle/y;

.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;[Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh/g$a;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Leh/g$a;->d:[Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Leh/g$a;->e:I

    .line 6
    .line 7
    iput-boolean p4, p0, Leh/g$a;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Leh/g$a;->g:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Leh/g$a;->h:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Leh/g$a;->i:Landroidx/lifecycle/y;

    .line 14
    .line 15
    iput-object p8, p0, Leh/g$a;->j:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lj5/h;Lj5/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leh/g$a;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p1, p0, Leh/g$a;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lkotlin/collections/j;->Q([Ljava/lang/Object;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, [Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Leh/g$a;->e:I

    .line 28
    .line 29
    iget-boolean v3, p0, Leh/g$a;->f:Z

    .line 30
    .line 31
    iget-object v4, p0, Leh/g$a;->g:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v5, p0, Leh/g$a;->h:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v6, p0, Leh/g$a;->i:Landroidx/lifecycle/y;

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Leh/g;->e(Landroid/widget/ImageView;[Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/y;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lj5/h;Lj5/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leh/g$a;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
