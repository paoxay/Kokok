.class public final synthetic Lc8/g;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lc8/r;

.field public final synthetic e:Lv7/p;

.field public final synthetic i:I

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lc8/r;Lv7/p;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/g;->d:Lc8/r;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/g;->e:Lv7/p;

    .line 7
    .line 8
    iput p3, p0, Lc8/g;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lc8/g;->q:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/g;->d:Lc8/r;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/g;->e:Lv7/p;

    .line 4
    .line 5
    iget v2, p0, Lc8/g;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Lc8/g;->q:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lc8/r;->i(Lc8/r;Lv7/p;ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
