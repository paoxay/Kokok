.class public final synthetic Ln4/r;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ln4/s;

.field public final synthetic e:Lu4/w;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ln4/s;Lu4/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/r;->d:Ln4/s;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/r;->e:Lu4/w;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln4/r;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/r;->d:Ln4/s;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/r;->e:Lu4/w;

    .line 4
    .line 5
    iget-boolean v2, p0, Ln4/r;->i:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ln4/s;->c(Ln4/s;Lu4/w;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
