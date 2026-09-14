.class public final synthetic Lhb/c0;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lhb/f;

.field public final synthetic b:Ly9/k;


# direct methods
.method public synthetic constructor <init>(Lhb/f;Ly9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/c0;->a:Lhb/f;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/c0;->b:Ly9/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/c0;->a:Lhb/f;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/c0;->b:Ly9/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lhb/f;->u(Ly9/k;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
