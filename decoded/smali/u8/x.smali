.class final Lu8/x;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic a:Ly9/k;

.field final synthetic b:Lu8/y;


# direct methods
.method constructor <init>(Lu8/y;Ly9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/x;->b:Lu8/y;

    .line 2
    .line 3
    iput-object p2, p0, Lu8/x;->a:Ly9/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu8/x;->b:Lu8/y;

    .line 2
    .line 3
    invoke-static {p1}, Lu8/y;->b(Lu8/y;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu8/x;->a:Ly9/k;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
