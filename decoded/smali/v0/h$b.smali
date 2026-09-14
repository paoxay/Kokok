.class Lv0/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final d:Lv0/h;

.field private final e:Landroidx/lifecycle/y;


# direct methods
.method constructor <init>(Landroidx/lifecycle/y;Lv0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/h$b;->e:Landroidx/lifecycle/y;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/h$b;->d:Lv0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/h$b;->e:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/y;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$a;->ON_DESTROY:Landroidx/lifecycle/r$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/h$b;->d:Lv0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/h;->o(Landroidx/lifecycle/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/y;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$a;->ON_START:Landroidx/lifecycle/r$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/h$b;->d:Lv0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/h;->j(Landroidx/lifecycle/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/y;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$a;->ON_STOP:Landroidx/lifecycle/r$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/h$b;->d:Lv0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/h;->k(Landroidx/lifecycle/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
