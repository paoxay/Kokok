.class final Lbi/c$f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/c;->m(Landroid/view/View;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lbi/c;

.field final synthetic e:Landroid/view/View;

.field final synthetic i:Landroid/location/Location;


# direct methods
.method constructor <init>(Lbi/c;Landroid/view/View;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/c$f;->d:Lbi/c;

    .line 2
    .line 3
    iput-object p2, p0, Lbi/c$f;->e:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lbi/c$f;->i:Landroid/location/Location;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbi/c$f;->d:Lbi/c;

    .line 2
    .line 3
    iget-object v1, p0, Lbi/c$f;->e:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lbi/c$f;->i:Landroid/location/Location;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lbi/c;->h(Lbi/c;Landroid/view/View;Landroid/location/Location;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbi/c$f;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
