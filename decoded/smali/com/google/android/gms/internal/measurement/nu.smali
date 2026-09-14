.class public final Lcom/google/android/gms/internal/measurement/nu;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lkd0/m0;

.field final synthetic e:Lcom/google/android/gms/internal/measurement/hu;

.field final synthetic i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkd0/m0;Lcom/google/android/gms/internal/measurement/hu;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/nu;->d:Lkd0/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/nu;->e:Lcom/google/android/gms/internal/measurement/hu;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/nu;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/nu;->d:Lkd0/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lkd0/m0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/nu;->e:Lcom/google/android/gms/internal/measurement/hu;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type com.google.apps.tiktok.tracing.Trace"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/nu;->i:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mt;->d()Lcom/google/android/gms/internal/measurement/fu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/mt;->c(Lcom/google/android/gms/internal/measurement/fu;Lcom/google/android/gms/internal/measurement/hu;)Lcom/google/android/gms/internal/measurement/hu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/mt;->c(Lcom/google/android/gms/internal/measurement/fu;Lcom/google/android/gms/internal/measurement/hu;)Lcom/google/android/gms/internal/measurement/hu;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/gt;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/mt;->c(Lcom/google/android/gms/internal/measurement/fu;Lcom/google/android/gms/internal/measurement/hu;)Lcom/google/android/gms/internal/measurement/hu;

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/nu;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0xe

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "propagating=["

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
