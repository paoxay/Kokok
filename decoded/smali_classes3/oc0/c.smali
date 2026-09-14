.class public abstract Loc0/c;
.super Loc0/a$b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loc0/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loc0/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput p1, p0, Loc0/c;->b:I

    .line 12
    .line 13
    iput p2, p0, Loc0/c;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lwb0/e;Loc0/c$a;Lig0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc0/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lwb0/e;->d(Lig0/u;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Loc0/c;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p2, Loc0/c$a;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lwb0/e;->e(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
