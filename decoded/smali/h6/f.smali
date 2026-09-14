.class public final synthetic Lh6/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo6/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/f;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh6/f;->e:Lo6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/f;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/f;->e:Lo6/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh6/i;->b(Landroid/content/Context;Lo6/g;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
