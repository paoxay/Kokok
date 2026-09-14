.class public final synthetic Ln4/w;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lu4/w;

.field public final synthetic i:Landroidx/work/a;

.field public final synthetic q:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu4/w;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/w;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/w;->e:Lu4/w;

    .line 7
    .line 8
    iput-object p3, p0, Ln4/w;->i:Landroidx/work/a;

    .line 9
    .line 10
    iput-object p4, p0, Ln4/w;->q:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/w;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/w;->e:Lu4/w;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/w;->i:Landroidx/work/a;

    .line 6
    .line 7
    iget-object v3, p0, Ln4/w;->q:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/a;->b(Ljava/util/List;Lu4/w;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
