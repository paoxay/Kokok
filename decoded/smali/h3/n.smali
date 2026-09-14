.class public final synthetic Lh3/n;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkd0/j0;

.field public final synthetic e:Lkd0/j0;

.field public final synthetic i:Lh3/u;

.field public final synthetic q:Z

.field public final synthetic r:Lkotlin/collections/i;


# direct methods
.method public synthetic constructor <init>(Lkd0/j0;Lkd0/j0;Lh3/u;ZLkotlin/collections/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/n;->d:Lkd0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/n;->e:Lkd0/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lh3/n;->i:Lh3/u;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh3/n;->q:Z

    .line 11
    .line 12
    iput-object p5, p0, Lh3/n;->r:Lkotlin/collections/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lh3/n;->d:Lkd0/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lh3/n;->e:Lkd0/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lh3/n;->i:Lh3/u;

    .line 6
    .line 7
    iget-boolean v3, p0, Lh3/n;->q:Z

    .line 8
    .line 9
    iget-object v4, p0, Lh3/n;->r:Lkotlin/collections/i;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Le3/b0;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lh3/u;->l(Lkd0/j0;Lkd0/j0;Lh3/u;ZLkotlin/collections/i;Le3/b0;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
