.class final Lv8/z;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lt8/h$a;


# instance fields
.field final synthetic a:Lt8/h;

.field final synthetic b:Ly9/k;

.field final synthetic c:Lv8/h$a;

.field final synthetic d:Lv8/b0;


# direct methods
.method constructor <init>(Lt8/h;Ly9/k;Lv8/h$a;Lv8/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/z;->a:Lt8/h;

    .line 2
    .line 3
    iput-object p2, p0, Lv8/z;->b:Ly9/k;

    .line 4
    .line 5
    iput-object p3, p0, Lv8/z;->c:Lv8/h$a;

    .line 6
    .line 7
    iput-object p4, p0, Lv8/z;->d:Lv8/b0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv8/z;->a:Lt8/h;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lt8/h;->b(JLjava/util/concurrent/TimeUnit;)Lt8/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lv8/z;->b:Ly9/k;

    .line 18
    .line 19
    iget-object v1, p0, Lv8/z;->c:Lv8/h$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lv8/h$a;->a(Lt8/k;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ly9/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lv8/z;->b:Ly9/k;

    .line 30
    .line 31
    invoke-static {p1}, Lv8/a;->a(Lcom/google/android/gms/common/api/Status;)Lt8/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ly9/k;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
