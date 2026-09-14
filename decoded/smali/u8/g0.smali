.class final Lu8/g0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$e;


# instance fields
.field final synthetic a:Lu8/h0;


# direct methods
.method constructor <init>(Lu8/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/g0;->a:Lu8/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/g0;->a:Lu8/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lu8/h0;->q:Lu8/e;

    .line 4
    .line 5
    invoke-static {v0}, Lu8/e;->o(Lu8/e;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lu8/f0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lu8/f0;-><init>(Lu8/g0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
