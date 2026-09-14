.class public final synthetic Lv4/c;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/work/impl/WorkDatabase;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ln4/e1;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ln4/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv4/c;->i:Ln4/e1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lv4/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lv4/c;->i:Ln4/e1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lv4/e;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ln4/e1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
