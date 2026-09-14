.class final Leb/s;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Leb/a;


# direct methods
.method constructor <init>(Leb/a;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/s;->e:Leb/a;

    .line 2
    .line 3
    iput-object p2, p0, Leb/s;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Leb/s;->e:Leb/a;

    .line 2
    .line 3
    iget-object v1, p0, Leb/s;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leb/a;->d(Leb/a;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "SplitCompat"

    .line 11
    .line 12
    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method
