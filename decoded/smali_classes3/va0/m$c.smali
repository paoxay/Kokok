.class public final Lva0/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lgb0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/m;->c(Lff0/w;)Lgb0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final d:Z

.field final synthetic e:Lff0/w;


# direct methods
.method constructor <init>(Lff0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva0/m$c;->e:Lff0/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lva0/m$c;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/m$c;->e:Lff0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff0/w;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva0/m$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva0/m$c;->e:Lff0/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lff0/w;->l(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public bridge d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkb0/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge e(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkb0/y;->e(Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public names()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/m$c;->e:Lff0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff0/w;->f()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
