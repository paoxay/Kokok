.class public final Lu8/z;
.super Lu8/p1;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# instance fields
.field private final s:Lb1/b;

.field private final t:Lu8/e;


# direct methods
.method constructor <init>(Lu8/i;Lu8/e;Lcom/google/android/gms/common/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lu8/p1;-><init>(Lu8/i;Lcom/google/android/gms/common/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lb1/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lb1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu8/z;->s:Lb1/b;

    .line 10
    .line 11
    iput-object p2, p0, Lu8/z;->t:Lu8/e;

    .line 12
    .line 13
    iget-object p1, p0, Lu8/h;->d:Lu8/i;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lu8/i;->b(Ljava/lang/String;Lu8/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static u(Landroid/app/Activity;Lu8/e;Lu8/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lu8/h;->c(Landroid/app/Activity;)Lu8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lu8/z;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lu8/i;->d(Ljava/lang/String;Ljava/lang/Class;)Lu8/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu8/z;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lu8/z;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/c;->m()Lcom/google/android/gms/common/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lu8/z;-><init>(Lu8/i;Lu8/e;Lcom/google/android/gms/common/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lv8/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lu8/z;->s:Lb1/b;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lb1/b;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lu8/e;->b(Lu8/z;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/z;->s:Lb1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu8/z;->t:Lu8/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lu8/e;->b(Lu8/z;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu8/h;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lu8/z;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu8/p1;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lu8/z;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu8/p1;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu8/z;->t:Lu8/e;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lu8/e;->c(Lu8/z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/z;->t:Lu8/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu8/e;->F(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/z;->t:Lu8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8/e;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final t()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/z;->s:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method
