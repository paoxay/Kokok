.class public final Lj9/b;
.super Ln8/b;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/b;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lu8/t;->a()Lu8/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj9/j;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lj9/j;-><init>(Lj9/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lu8/t$a;->b(Lu8/p;)Lu8/t$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lj9/c;->c:Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lu8/t$a;->d([Lcom/google/android/gms/common/Feature;)Lu8/t$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x61f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lu8/t$a;->e(I)Lu8/t$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lu8/t$a;->a()Lu8/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lt8/e;->r(Lu8/t;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
