.class public final synthetic Lwd/b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ly9/g;


# instance fields
.field public final synthetic a:Lwd/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lyd/f;


# direct methods
.method public synthetic constructor <init>(Lwd/e;Lcom/google/android/gms/tasks/Task;Lyd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/b;->a:Lwd/e;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/b;->b:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iput-object p3, p0, Lwd/b;->c:Lyd/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/b;->a:Lwd/e;

    .line 2
    .line 3
    iget-object v1, p0, Lwd/b;->b:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    iget-object v2, p0, Lwd/b;->c:Lyd/f;

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lwd/e;->a(Lwd/e;Lcom/google/android/gms/tasks/Task;Lyd/f;Lcom/google/firebase/remoteconfig/internal/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
